#!/bin/bash -e

appcenter distribute release --token "71a3b8b3d39553393d9b3d003af8feaba2fff0ae" --app "OneUp-Games/GG" --group "Collaborators" --file "build/Android/Android-4886-6322819200.apk" --release-notes "RELEASE_NOTES"

echo "releaseId=17" >> $GITHUB_OUTPUT

