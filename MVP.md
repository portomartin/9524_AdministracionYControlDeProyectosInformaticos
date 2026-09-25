# MVP — Plataforma de intercambio de aprendizajes

## 1. Resumen

El producto será una aplicación web para que las personas intercambien conocimientos y habilidades sin utilizar dinero. Cada usuario podrá indicar qué puede enseñar, qué desea aprender y en qué horarios está disponible. La plataforma facilitará el encuentro entre personas compatibles y la coordinación de sesiones.

El intercambio podrá ser:

- **Recíproco:** dos personas se enseñan mutuamente.
- **Mediante créditos virtuales:** una persona obtiene créditos al enseñar y los utiliza para aprender con otro integrante de la comunidad.

El MVP debe validar que los usuarios pueden completar el ciclo principal: registrarse, publicar lo que saben, encontrar una oportunidad de aprendizaje, coordinar una sesión, completarla y calificar la experiencia.

## 2. Problema

Muchas personas poseen conocimientos que podrían compartir y, al mismo tiempo, desean aprender habilidades nuevas, pero no cuentan con un espacio sencillo para encontrarse, coordinar horarios y realizar un intercambio justo sin dinero.

## 3. Propuesta de valor

La plataforma permite **aprender enseñando**: conecta a personas según sus intereses, niveles, modalidad y disponibilidad, y utiliza créditos virtuales cuando no existe una coincidencia recíproca.

## 4. Usuarios objetivo

- Personas mayores de edad interesadas en aprender o enseñar habilidades.
- Estudiantes que quieran complementar su formación.
- Personas con experiencia práctica o académica que deseen compartirla.
- Integrantes de comunidades educativas que busquen aprendizaje colaborativo.

## 5. Objetivos del MVP

1. Validar que los usuarios publican conocimientos que pueden enseñar y temas que desean aprender.
2. Validar que la búsqueda y la compatibilidad generan solicitudes de sesión relevantes.
3. Comprobar que los intercambios recíprocos y los créditos permiten completar sesiones.
4. Evaluar si las calificaciones generan confianza suficiente para repetir la experiencia.
5. Detectar problemas básicos de seguridad mediante denuncias y moderación manual.

## 6. Alcance funcional

### 6.1 Registro y acceso

- Crear una cuenta con nombre, correo electrónico y contraseña.
- Iniciar y cerrar sesión.
- Recuperar el acceso mediante restablecimiento de contraseña.
- Aceptar los términos y condiciones antes de utilizar la plataforma.

### 6.2 Perfil

Cada usuario podrá registrar y editar:

- Nombre y descripción personal.
- Ubicación general, sin exigir una dirección exacta.
- Modalidad preferida: virtual o presencial.
- Conocimientos que puede enseñar.
- Conocimientos que desea aprender.
- Nivel por tema: principiante, intermedio o avanzado.
- Objetivos de aprendizaje.
- Días y franjas horarias disponibles.
- Calificación promedio y saldo de créditos.

### 6.3 Publicaciones de enseñanza

Cada publicación incluirá:

- Título, categoría y descripción.
- Nivel requerido y nivel ofrecido.
- Modalidad.
- Duración estimada.
- Créditos requeridos, cuando corresponda.
- Estado: activa, pausada u oculta.

### 6.4 Búsqueda y compatibilidad

Los usuarios podrán buscar y filtrar publicaciones por:

- Tema o categoría.
- Nivel.
- Modalidad.
- Ubicación general.
- Disponibilidad.
- Tipo de intercambio.
- Cantidad de créditos.

El MVP utilizará reglas determinísticas, no inteligencia artificial. Una coincidencia será más relevante cuando:

1. Una persona enseñe algo que la otra desea aprender.
2. Los niveles sean compatibles.
3. Coincidan la modalidad y al menos una franja horaria.
4. Exista una oportunidad de intercambio recíproco.

### 6.5 Solicitudes y sesiones

Una solicitud contendrá:

- Participantes y tema.
- Fecha, horario y duración propuestos.
- Modalidad.
- Tipo de intercambio: recíproco o por créditos.
- Tema ofrecido a cambio, cuando sea recíproco.
- Cantidad de créditos, cuando corresponda.
- Mensaje opcional.

Estados permitidos:

`pendiente → aceptada → completada`

También podrá pasar a `rechazada` o `cancelada` antes de completarse.

### 6.6 Créditos virtuales

- Cada cuenta nueva recibirá un saldo inicial definido por la administración.
- Los créditos se transferirán únicamente cuando una sesión sea confirmada como completada.
- Cada transferencia quedará registrada en un historial inalterable para el usuario.
- El saldo no podrá ser negativo.
- Los créditos no podrán comprarse, venderse, transferirse libremente ni convertirse en dinero.
- En un intercambio recíproco no habrá transferencia de créditos.

### 6.7 Calificaciones

- Los participantes podrán calificarse de 1 a 5 después de una sesión completada.
- Podrán agregar un comentario opcional.
- Cada participante podrá emitir una sola calificación por sesión.
- La plataforma mostrará el promedio y la cantidad de calificaciones recibidas.

### 6.8 Historial

El usuario podrá consultar:

- Solicitudes y sesiones con su estado.
- Temas enseñados y aprendidos.
- Créditos recibidos y utilizados.
- Calificaciones realizadas y recibidas.

### 6.9 Seguridad y moderación

- Categorías de aprendizaje permitidas.
- Validación básica de palabras o expresiones prohibidas.
- Denuncia de usuarios y publicaciones.
- Registro del motivo y estado de cada denuncia.
- Panel administrativo para revisar denuncias, ocultar publicaciones y suspender cuentas.
- Las sanciones definitivas requerirán revisión humana.

## 7. Historias de usuario prioritarias

| ID | Historia | Prioridad |
|---|---|---|
| HU-01 | Como visitante, quiero registrarme para participar en la comunidad. | Alta |
| HU-02 | Como usuario, quiero indicar qué puedo enseñar y qué deseo aprender. | Alta |
| HU-03 | Como usuario, quiero configurar mi modalidad y disponibilidad. | Alta |
| HU-04 | Como usuario, quiero publicar una propuesta de enseñanza. | Alta |
| HU-05 | Como usuario, quiero buscar y filtrar oportunidades de aprendizaje. | Alta |
| HU-06 | Como usuario, quiero ver coincidencias compatibles con mi perfil. | Alta |
| HU-07 | Como aprendiz, quiero solicitar una sesión indicando fecha y modalidad. | Alta |
| HU-08 | Como responsable de una publicación, quiero aceptar o rechazar solicitudes. | Alta |
| HU-09 | Como participante, quiero cancelar o completar una sesión. | Alta |
| HU-10 | Como usuario, quiero utilizar y recibir créditos en intercambios indirectos. | Alta |
| HU-11 | Como participante, quiero calificar una sesión completada. | Media |
| HU-12 | Como usuario, quiero consultar mi historial y saldo. | Media |
| HU-13 | Como usuario, quiero denunciar contenido o conductas inapropiadas. | Alta |
| HU-14 | Como administrador, quiero moderar publicaciones, cuentas y denuncias. | Alta |

## 8. Flujo principal

1. El usuario crea una cuenta y completa su perfil.
2. Registra lo que puede enseñar y lo que desea aprender.
3. Publica una propuesta o busca oportunidades existentes.
4. La plataforma ordena los resultados según compatibilidad.
5. El usuario envía una solicitud de sesión.
6. La otra persona acepta, rechaza o propone coordinar fuera del sistema mediante el mensaje asociado.
7. Los participantes realizan la sesión y la marcan como completada.
8. El sistema transfiere los créditos si corresponde.
9. Los participantes se califican y el evento queda en sus historiales.

## 9. Entidades principales

- **Usuario:** identidad, acceso, descripción, ubicación, reputación, estado y saldo.
- **Tema:** nombre, categoría y estado de moderación.
- **Conocimiento del usuario:** tema, tipo —enseña o desea aprender— y nivel.
- **Disponibilidad:** usuario, día y franja horaria.
- **Publicación:** autor, tema, descripción, nivel, modalidad, duración, créditos y estado.
- **Solicitud/Sesión:** participantes, publicación, horario, modalidad, tipo de intercambio y estado.
- **Movimiento de créditos:** sesión, origen, destino, cantidad, fecha y concepto.
- **Calificación:** sesión, autor, destinatario, puntuación y comentario.
- **Denuncia:** denunciante, objeto denunciado, motivo, estado y resolución.

## 10. Requisitos no funcionales mínimos

- Interfaz web adaptable a computadoras y teléfonos.
- Contraseñas almacenadas mediante hash seguro.
- Autorización por rol: usuario y administrador.
- Validaciones tanto en cliente como en servidor.
- Registro de operaciones sensibles: sesiones, créditos y moderación.
- Protección de datos personales y exposición mínima de la ubicación.
- Respuestas habituales de la aplicación en menos de tres segundos bajo la carga inicial esperada.
- Copias de seguridad periódicas de la base de datos.

## 11. Criterios de aceptación del MVP

El MVP se considerará funcional cuando:

- Un visitante pueda registrarse, iniciar sesión y completar su perfil.
- Un usuario pueda publicar al menos una habilidad y registrar un tema que desea aprender.
- La búsqueda encuentre publicaciones y permita aplicar filtros básicos.
- El sistema pueda identificar y destacar una coincidencia recíproca.
- Dos usuarios puedan crear, aceptar y completar una sesión.
- Una sesión por créditos actualice correctamente ambos saldos una sola vez.
- Una sesión recíproca se complete sin modificar los saldos.
- Solo los participantes de una sesión completada puedan calificarse.
- El historial refleje sesiones, movimientos y calificaciones.
- Un usuario pueda denunciar una publicación o cuenta.
- Un administrador pueda revisar la denuncia, ocultar contenido y suspender una cuenta.

## 12. Métricas de validación

- Porcentaje de usuarios que completan su perfil.
- Porcentaje de usuarios que publican al menos una habilidad.
- Cantidad de búsquedas que terminan en una solicitud.
- Tasa de solicitudes aceptadas.
- Tasa de sesiones completadas sobre sesiones aceptadas.
- Tiempo medio desde el registro hasta la primera solicitud.
- Porcentaje de usuarios que repiten una sesión.
- Calificación promedio de las sesiones.
- Cantidad y tipo de denuncias recibidas.

## 13. Fuera del alcance inicial

- Aplicaciones móviles nativas.
- Videollamadas o chat en tiempo real integrados.
- Integración con Google Calendar, Outlook u otros calendarios.
- Pagos, compra de créditos o conversión de créditos a dinero.
- Recomendaciones mediante inteligencia artificial.
- Evaluaciones automáticas de conocimientos.
- Verificación automática de identidad o certificaciones.
- Sesiones grupales, logros, insignias y créditos solidarios.
- Geolocalización exacta y mapas.
- Participación de menores de edad.

## 14. Evolución posterior

Una vez validado el ciclo principal, podrán evaluarse sesiones grupales, integración con calendarios, verificación de identidad, recomendaciones inteligentes, evaluaciones de nivel, insignias y créditos solidarios. Estas funciones dependerán de las métricas y los comentarios obtenidos durante el MVP.

