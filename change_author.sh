#!/bin/sh

NUM_COMMITS=100
OLD_EMAIL="adityaj2003@Adityas-MacBook-Air.local"
CORRECT_NAME="Aditya Jadhav"
CORRECT_EMAIL="adityaj2003@gmail.com"

TOTAL_COMMITS=$(git rev-list --count HEAD)
if [ "$NUM_COMMITS" -gt "$TOTAL_COMMITS" ]; then
    NUM_COMMITS="$TOTAL_COMMITS"
fi

GIT_COMMIT_COUNT=0

git filter-branch --env-filter "
    GIT_COMMIT_COUNT=\$((GIT_COMMIT_COUNT+1))
    if [ \"\$GIT_COMMIT_COUNT\" -le \"$NUM_COMMITS\" ]; then
        if [ \"\$GIT_COMMITTER_EMAIL\" = \"$OLD_EMAIL\" ]; then
            export GIT_COMMITTER_NAME=\"$CORRECT_NAME\"
            export GIT_COMMITTER_EMAIL=\"$CORRECT_EMAIL\"
        fi
        if [ \"\$GIT_AUTHOR_EMAIL\" = \"$OLD_EMAIL\" ]; then
            export GIT_AUTHOR_NAME=\"$CORRECT_NAME\"
            export GIT_AUTHOR_EMAIL=\"$CORRECT_EMAIL\"
        fi
    fi
" --tag-name-filter cat -- --branches --tags --all

