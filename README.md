1. Clone this repository
2. Copy main/*.iwd from an installed and patched CoD2 to the cod2 subfolder.
3. Build the docker image, e.g. ```docker build --tag=cod2image .```
4. Run the docker image: ```docker run -d -p 28960:28960/udp cod2image```
5. Connect to the server!

If you want to customize the server.cfg file you can mount
/home/cod2/main/config_mp_server.cfg as a volume.
 
Config generator: http://callofduty2.infinity-shell.net/cod2config/

Server binary source: http://callofduty.filefront.com/file/Call_of_Duty_2_v13_Dedicated_Linux_Server;65402

Punkbuster binary source: http://www.pbbans.com/forums/files/call-of-duty-2-linux-file87.html
