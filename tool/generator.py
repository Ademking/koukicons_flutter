import os
import re

# Change string to lowerCamelCase


def to_camel(word):

    x = re.split(r'[-_\s]', word)
    result = ''

    for i in range(len(x)):
        if i == 0:
            result += x[i]
            continue
        else:
            result += x[i].title()
            continue

    return result


# Rename assets and check special characters
def rename_files():
    for filename in os.listdir("../assets"):
        regex = r'[^A-Za-z0-9_-]+'
        matches = re.finditer(regex, filename.replace('.', ''))
        for matchNum, match in enumerate(matches, start=1):
            print('Error!', filename,
                  'contains special characters! please rename this file.')
            exit()

        src = "../assets/" + filename
        des = "../assets/" + to_camel(filename.replace(".svg", ""))
        os.rename(src, des + ".svg")
        continue


# Helper function - return string from SVG icon
def svg_string(src):
    with open(src, 'r') as file:
        data = file.read().replace('\n', '')
        return data


# Helper function - return dart code as string
def dart_code(class_name, svg_string):
    code = """import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// THIS FILE IS AUTO-GENERATED 

class Koukicons%s extends StatelessWidget {
  final double height;
  final double width;
  final Color color;

  final _svgString = '''
	%s
    ''';

  Koukicons%s({Key key, this.height, this.width, this.color}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SvgPicture.string(
      _svgString,
      color: this.color,
      height: this.height,
      width: this.width,
    );
  }
}

    """ % (class_name, svg_string, class_name)
    return code

# Generate dart files


def gen_files():
    iconsDirectory = '../icons'
    for filename in os.listdir(iconsDirectory):
        var_name = filename.replace('.svg', '')
        svg_code = svg_string(iconsDirectory + '/' + str(filename))
        dart_str = dart_code(uppercase_first_char(var_name), svg_code)
        gen_single_file(var_name, dart_str)
        continue


# helper function : create a single dart file
def gen_single_file(filename, code):
    libDirectory = '../lib'
    f = open(libDirectory + '/' + filename + '.dart', "w")
    f.write(code)
    f.close()

# helper function: uppercase first char in string


def uppercase_first_char(str):
    return str[0].upper() + str[1:]


# Generate Markdown (list of icons)
def gen_markdown():
  assetDirectory = '../icons'
  f1 = open("../ListIcons.md", "w")
  f1.write("".join("# List of Icons") + "\n\n")
  f1.write("".join("| Icon name  | Preview  | Code |") + "\n")
  f1.write("".join("|---|---|---|") + "\n")
  for filename in os.listdir(assetDirectory):
    var_name = filename.replace('.svg', '')
    line = "| " + var_name + " | "
    line += '<p align="center"><img width="50" loading="lazy" src="icons/' + str(filename) + '"></p> | ' 
    line +=  "`import 'package:koukicons/"+ var_name + ".dart';`<br>" 
    line += '`Koukicons' + uppercase_first_char(var_name) +  "(), `|"  + "\n"
    f1.write("".join(line))
    continue

  f1.close()
  


rename_files()
print('Rename SVG Icons to lowerCamelCase - Done!')
print('Generating Dart files - Please wait...')
gen_files()
print('Generating Dart files - Done!')
gen_markdown()
print('Generating ListIcons.md - Done!')