echo "www.toughcloud.net" > CNAME
git add .
git commit -am "deploy `date +%Y-%m-%d" "%H:%M:%S`"
git push origin gh-pages

echo "www.toughstruct.com" > CNAME
git add .
git commit -am "deploy `date +%Y-%m-%d" "%H:%M:%S`"
git push tscom gh-pages


echo "www.toughstruct.net" > CNAME
git add .
git commit -am "deploy `date +%Y-%m-%d" "%H:%M:%S`"
git push tsnet gh-pages