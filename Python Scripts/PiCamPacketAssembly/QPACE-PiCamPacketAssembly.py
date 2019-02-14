# Theodore Cox
# 2/14/19
# QPACE PiCam Video partition packet assembly 

import sys

#start/stop indexs correspond to the 128-byte packet indexes
startIndex = 10 #10.  skip designator byte and opcode bytes
stopIndex = 124 #124. skip crc checksum bytes

# check if correct argument length, note only the first 2 agruments (outside of the script call) are ever looked at
if len(sys.argv) <2:
	print("ERROR:      add input file.")
	print("Optional:   add second argument for different outputfile name")
	print("Example 1:  command 'py QPACE-PiCamPacketAssembly test.packet'\toutputs -> 'test.h624'")
	print("Example 2:  command 'py QPACE-PiCamPacketAssembly test.packet \toutput.h624' outputs -> 'output.h624'")
	exit()

print("Log: Attempting to open '{}'." .format(sys.argv[1]))
fh = open(sys.argv[1], "r")
print("Log: File opening successful.")
allVideoPackets = fh.readlines()
fh.close()

if len(sys.argv) > 2:
	#name the output video file what ever the user types in as a second argument
	videoFileName = sys.argv[2]
else:
	#name output video file to 'inputFileName'.h624 but without the original extension
	inputFileName = sys.argv[1]
	extensionIndex = inputFileName.index('.')
	videoFileName = inputFileName[0:extensionIndex] +".h624"
fo = open(videoFileName, "w")

# print info to user 
print("Log: Starting assembly of packets into video file '{}'." .format(videoFileName))
print("Log: Processing {} packets." .format(len(allVideoPackets)))
print("Log: Stripping packet's designator, opcode, and checkcum bytes.")
print("Log: ...")
# begin processing
for packet in allVideoPackets: 
	#{[designatorByte][Opcode][...0000videoPartition0000...][crc])
	videoPartition = packet[startIndex:stopIndex]#packet[startIndex:stopIndex]
	fo.write(videoPartition)
print("Log: Assembly complete and '{}' file ready." .format(videoFileName))
fo.close()