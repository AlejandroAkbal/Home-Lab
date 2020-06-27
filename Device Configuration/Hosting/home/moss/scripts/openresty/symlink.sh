# Script to set openresty/nginx configuration after deploying with moss.sh

# Create symbolic links
ln -sf $PWD/master_params.api.r34.app /usr/local/openresty/nginx/conf/master_params.api.r34.app
ln -sf $PWD/root_params.api.r34.app /usr/local/openresty/nginx/conf/root_params.api.r34.app
ln -sf $PWD/server_params.api.r34.app /usr/local/openresty/nginx/conf/server_params.api.r34.app

ln -sf $PWD/api.r34.app.conf /usr/local/openresty/nginx/sites/api.r34.app.conf

# Check everything is fine and reload if so
openresty -t && openresty -s reload