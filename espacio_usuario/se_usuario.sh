#!/bin/bash
##umount /mnt/fs_usuario_test
##losetup -d /dev/loop1
##losetup /dev/loop1 usuario_fs
##/bin/mount -t ext3 /dev/loop1 /mnt/fs_usuario_test/

/bin/chown usuario /mnt/fs_usuario/
/bin/chmod -R +rw /mnt/fs_usuario/
/bin/chown usuario /usuario_fs
/usr/bin/chattr -i /home/usuario/Desktop/
/bin/chown usuario /home/usuario/Desktop/Documentos
/usr/bin/chattr +i /home/usuario/Desktop/

/usr/bin/chattr -i /home/usuario/Escritorio/
/bin/chown usuario /home/usuario/Escritorio/Documentos
/usr/bin/chattr +i /home/usuario/Escritorio/

# chown usuario /mnt/fs_usuario/

# ln -s /mnt/fs_usuario_test /home/usuario/Documentos_u_test
## chown -R usuario /home/usuario/Documentos_u

#
echo "= Espacio de trabajo montado ="
