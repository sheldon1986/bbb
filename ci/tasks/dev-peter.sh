#!/bin/sh

cd out
shopt -s dotglob
mv -f ../repo/* ./
git config --global user.email "${GIT_EMAIL}"
git config --global user.name "${GIT_NAME}"
git remote add -f dev-v0.09_peter ../dev-v0.09_peter
git merge --no-edit dev-v0.09_peter/dev-v0.09_peter
<<<<<<< HEAD
=======

>>>>>>> b9d603535fca77f6a6710049af37a46556aa2068
