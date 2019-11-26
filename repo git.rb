faire un repo sur github via le terminal et clé https
à la racine du dossier en ayant copé la clé https sur github: 

git init
git remote -v
git remote add origin https://github.com/MathildeSerret/dancing_rails.git
git add .
git commit -m "First Commit"
git push

puis copier ce qui s'inscrit, par exemple :  git push --set-upstream origin master

voir les branches : git branch -a
nouvelle branche : git branch test_mathilde
aller sur une branche : git checkout test_mathilde
