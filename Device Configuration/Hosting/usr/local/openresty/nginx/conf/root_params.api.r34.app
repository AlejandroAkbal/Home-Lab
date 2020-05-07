# Extra nginx params to be included in this site managed by Moss
#  all directives below will be included within 'location /' blocks

# rewrite ^/users/(.*)$ /show?user=$1? last;
# rewrite_log off;

# Cache
proxy_cache response_zone;
proxy_cache_min_uses 3;
proxy_cache_valid any 5m;
proxy_cache_lock on;
add_header X-Proxy-Cache $upstream_cache_status;

# Rate limit
limit_req zone=limit_zone burst=5 delay=2;