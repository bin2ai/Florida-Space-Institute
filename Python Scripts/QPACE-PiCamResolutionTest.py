#PiCam Resolution Testing
#Author      - Theodore Cox
#Date        - 2/19/19

#Description - Scan through varying configurations for the PiCam. Save each to a new video file


# dateOfTest = 20190219 #YYYYMMDD
# nTrial = 1

#user input from sys arguments
#1st argument overrides the file date
#2nd argument overrides the trial #

try:
	from qpaceExperiment import *
except ImportError:
	print('WARNING: import error.')

import sys

if len(sys.argv) < 2:
	print('please provide the following arguments; date of test & trial #')
	print('ex. YYYYMMDD # -> 20190219 1')
else:
	dateOfTest = sys.argv[1]
	nTrial = sys.argv[2]

	try:
			reset()
	except: pass
	t = 10000

	#   (|........aspect ratio 4:3........|)
	#w = (1920, 3280, 1640, 1640, 1280, 640) 
	#h = (1080, 2464, 1232, 922, 720, 480)

	roi = 0,0,0,0 #region of interest 0-1,0-1,0-1,0-1
	rot = 0 #rotation 0-359

	resolutionType = ['480', '640', '720', '922', '1080', '1200', '1400'] #use this value for both -w and -h to obtain aspect ratio of 1:1
	expostureType = ['auto', 'night', 'backlight', 'spotlight', 'sports', 'snow', 'antishake', 'beach', 'off']
	automaticWhiteBalanceType = ['off','auto', 'sun', 'cloud', 'shade', 'tungsten', 'fluorescent', 'incandescent', 'flash', 'horizon']
	colorType = ['', '-cfx null'] # index 0 - video in color, index 1 - black and white
	framesPerSecondType = ['30','60', '90', '120', '200']
	dynamicRangeCompressionType = ['off', 'low', 'med', 'high'] 
	
	#print stuff
	#iterations -> res * ex * awb * color * fps * drc = 
	#time expected time to finish testing = iterations * t
	#a loop (7)

try:
	for res in resolutionType:
		#b loop (9)
		for ex in exposureType:
			#c loop (10)
			for awb in automaticWhiteBalanceType:
				#d loop (2)
				for color in colorType:
					#e loop (5)
					for fps in framesPerSecondType:
						#d loop (4)
						for drc in dynamicRangeCompressionType:
							try:
								argumentString = '-t {} -w {} -h {} -ex {} -awb {} {} -fps {} -roi {} -rot {}' .format(t, res, res, ex, awb, color, fps, roi, rot);
								outputFile = 'raspivid_{}_{}.h264' .format(argumentString, dateOfTest)
								command = 'raspivid -o {} {}' .format(outputFile, argumentString)
								if commandLog != 0:
									raise RuntimeError('Failed to run Raspivid. System error code: {}' .format(commandLog))
							except Exception as error:
								print('Error: {}.'.format(error))
							else:
								print('Video Complete. See new file {}.'.format())
							finally:
								sleep(1)
								led(0)
								print('LED off.')
								print('Done.')

						#d loop end	
					#e loop end
				#d loop	end
			#c loop end
		#b loop end
	#a loop end
finally:
	print('Done.')