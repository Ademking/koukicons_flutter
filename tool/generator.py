import os

assetDirectory = '../assets'

# Generate Icons Class
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

# Generate Icon List Markdow

f1 = open("../ListIcons.md", "w")

f1.write("".join("# List of Icons") + "\n\n")
f1.write("".join("| Icon name  | Preview  | Code |") + "\n")
f1.write("".join("|---|---|---|") + "\n")

for filename in os.listdir(assetDirectory):
        var_name = filename.replace('.svg', '')
        f1.write("".join("| " + var_name + " | " + '<p align="center"><img width="50" src="assets/' + str(filename) + '"></p> | ' +  "Koukicons(Koukicon." + var_name +  ") |" ) + "\n")
        continue

f1.close()