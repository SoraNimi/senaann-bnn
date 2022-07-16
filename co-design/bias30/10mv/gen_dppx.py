
for i in range(1, 201):
    header_file = open("dnnExample.sp", "r")
    line = header_file.readline()
    fileName = "dnn" + str(i) + ".sp"
    output_file = open(fileName, "w")
    while (not line == ""):
        output_file.write(line)
        line = header_file.readline()
    imageName = ".include " + "\"img" + str(i) + ".sp\""
    output_file.write(imageName)
    output_file.write("\n")
    output_file.write(".END")
    header_file.close()
    output_file.close()
