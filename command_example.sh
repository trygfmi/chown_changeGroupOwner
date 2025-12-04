

ls -l
chmod 454 start_chown_changeGroupOwner.sh
# groupの所有者を変更
chown root start_chown_changeGroupOwner.sh
ls -l
./start_chown_changeGroupOwner.sh

# userとgroupの所有者を変更
chown root:root start_chown_changeGroupOwner.sh
