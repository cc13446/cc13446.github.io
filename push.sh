rm -rf ./docs
hugo
git add .
pushDate=`date +"%m-%d-%Y"`
git commit -m "$pushDate"
git push