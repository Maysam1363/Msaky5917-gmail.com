echo "# Msaky5917-gmail.com" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/Maysam1363/Msaky5917-gmail.com.git
git push -u origin main
