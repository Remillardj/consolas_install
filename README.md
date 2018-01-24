# consolas_install
A font installation script for macOS High Sierra.

I wanted to install consolas so I can use it with Everenote. Well, macOS does not come with it, so I decided "hey I'll just install it."
Well, apparently there isn't a simple Github repo to just clone, install it via a simple script. I thought that was dumb, frankly, could have saved me a lot of time if someone just did this via a script instead of a line by line.

# get to a directory you like
mkdir ~/YourDir
cd ~/YourDir

# clone it
git clone https://github.com/Remillardj/consolas_install.git

# make it executable
cd consolas_install
chmod +x install_consolas.sh

# run it, voila
./install_consolas

Note: You could frankly just do this instead of making it executable:
bash install_consolas.sh

Who cares, whatever you prefer.

Make sure to remove it if you prefer.
