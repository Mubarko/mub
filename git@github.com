echo "# mub" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/Mubarko/mub.git
git push -u origin main
