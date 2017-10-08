vlc_time=$((60*0 + 60*56 + 10))
vlc_path='/home/jp/Desktop/Link to Youtube/PhysicsIII + Analysis/Banach Spaces - Lec02 - Frederic Schuller-Px1Zd--fgic.mkv' 
gum_path='/home/jp/Repositories/OOM/main_ML.tex' 
pdf_path='/home/jp/Repositories/OOM/main_ML.pdf' 
echo "jp0" | sudo -S echo -e  "sudo activated \n${vlc_time} \n${vlc_path} \n${pdf_path}"
sudo nohup gummi ${gum_path} &!
nohup firefox -new-tab "${pdf_path}"
nohup gedit &!
vlc --start-time=${vlc_time} "${vlc_path}"
