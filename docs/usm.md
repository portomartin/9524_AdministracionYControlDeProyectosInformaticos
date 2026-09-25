# User Story Map del MVP

**Proyecto:** Plataforma de intercambio de aprendizajes  
**Versión:** 1.0 — primera propuesta para revisión

## Propósito

El User Story Map representa el recorrido de los usuarios y organiza las acciones necesarias para utilizar la plataforma. Se construye a partir del MVP y la WBS, manteniendo el alcance limitado a intercambios y sesiones individuales 1 a 1.

## Backbone y flujo narrativo

El recorrido principal se desarrolla en el siguiente orden:

```text
Acceder → Configurar el perfil → Definir qué ofrecer y qué aprender
→ Buscar y encontrar compatibilidades → Acordar el intercambio
→ Coordinar la sesión → Realizar y completar la sesión
→ Consultar resultados y calificar
```

La seguridad, la administración y las recomendaciones mediante IA acompañan transversalmente este recorrido.

## Roles

- **Docente:** ofrece conocimientos, publica propuestas y enseña.
- **Alumno:** busca aprendizajes, solicita sesiones y aprende.
- **Administrador:** revisa denuncias, gestiona contenidos y administra cuentas.

Una misma persona puede actuar como Docente o Alumno según la actividad.

## Mapa de historias

### 1. Acceder a la plataforma

#### Tarea: Registrarse

- **Historia:** Como usuario, quiero registrarme para crear una cuenta y utilizar la plataforma.
- **Detalle:** Completar los datos básicos de registro.

#### Tarea: Iniciar sesión

- **Historia:** Como usuario, quiero iniciar sesión para acceder a mi perfil y a mis actividades.
- **Detalle:** Ingresar con las credenciales registradas.

#### Tarea: Cerrar sesión

- **Historia:** Como usuario, quiero cerrar sesión para proteger mi cuenta.

### 2. Configurar el perfil

#### Tarea: Completar información personal

- **Historia:** Como usuario, quiero completar mi nombre, descripción y ubicación general para presentarme ante la comunidad.

#### Tarea: Definir roles de participación

- **Historia:** Como usuario, quiero poder actuar como Docente o Alumno según la actividad que realice.

#### Tarea: Indicar niveles y preferencias

- **Historia:** Como usuario, quiero indicar mi nivel en cada tema para encontrar aprendizajes adecuados.
- **Detalle:** Seleccionar principiante, intermedio o avanzado.
- **Historia:** Como usuario, quiero indicar mi modalidad y disponibilidad para coordinar sesiones compatibles.

#### Tarea: Consultar reputación y créditos

- **Historia:** Como usuario, quiero consultar mi calificación promedio y mis créditos disponibles.

### 3. Definir qué ofrecer y qué aprender

#### Tarea: Ofrecer una propuesta de enseñanza — Docente

- **Historia:** Como Docente, quiero publicar un conocimiento o habilidad que puedo enseñar para que otros usuarios puedan encontrarlo.
- **Detalle:** Informar el nombre, categoría y descripción del conocimiento.
- **Detalle:** Indicar el nivel requerido y el nivel que se puede alcanzar.
- **Detalle:** Definir modalidad, duración y cantidad de créditos.
- **Detalle:** Publicar únicamente sesiones individuales.

#### Tarea: Publicar una solicitud de aprendizaje — Alumno

- **Historia:** Como Alumno, quiero indicar qué conocimiento deseo aprender para encontrar propuestas adecuadas.
- **Detalle:** Describir libremente el objetivo de aprendizaje.
- **Detalle:** Indicar el nivel actual, la modalidad y la disponibilidad.

### 4. Buscar y encontrar compatibilidades

#### Tarea: Buscar conocimientos y propuestas

- **Historia:** Como Alumno, quiero buscar conocimientos y clases para encontrar algo que pueda aprender.
- **Historia:** Como Docente, quiero consultar solicitudes de aprendizaje para encontrar personas interesadas en mi conocimiento.

#### Tarea: Aplicar filtros

- **Historia:** Como usuario, quiero filtrar resultados por conocimiento, categoría, nivel, modalidad, ubicación, disponibilidad, tipo de intercambio y créditos.

#### Tarea: Recibir coincidencias

- **Historia:** Como usuario, quiero encontrar personas compatibles según lo que ofrezco, lo que deseo aprender, mi nivel, mis objetivos y mis horarios.
- **Detalle:** Coincidencia entre conocimientos ofrecidos y buscados.
- **Detalle:** Compatibilidad entre niveles y objetivos.
- **Detalle:** Coincidencia de modalidad y disponibilidad.

#### Tarea: Recibir recomendaciones mediante IA

- **Historia:** Como usuario, quiero recibir recomendaciones de clases y personas compatibles según mis intereses y objetivos.
- **Detalle:** Interpretar los objetivos escritos libremente.
- **Detalle:** Priorizar recomendaciones por nivel, modalidad y disponibilidad.

### 5. Acordar el intercambio

#### Tarea: Proponer una sesión

- **Historia:** Como Alumno, quiero solicitar una sesión desde una propuesta de enseñanza para comenzar el intercambio.
- **Detalle:** Seleccionar el tema y enviar un mensaje opcional.

#### Tarea: Elegir el tipo de intercambio

- **Historia:** Como Docente y Alumno, quiero acordar si el intercambio será recíproco o mediante créditos.
- **Detalle:** Intercambiar una sesión por otra sin transferir créditos cuando ambas partes lo consideren equilibrado.
- **Detalle:** Utilizar créditos cuando no exista una coincidencia directa.

#### Tarea: Aceptar el acuerdo

- **Historia:** Como Docente, quiero aceptar o rechazar una solicitud para confirmar si realizaré la sesión.

### 6. Coordinar la sesión

#### Tarea: Proponer fecha y horario

- **Historia:** Como usuario, quiero proponer una fecha y horario dentro de la disponibilidad informada para coordinar la sesión.

#### Tarea: Reservar la sesión

- **Historia:** Como Docente y Alumno, quiero reservar una sesión aceptada para dejar coordinado el encuentro.

#### Tarea: Modificar o cancelar la reserva

- **Historia:** Como participante, quiero modificar o cancelar una reserva antes de que se realice cuando sea necesario.
- **Detalle:** Gestionar los estados pendiente, aceptada, rechazada y cancelada.

### 7. Realizar y completar la sesión

#### Tarea: Realizar la sesión

- **Historia:** Como Docente y Alumno, quiero realizar la sesión acordada para concretar el intercambio de aprendizaje.

#### Tarea: Confirmar la finalización

- **Historia:** Como participante, quiero marcar la sesión como completada para registrar el resultado del encuentro.

#### Tarea: Transferir créditos

- **Historia:** Como plataforma, quiero transferir los créditos al Docente cuando una sesión mediante créditos se complete.
- **Detalle:** El Alumno entrega los créditos y el Docente los recibe.
- **Detalle:** Registrar cada movimiento en el historial.

### 8. Consultar resultados y calificar

#### Tarea: Consultar el historial

- **Historia:** Como usuario, quiero consultar mis sesiones solicitadas, aceptadas, canceladas y completadas.
- **Detalle:** Consultar temas enseñados y aprendidos.
- **Detalle:** Consultar intercambios realizados y créditos recibidos o utilizados.

#### Tarea: Calificar la experiencia

- **Historia:** Como participante, quiero calificar a la otra persona después de completar una sesión para aportar información a la comunidad.
- **Detalle:** Utilizar una puntuación de 1 a 5.
- **Detalle:** Agregar un comentario opcional.
- **Detalle:** Actualizar la calificación promedio del perfil.

## Seguridad y administración transversal

### Tarea: Validar y moderar contenidos

- **Historia:** Como plataforma, quiero validar las publicaciones para limitar contenidos ilegales, riesgosos o ajenos al aprendizaje.
- **Detalle:** Aplicar categorías permitidas y listas de expresiones prohibidas.
- **Detalle:** Mostrar advertencias antes de publicar.

### Tarea: Denunciar contenidos o usuarios

- **Historia:** Como usuario, quiero denunciar una publicación o una cuenta para informar un posible incumplimiento.

### Tarea: Administrar denuncias y cuentas

- **Historia:** Como Administrador, quiero revisar denuncias, ocultar publicaciones y suspender cuentas cuando corresponda.
- **Detalle:** Administrar categorías y expresiones prohibidas.
- **Detalle:** Mantener la revisión humana antes de aplicar sanciones definitivas.

### Tarea: Validar conocimientos y estudios

- **Historia:** Como Docente, quiero cargar títulos, certificados o referencias para aumentar la confianza en mis propuestas.
- **Detalle:** Revisar la documentación y mostrar un nivel de verificación.

## Release slice del MVP

El primer release slice incluye todas las historias descritas en este documento y se limita a sesiones individuales 1 a 1 entre un Docente y un Alumno.

Quedan fuera de este release slice y se mantienen en `docs/alcance-futuro.md`:

- Clases grupales.
- Equipos docentes.
- Intercambios 2×1 y otras equivalencias.
- Cualquier modalidad con más de un Docente o más de un Alumno en la misma sesión.

## Trazabilidad

| Actividad del USM | Secciones del MVP | Entregables WBS |
|---|---|---|
| Acceder a la plataforma | Perfiles de usuario | 1.1. Acceso a la plataforma |
| Configurar el perfil | Conceptos principales; Perfiles de usuario | 1.2. Perfil y roles de usuario |
| Definir qué ofrecer y qué aprender | Publicación de propuestas; Descripción general | 2.1. Propuestas; 2.2. Solicitudes |
| Buscar y encontrar compatibilidades | Sistema de compatibilidad; Búsqueda y filtros | 2.3. Búsqueda; 3.1. Compatibilidad |
| Acordar el intercambio | Intercambios recíprocos y créditos | 3.2. Intercambios directos |
| Coordinar la sesión | Solicitudes y reservas; Disponibilidad horaria | 4.1. Solicitudes y reservas |
| Realizar y completar la sesión | Solicitudes y reservas; Historial de actividades | 4.3. Finalización e historial |
| Consultar resultados y calificar | Historial; Calificaciones y reputación | 4.3.; 5.1. Calificaciones |
| Seguridad y administración | Contenidos y seguridad; Panel de administración | 5.2.; 5.3.; 7. Administración |
| Recomendaciones mediante IA | Descripción general; Objetivos de aprendizaje | 6. Recomendaciones mediante IA |

## Supuestos y puntos pendientes

- La misma persona puede ocupar los roles de Docente y Alumno, pero los roles se describen según cada acción.
- La publicación de solicitudes de aprendizaje forma parte del MVP aunque todavía debe validarse su diseño final.
- El cálculo orientativo de créditos mediante LLM requiere definir límites, reglas y revisión administrativa.
- La validación de títulos y estudios requiere definir los documentos aceptados y el procedimiento de revisión.
- El canal de contacto entre participantes no se define como una aplicación de chat completa.
