#!/bin/bash

echo "+++ Restableciendo configuración inicial para usuario +++"

/bin/cp /etc/bus/usuario.tar /home/usuario/usuario.tar

cd /home
/bin/tar xfp usuario/usuario.tar
cd /

rm /home/usuario/usuario.tar

echo "+++ Configuración inicial para usuario finalizada +++"

################################################################
# Para crear fichero de espacio de usuario:
# cd /home
# tar cvfp usuario/usuario.tar usuario/*
################################################################
