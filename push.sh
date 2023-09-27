rm -rf ./docs
hugo
git add .
git commit -m '$(date +"%m-%d-%Y`)'
git push