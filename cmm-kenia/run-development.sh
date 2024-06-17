#!/bin/bash
JEKYLL_ENV=development
export LANG="C.UTF-8"
export LC_ALL="C.UTF-8"

bundle install
bundle exec jekyll serve --incremental  --host 0.0.0.0 --force_polling --config _config.yml,_config.dev.yml
#bundle exec jekyll serve  --draft --host 0.0.0.0 --force_polling --config _config.yml,_config.dev.yml


#git add *
#git commit -m "Neue Image Slieder Funktion hinzugefügt"
#git diff gallerie
#git diff master
#git push master
#history | grep git
#git push origin master
#git merge gallerie master
#git merge gallerie origin
#git merge gallerie master
#git checkout master
#git merge master
