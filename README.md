# Am Kabutzenhof
Luftdaten - Grafana Image Renderer Cache amkabutzenhof.de

Init:
 mkdir /var/www/html/amkabutzenhof
 chown -R www-data:www-data amkabutzenhof
 
Run (Manual):
 ./grafana_image_cache.sh
 
Run (Automatic):
 cp grafana_image_cache.cron /etc/cron.d/grafana_image_cache
