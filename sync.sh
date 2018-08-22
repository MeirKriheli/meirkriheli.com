#!/bin/sh
# rsync -avze ssh build/ mkriheli@meirkriheli.com:/home/mkriheli/webapps/main/
# ssh mkriheli@meirkriheli.com 'setfacl -m u:apache:r-x -R ~/webapps/main'
rsync -avze ssh build/ 142.93.228.65:/srv/meirkriheli.com/
ssh 142.93.228.65 'chgrp -R www-data /srv/meirkriheli.com'
