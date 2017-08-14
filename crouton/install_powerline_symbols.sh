# https://github.com/wenlock/myhome/blob/master/opt/docs/powerline-fonts.md
# https://gist.github.com/aaronhalford/a009bc73498407ae80e2

sudo mkdir -p /usr/local/share/fonts
sudo wget -P /usr/local/share/fonts https://raw.github.com/Lokaltog/powerline/develop/font/PowerlineSymbols.otf
mkdir -p /tmp/test/
sudo mount --bind /home/chronos/ /tmp/test/
cd /tmp/test/user
cat > .fonts.conf << FONTS
<?xml version="1.0"?>
<!DOCTYPE fontconfig SYSTEM "fonts.dtd">
<fontconfig>
        <dir>/usr/local/share/fonts</dir>
</fontconfig>
FONTS
