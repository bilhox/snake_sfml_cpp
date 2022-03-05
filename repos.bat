@echo off
git init
git add .
git commit -m "snake v1"
git branch -M main
git remote add origin https://github.com/bilhox/snake_sfml_cpp.git
git push -u origin main
end