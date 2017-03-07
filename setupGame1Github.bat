echo "# game1" >> README.md
git config --global user.name "yatesjdy"
git config --global user.email yatesjdy@comcast.net
/usr/bin/git init
/usr/bin/git add README.md
/usr/bin/git commit -m "first commit"
/usr/bin/git remote add origin https://github.com/modocgames/game1.git
/usr/bin/git push -u origin master