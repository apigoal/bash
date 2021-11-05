#!/bin/bash
#PROJECT_PATH=$( $(pwd) && cd ..)
TICKET_FOLDER=".ticket"
TICKET_FILES=$(ls $TICKET_FOLDER/*.md)
CHANGELOG_FILE="changelog.md"
echo "# Changelog" > $CHANGELOG_FILE
echo
for FILE in $TICKET_FILES;
do
  echo "## $FILE" >> $CHANGELOG_FILE
  DATE=$(date -r $FILE)
  echo "### $DATE" >> $CHANGELOG_FILE
  CONTENT=$(cat $FILE)
  echo "+ $CONTENT" >> $CHANGELOG_FILE

#  echo !val! >> changelog.sh.md
done