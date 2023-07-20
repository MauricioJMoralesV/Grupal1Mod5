# Grupal1Mod5
Ejercicio grupal 1 - módulo 5

Repositorio -> https://github.com/MauricioJMoralesV/Grupal1Mod5.git 

Grupo 5
-Aracely Morales
-Eduardo Torres
-Simon Zelada
-Ricardo Cea
-Mauricio Morales

Una empresa de asesorías en prevención de riesgos necesita contar con un sistema de información
que le permita administrar los principales procesos que se llevan a cabo en ella día a día.
Para ello se ha definido las siguientes funcionalidades en el sistema:
ID Nombre Detalle Actor(es)
1 Inicio Página de inicio del portal con
información relevante del proyecto
que se está realizando.

Cliente /
Administrativo /
Profesional

2 Contacto Formulario de contacto para realizar

consultas.

Cliente
3 Crear Capacitación Formulario para crear una

capacitación en el sistema.

Cliente
4 Listar Capacitaciones Listado de capacitaciones registradas. Cliente
5 Listado de Usuarios Listado con los usuarios existentes en

plataforma.

Administrativo

6 Crear Usuario Formulario que permitirá crear un

usuario en sistema.

Administrativo

7 Editar Cliente Formulario que permite modificar los
datos de un usuario de tipo cliente.

Administrativo

8 Editar Administrativo Formulario que permite modificar los
datos de un usuario de tipo
administrativo.

Administrativo

9 Editar Profesional Formulario que permite modificar los
datos de un usuario de tipo
profesional.

Administrativo

10 Listado Visitas Lista de todas las visitas realizadas a
cada uno de los clientes. Además,

Profesional

posee un formulario que permite
agregar nuevas visitas a sistema.

11 Responder checklist Listado de chequeos de una visita. Profesional
12 Listado Pago Lista de todos los pagos realizados por

los clientes.

Administrativo
13 Crear Pago Permitirá agregar un pago al sistema. Administrativo
14 Listado Asesorías Lista con las asesorías realizadas hasta

el momento.

Profesional

15 Crear Asesorías Contiene un formulario para agregar

una nueva asesoría.

Profesional
16 Reportes Despliega reportes específicos. Profesional
17 Administrar
Asistentes

Administración de asistentes a una
capacitación; incluye listarlos, poder
agregar asistentes y eliminarlos.

Cliente

18 Login Contendrá un acceso a un usuario al
portal a través de un RUT de usuario y
una clave.

Cliente /
Administrativo /
Profesional

19 Gestionar accidentes Listado con todos los accidentes
registrados en plataforma. Además,
permite editarlos, agregar uno nuevo y
eliminarlos. En esta sección cada
cliente administra sus propios
accidentes.

Cliente

20 Administrar chequeos Permite mostrar los distintos
chequeos realizados a cada cliente en
una visita a terreno, y permite agregar
uno nuevo, y cambiar su estado.

Administrativo

En este ejercicio se pide hacer lo siguiente:
1. Crear un proyecto web dinámico utilizando la herramienta Eclipse en su distribución Eclipse
IDE For Enterprise Java Developer.
2. Configurar el ambiente de servidor apache Tomcat para poder levantar el proyecto web.
3. Construir tres Servlets que rescaten información desde un request GET/POST utilizando
tecnología Java acorde al estándar J2EE.
Se solicita crear tres servlets, uno para cada uno de los tres primeros casos de uso de la lista
anterior(Inicio, Contacto, Crear Capacitación).
Cada Servlet debe únicamentemostrar, ya sea generando el código HTML del sitio o llamando a un
archivo JSP, la interfaz asociada cada caso de uso.
Recuerde que la interfaz del sitio debe ser responsiva y debe tener estilos aplicados. Si la página
hace uso de funciones Javascript o jQuery debe integrarlas.
El entregable debe ser un proyecto web dinámico Java comprimido en formato RAR o ZIP.
Nota 1: Desde ya se recomienda explorar en la integración de Eclipse y Git, usando un repositorio
compartido en la nube en el cual pueda trabajar el equipo completo.
