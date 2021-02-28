# Am Kabutzenhof
Luftdaten - Grafana Image Renderer Cache amkabutzenhof.de

Init:
<code>mkdir /var/www/html/amkabutzenhof</code>
<code>chown -R www-data:www-data amkabutzenhof</code>

 
Run (Manual):
    ./grafana_image_cache.sh
 
Run (Automatic):
    cp grafana_image_cache.cron /etc/cron.d/grafana_image_cache
