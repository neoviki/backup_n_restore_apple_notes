rm -rf $HOME/apple_notes_backup
mkdir $HOME/apple_notes_backup
cp -rf $HOME/Library/Group\ Containers/group.com.apple.notes/* $HOME/apple_notes_backup/
chmod 777 restore_apple_notes.sh
cp restore_apple_notes.sh $HOME/apple_notes_backup/
tar -czvf $HOME/apple_notes_backup.tar.gz $HOME/apple_notes_backup
rm -rf $HOME/apple_notes_backup

