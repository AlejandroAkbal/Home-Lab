# Cache
# https://docs.nginx.com/nginx/admin-guide/content-cache/content-caching/
#
proxy_cache_path /data/nginx/cache levels=1:2 keys_zone=response_zone:1m max_size=100m
                 inactive=5m use_temp_path=off;
                 
