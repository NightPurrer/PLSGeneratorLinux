PLS generator for Linux Readme and other information:


Table of contents:
License, what's PLS Generator, what this program can do, How to, thanks, Changelog, Contact
1. License:
PLS generator for Linux and old version for Windows are open source. You can download it from TD programs src index at:
http://tdprograms.ovh/sc/PLSGen/
--Warning:--
Last open source version for Windows is 1.3, code of newer versions will not be shared.
You can modify and add new functionality to the Linux version. If you want to get the author's support with your code, please write at:
pikselnet404@gmail.com
Thanks.

2. What's PLS / M3u?
A file with the PLS / M3U file extension is an Audio Playlist file.
They are mostly used to internet radio streams.

3. What's this program can and what is this program?
This program is dedicated for not advanced users who want to have their favorite radio stations in a convenient file.
If you want, you can write the .PLS / M3U file by yourself.
It's not hard to make but our program speeds this process up.

4. How to?
4.1. How to open .sh file?
If you know it, you can skip this subsection.
please open your terminal and go to folder with this program EG:
cd /home/Purrer/my-portable-programs
The next step is set chmod to program work succesfully.
chmod +x plg.sh
After this operation you can launch this small application by writing
./plg.sh
or open it from your GUI.
4.2. How to use?
If you completed previous step, you can open the app.
Firstly you need to write needed Filename.
You dont have to write .pls / .m3u on the end of the file, application will add it automatically, just select which file you want to make on the end of the creation process.
Next please follow the wizard's instructions.

5: FAQ:
Nobody asked for anything yet. I'm creating this little FAQ, because I would like to provide basic answers that in my view can be usefull for not advanced users.
q. I copied link of my favourite station stream URL to the clipboard. How i can paste it?
A. Please press V, shift+v or ctrl+shift+v in the terminal window.
Q: My file is not working. What did I do wrong?
A: Few ways or things.
Your player might not support PLS files or the stream conveyed in the file. Check it in another player.
If your file doesn't work in other players, please remake it.
If it doesn't fix the problem, please check the stream URL.
If stream URL Was correct, it might be an app-related problem.
You can send email to developers under addres pikselnet404@gmail.com and attach your file.
Maybe together we can find a mistake?
Q. Can I use your Linux code?
a. Yes but please, do not assign yourself all the work. Remember who was the main author of the application and add the link to the source code.
q. Will the program be updated?
a. Maybe?
It's all from FAQ, if you have other questions, it will be nice to talk with you!

6: Thanks to, for?
Thanks to Nuno for help with code.
Thanks to Milka. She gave me an idea to create this little app for Windows and tested first versions in 2017 and began of 2018.

7. Changes:
1.0:
04.07.2018
Initial release. Only PLS file creation awailable.
1.1:
15.08.2024
After a long long time (6 years, really?) i'm back to this version for systems based on Unix  with more knovledge than when i written the first release.
Added:
Possibility of changing the station url or station name if you write an incorect data (Previously you need to rerun the application and start process from scratch. Really i thought that it will be better than write PLS by own hand? xD);
Option to generate an M3U file;
Text displaying in a few lines than the previously;
A completely new readme document, the one you are currently reading which contains all needed information.
Fixed:
Espeak is no longer in use, anyway it said only ee or something like that in the previous version. In 2023 when i tried make this script better i thought about using it to read the version, but finally i resign, because not everyone has it installed in the system;
The text is separated into lines and there are breaks between the display of blocks to make it more readable. You can remove the lines which contain "sleep" if this annoys you.

8. Contact:
If you need to contact me, here's the list of awailable methods:
WWW:
https://sp.tdprograms.ovh
Github:
https://github.com/nightpurrer
PLG for Linux repository:
https://github.com/NightPurrer/PLSGeneratorLinux
