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
mettre la nouvelle branche en remote : git push
récupérer toutes les MAJ du github : git fetch --all

effacer branche local : git branch -d local_mathilde
effacer branche en remote : git push origin --delete test_mathilde

quand on clone un repo : git clone lien_du_repo
puis :
bundle install
rails db:create
rails db:seed
rails db:migrate

pour intégrer les changements :
git checkout development_mathilde
git add .
git commit -m "blabla"
git pull origin development
si conflit : git rm -rf log

manips safe :
git checkout development_prenom
git pull origin development
git checkout development
git pull origin development
git checkout development_prenom
git merge development
git checkout development
git merge development_prénom
git push origin development

pour revenir à une version antérieure, les commandes : 
- git log #pour chercher le hash de ton commit
- git reset --hard <commit-hash>
- git push -f origin master
