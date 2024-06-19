PS1='\[\e[31m\]┌─[\[\e[37m\]\T\[\e[31m\]]─────\[\e[1;93m\][HackShell]\[\e[31m\]\n|\n\[\e[31m\]└─[\[\e[31m\]\[\e[0;35m\]\w\[\e[31m\]]────►\[\e[1;32m\]'
clear
mpv /$HOME/deco/welcome.mp3
clear
echo -e "Welcome Back \e[5m Mr.Anonymous74100147"
echo "-----------------------------------" | lolcat

echo "
 _____ _            _   _ _       _     _   
|_   _| |__   ___  | \ | (_) __ _| |__ | |_ 
  | | | '_ \ / _ \ |  \| | |/ _` | '_ \| __|
  | | | | | |  __/ | |\  | | (_| | | | | |_ 
 _|_|_|_| |_|\___| |_| \_|_|\__, |_| |_|\__|
| | | |_   _ _ __ | |_ ___ _|___/__         
| |_| | | | | '_ \| __/ _ \ '__/ __|        
|  _  | |_| | | | | ||  __/ |  \__ \        
|_| |_|\__,_|_| |_|\__\___|_|  |___/                                                      
" | lolcat

if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
        command_not_found_handle() {
                /data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
        }
fi
