Para poder usar correctamente la máquina necesitaremos seguir los siguientes pasos:

1- En el fichero hosts de nuestra máquina principal, que se situa en la ruta C:\Windows\System32\drivers\etc añadiremos las siguientes líneas, la IP que ponemos es la que corresponde con nuestra máquina en el vagrantfile:

	192.168.33.10 www.ejemplo1v.com
	192.168.33.10 www.ejemplo2v.com
  
2- Antes de cargar la máquina en el directorio donde vayamos a trabajar copiaremos las carpetas proyectos y conf que están disponibles en este mismo repositorio.

3- Cargaramos la máquina como lo hacemos usualmente.
