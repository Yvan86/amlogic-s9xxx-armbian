shopt -s extglob
rm -rfv !(README.md|diy1.sh)
shopt -u extglob
cd ..
git clone https://github.com/ophub/amlogic-s9xxx-armbian amlogic-s9xxx-armbian1
cp -f ./amlogic-s9xxx-armbian1/* ./amlogic-s9xxx-armbian/
cd ./amlogic-s9xxx-armbian
rm -rf ./*/.git
git rm -r --cache *
