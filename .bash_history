  283  cd Documents/Projets
  284  git clone https://github.com/Cass199/eval_Cassandra_session.git
  285  git remote add eval_Cassandra_session https://github.com/Cass199/eval_Cassandra_session.git
  286  git pull
  287  git pull origin main
  288  git pull eval_Cassandra_session
  289  git pull eval_Cassandra_session/main
  290  git pull eval_Cassandra_session main
  291  git status
  292  cd eval_Cassandra_session/
  293  mkdir script
  294  mkdir style
  295  touch index.html
  296  cd script/
  297  touch script.js
  298  cd ../
  299  cd style/
  300  touch style.css
  301  cd ../
  302  git add script.js
  303  cd script/
  304  git add script.js
  305  cd ../style/
  306  git add style.css
  307  git status
  308  cd ../
  309  git status
  310  git commit -m "ajout_nouveaux_fichiers"
  311  git push eval_Cassandra_session main
  312  git push
  313  git branch Cassandra
  314  git checkout Cassandra
  315  mkdir controler
  316  mkdir model
  317  mkdir view
  318  cd controler/
  319  touch ctrl_connexion.php
  320  cd ../model
  321  touch util.php
  322  cd ../view
  323  touch view_connexion.php
  324  git add view_connexion.php
  325  cd ../model
  326  git add util.php
  327  cd ../controler
  328  git add ctrl_connexion.php
  329  cd ../
  330  git add controler/
  331  git add model/
  332  git add view/
  333  git status
  334  git commit -m "ajout_fichiers_et_dossiers"
  335  git push
  336  git push --set-upstream origin Cassandra
  337  git chekout main
  338  git checkout main
  339  git add index.html
  340  git status
  341  git commit -m "modif_fichier_html"
  342  git push
  343  git checkout Cassandra
  344  git add view_connexion.php
  345  cd view/
  346  git add view_connexion.php
  347  git commit -m "modif_fichier_php"
  348  git push
  349  cd ../
  350  touch create_user.php
  351  touch view_all_users.php
  352  git add create_user.php
  353  git add view_all_users.php
  354  git status
  355  git stash
  356  git checkout main
  357  git stash apply
  358  git commit -m "appliquer_remise_stash"
  359  git push
  360  touch .bash_history
  361  history
