echo "www.toughcloud.net" > CNAME
git add .
git commit -am "deploy `date +%Y-%m-%d" "%H:%M:%S`"
git push origin master

echo "www.toughstruct.com" > CNAME
git add .
git commit -am "deploy `date +%Y-%m-%d" "%H:%M:%S`"
git push origin tscom


echo "www.toughstruct.net" > CNAME
git add .
git commit -am "deploy `date +%Y-%m-%d" "%H:%M:%S`"
git push origin tsnet