# Iniciar el servicio de Nginx
sudo systemctl start nginx

# Habilitar Nginx para que se inicie automáticamente en el arranque
sudo systemctl enable nginx

# Comprobar si el servicio se está ejecutando
if systemctl is-active --quiet nginx; then
    echo "Nginx se está ejecutando correctamente."
else
    echo "Ha ocurrido un error al iniciar Nginx. Por favor, comprueba los registros para más detalles."
    exit 1
fi

# Mensaje final
echo "La instalación de Nginx se ha completado correctamente."
echo "Si deseas probar la instalación, puedes abrir tu navegador web e ingresar la dirección IP pública."

# Salida exitosa
exit 0
