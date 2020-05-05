# Extra nginx params to be included in this site managed by Moss
#  all directives below will be included within 'server' blocks
#  common configs that you might want to fine-tune are given


# Core module
# https://nginx.org/en/docs/http/ngx_http_core_module.html
#

client_max_body_size 128m;


# Gzip module
# https://nginx.org/en/docs/http/ngx_http_gzip_module.html
#

gzip on;
gzip_disable "msie6";
gzip_comp_level 5;
gzip_min_length 256;
gzip_types application/javascript application/rss+xml application/x-javascript application/xhtml+xml application/xml text/css text/javascript text/plain text/xml;

