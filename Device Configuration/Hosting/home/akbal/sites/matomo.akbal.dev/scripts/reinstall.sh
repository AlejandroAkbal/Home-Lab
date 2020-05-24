# Script to rewrite endpoints so analytics wont be blocked
cd ~/sites/matomo.akbal.dev/current/

# Endpoint
mkdir m
ln -s ~/sites/matomo.akbal.dev/current/matomo.php ~/sites/matomo.akbal.dev/current/m/index.php
ln -s matomo.php m/index.php

# JS files
ln -s matomo.js m.js
sed -i -e 's/&send_image=0/\&/g' js/piwik.min.js
sed -i -e 's/action_name=/send_image=0\&action_name=/g' js/piwik.min.js
./console custom-matomo-js:update
