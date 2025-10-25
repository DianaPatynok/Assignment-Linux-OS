//Nano
#!/bin/bash
grep '/bin/bash' password | awk -F : '{print $1}'
//
chmod +x find_users.sh
./find_users.sh
