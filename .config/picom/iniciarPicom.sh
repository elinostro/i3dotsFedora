# Evitar que se ejecute en mĂșltiples instancias
if ps -A | grep picom; then
	killall -q picom
fi

# Iniciar Picom
picom --experimental-backends --config ~/.config/picom/picom.config 

