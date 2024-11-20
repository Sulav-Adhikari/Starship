# Install fonts using wget
mkdir -p ~/.local/share/fonts
cd ~/.local/share/fonts

# Download fonts
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/JetBrainsMono.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/FiraCode.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/Hack.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/SourceCodePro.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/UbuntuMono.zip

# Unzip and cleanup
unzip '*.zip'
rm *.zip

# Refresh font cache
fc-cache -fv
