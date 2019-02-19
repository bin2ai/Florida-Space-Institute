# test piCam functionaly
# sysargs raspivid (name, time, width,  height)
# 2/12/19
# Jon & Ted, but mostly ted cause he can write epic python sripts yo
try:
	from qpaceExperiment import *
except ImportError:
	print('WARNING: import error.')

from time import sleep
import os # command line scripts
import sys


try:
	reset()
except: pass

try:
	command = 'raspivid -o {} -t {} -w {} -h {} 2> /dev/null' .format(sys.argv[1], sys.argv[2], sys.argv[3], sys.argv[4])
	print('LED on.')
	led(1)
	sleep(1)
	print('Starting to record video...')
	commandLog = os.system(command)
	if commandLog != 0:
		raise RuntimeError('Failed to run Raspivid. System error code: {}' .format(commandLog))

except IndexError:
	print('Failed Test, not enough args. Check arg values(raspivid -o -t -w -h).')
except Exception as error:
	print('Error: {}.'.format(error))
else:
	print('Video Complete. See new file {}.'.format(sys.argv[1]))
finally:
	sleep(1)
	led(0)
	print('LED off.')
	print('Done.')