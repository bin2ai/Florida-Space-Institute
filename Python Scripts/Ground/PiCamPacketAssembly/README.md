# QPACE - PiCam Packet Assembly Python Script

## Usage
This python script expects a file that contains complete and sequential video parition packets per line. The script then assembles them into a '.h264' file.

**AGAIN, this script expects one packet (128-bytes) per line and that each packet is a videoPacket**

`[1 bytes - designator][9 bytes - opcode][114 bytes - video partitions][4 bytes - Checksum]`

<br> Example 1:  command `py QPACE-PiCamPacketAssembly testVideo.packet` creates  a file called `testVideo.h264` </br>
<br> Example 2:  command `py QPACE-PiCamPacketAssembly testVideo.packet outputVideo.h264` creates a file called `outputVideo.h264` </br>

----
### Files
This README.md will be located in a folder  that should contain the necessary python script and test files.

<br> python script: *QPACE-PiCamPacketAssembly.py* </br>
<br> input file: *testVideo.packet* </br>
<br> output file: *testVideo.h264* </br>

----
### Links
Download and install [VLC](https://www.videolan.org/vlc/index.html) to play the .h264 video.
