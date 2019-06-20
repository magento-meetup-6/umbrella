#!/usr/bin/env bash
git submodule update --init --recursive

cd 1-merge-with-no-fast-forward-example
bash ../bin/_project.sh

cd ../2-rebase-merge-with-fast-forward-example
bash ../bin/_project.sh

cd ../3-rebase-using-onto-example
bash ../bin/_project.sh

cd ../4-rebase-interactive-mode-example
bash ../bin/_project.sh

cd ../5-revert-commit-example
bash ../bin/_project.sh

cd ../6-reset-simple-example
bash ../bin/_project.sh
echo "8" >> reset.txt
git add reset.txt
echo "9" >> reset.txt
