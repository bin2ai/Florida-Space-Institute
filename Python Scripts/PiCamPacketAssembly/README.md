# QPACE - PiCam Packet Assembly Python Script

## Usage
This python script expects a file that contains complete and sequential video parition packets per line. The script then assembles them into a '.h624' file.

**AGAIN, this script expects one packet (128-bytes) per line and that each packet is a videoPacket**

`[1 bytes - designator][9 bytes - opcode][114 bytes - video partitions][4 bytes - Checksum]`

Example 1:  command `py QPACE-PiCamPacketAssembly testVideo.packet` creates  a file called `testVideo.h624`
Example 2:  command `py QPACE-PiCamPacketAssembly testVideo.packet outputVideo.h624` creates a file called `outputVideo.h624`

----
## Files
This README.md will be located in a folder  that should contain the necessary python script and test files.

<br> python script: *QPACE-PiCamPacketAssembly.py* </br>
<br> input file: *testVideo.packet* </br>
<br> output file: *testVideo.h624* </br>

----
# Useful Links
Download and install [VLC](https://www.videolan.org/vlc/index.html) to play the .h624 video.
