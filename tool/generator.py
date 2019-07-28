# Generate Icons Class

import os
directory = '../assets'

f = open("../lib/kouki_data.dart", "w")

f.write("".join("class Koukicon{") + "\n")
f.write("".join("	// THIS FILE IS GENERATED") + "\n\n")
f.write("".join("	Koukicon(this.icon);") + "\n")
f.write("".join("	final String icon;") + "\n")


for filename in os.listdir(directory):
        var_name = filename.replace('.svg', '')
        line = "	static final Koukicon " + var_name, " = Koukicon('assets/" + str(filename) + "');"
        f.write("".join(line) + "\n")
        continue

f.write("".join("}"))
f.close()