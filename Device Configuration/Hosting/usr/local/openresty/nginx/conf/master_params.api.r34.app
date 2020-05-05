# Cache
# https://docs.nginx.com/nginx/admin-guide/content-cache/content-caching/
#
proxy_cache_path /data/nginx/cache levels=1:2 keys_zone=response_zone:5m max_size=100m
                 inactive=5m use_temp_path=off;
                 
# Rate limit
# https://www.nginx.com/blog/rate-limiting-nginx/
#
limit_req_zone $binary_remote_addr zone=limit_zone:5m rate=1r/s;