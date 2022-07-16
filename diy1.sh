shopt -s extglob
rm -rfv !(README.md|diy1.sh)
shopt -u extglob
git clone https://github.com/ophub/amlogic-s9xxx-armbian
rm -rf ./*/.git
git rm -r --cache *
