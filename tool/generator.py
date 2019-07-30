import os
import re

# Generate Icons Class
def gen_dart_data():
	assetDirectory = '../assets'
	f = open("../lib/kouki_data.dart", "w")
	f.write("".join("class Koukicon{") + "\n")
	f.write("".join("	// THIS FILE IS GENERATED") + "\n\n")
	f.write("".join("	Koukicon(this.icon);") + "\n")
	f.write("".join("	final String icon;") + "\n")

	for filename in os.listdir(assetDirectory):
			var_name = filename.replace('.svg', '')
			line = "	static final Koukicon " + var_name, " = Koukicon('assets/" + str(filename) + "');"
			f.write("".join(line) + "\n")
			continue

	f.write("".join("}"))
	f.close()


# Generate Markdown (list of icons)
def gen_markdown():
	assetDirectory = '../assets'
	f1 = open("../ListIcons.md", "w")
	f1.write("".join("# List of Icons") + "\n\n")
	f1.write("".join("| Icon name  | Preview  | Code |") + "\n")
	f1.write("".join("|---|---|---|") + "\n")
	
	for filename in os.listdir(assetDirectory):
			var_name = filename.replace('.svg', '')
			f1.write("".join("| " + var_name + " | " + '<p align="center"><img width="50" src="assets/' + str(filename) + '"></p> | ' +  "Koukicons(Koukicon." + var_name +  ") |" ) + "\n")
			continue

	f1.close()



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
			print('Error!', filename , 'contains special characters! please rename this file.')
			exit()
		
		src = "../assets/" + filename
		des = "../assets/" + to_camel(filename.replace(".svg", ""))
		os.rename(src, des + ".svg")
		continue
		
	
rename_files()	
print('Rename all assets to lowerCamelCase - Done!')
gen_dart_data()
print('Generating Dart class - Done!')
gen_markdown()
print('Generating New Markdown for Icons - Done!')