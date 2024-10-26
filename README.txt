# Linuxtune

----DEPENDENCIES----
	automake
	autoconf
	make
	mpg123 lib
	SDL2 lib
	vorbis lib
	vorbisfile lib
	ogg lib
---BUILD---
	Building the program is pretty easy. Here is the list of the commands:
	1. chmod +x autogen.sh 
	First run this command:
	2. ./autogen.sh
	If you had all the dependencies installed the configuration should have completed successfully. Now build the program:
	3. make
	And lastly:
	4. sudo make install
---INFO---
	Linux tune is a command line based, lightweight open source audio player
	made for linux. This version supports mp3, ogg, mp2 and wav files.
---USAGE---
	Enter this command
	linuxtune <audioFile.mp3/mp2/ogg/wav>
	Also by pressing the 'p' you can pause the audio. Also You can seek the audio by pressing the left and right arrow by 5 seconds.
	(change audiofile with the actual file name and mp3/mp2/ogg with the actual file type)
---LINCENSE---
	This project is under the GNU General Public License v3.0. See the LICENSE file for more details.
	
	
