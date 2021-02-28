#/bin/sh
DIR="/var/www/html/amkabutzenhof"

# Temperatur
wget -q "https://luftdaten.opennet-initiative.de/render/d-solo/nwmK4s2Mz/luftdaten?orgId=1&refresh=5m&var-sensor=Rostock-Mathias&theme=light&panelId=3&width=200&height=150&tz=Europe%2FBerlin" -O "$DIR/temperatur_temp.png" && mv "$DIR/temperatur_temp.png" "$DIR/temperatur.png" 

# Luftfeuchtigkeit
wget -q "https://luftdaten.opennet-initiative.de/render/d-solo/nwmK4s2Mz/luftdaten?orgId=1&refresh=5m&var-sensor=Rostock-Mathias&theme=light&panelId=2&width=200&height=150&tz=Europe%2FBerlin" -O "$DIR/luftfeuchtigkeit_temp.png" && mv "$DIR/luftfeuchtigkeit_temp.png" "$DIR/luftfeuchtigkeit.png"

# Luftdruck
wget -q "https://luftdaten.opennet-initiative.de/render/d-solo/nwmK4s2Mz/luftdaten?orgId=1&refresh=5m&var-sensor=Rostock-Mathias&theme=light&panelId=10&width=200&height=150&tz=Europe%2FBerlin" -O "$DIR/luftdruck_temp.png" && mv "$DIR/luftdruck_temp.png" "$DIR/luftdruck.png"

# PM 10 Feinstaub
wget -q "https://luftdaten.opennet-initiative.de/render/d-solo/nwmK4s2Mz/luftdaten?orgId=1&refresh=5m&var-sensor=Rostock-Mathias&theme=light&panelId=9&width=200&height=150&tz=Europe%2FBerlin" -O "$DIR/feinstaub_pm10_temp.png" && mv "$DIR/feinstaub_pm10_temp.png" "$DIR/feinstaub_pm10.png"

# PM2.5 Feinstaub
wget -q "https://luftdaten.opennet-initiative.de/render/d-solo/nwmK4s2Mz/luftdaten?orgId=1&refresh=5m&var-sensor=Rostock-Mathias&theme=light&panelId=8&width=200&height=150&tz=Europe%2FBerlin" -O "$DIR/feinstaub_pm25_temp.png" && mv "$DIR/feinstaub_pm25_temp.png" "$DIR/feinstaub_pm25.png"
