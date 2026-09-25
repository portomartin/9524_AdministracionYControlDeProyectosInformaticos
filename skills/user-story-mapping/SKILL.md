---
name: user-story-mapping
description: Crear o actualizar un User Story Map a partir del MVP y la WBS, organizando actividades, tareas, historias y cortes de producto para los roles Docente y Alumno.
---

# User Story Mapping

Usar esta skill cuando el usuario solicite crear, revisar o reorganizar el User Story Map del proyecto.

## Fuentes de información

Leer primero:

- `AGENTS.md` para las reglas generales del proyecto.
- `docs/mvp.md` como única fuente de verdad del alcance actual.
- `docs/wbs.md` para ordenar los entregables y capacidades del MVP.
- `docs/alcance-futuro.md` para evitar incluir funcionalidades fuera del MVP.
- `references/directriz-usm.md` para aplicar la estructura conceptual del mapa.

## Modelo del mapa

Organizar el mapa siguiendo un recorrido de izquierda a derecha y una descomposición de arriba hacia abajo:

1. **Backbone:** estructura superior que contiene las actividades principales.
2. **Actividades:** grandes momentos del recorrido del usuario.
3. **Flujo narrativo:** orden lógico en que el usuario atraviesa las actividades.
4. **Tareas del usuario:** acciones que una persona realiza dentro de cada actividad.
5. **Detalles o historias:** necesidades concretas que describen valor para un rol.
6. **Release slice:** corte horizontal que identifica qué conjunto de historias forma el MVP.

Cuando se organice el mapa, considerar estos niveles conceptuales:

1. **Rol:** identifica al usuario que recorre el mapa.
2. **Actividades o backbone:** agrupa los grandes momentos del recorrido.
3. **Tareas del usuario:** expresa las acciones principales dentro de cada actividad.
4. **Detalles:** descompone cada tarea en historias o comportamientos concretos.

El `release slice` puede representarse como una marca de alcance o una separación entre historias incluidas y posteriores. No copiar los colores, nombres ni el dominio de la captura de referencia. El resultado puede presentarse como tabla, lista jerárquica, diagrama u otro formato que facilite la lectura.

El mapa debe representar el recorrido de los roles principales:

- **Docente:** ofrece conocimientos, publica propuestas y enseña.
- **Alumno:** busca aprendizajes, solicita sesiones y aprende.
- Una misma persona puede desempeñar ambos roles.

## Reglas del proyecto

- Basar el mapa en `docs/mvp.md`, no en ideas no aprobadas.
- Mantener el MVP limitado a intercambios y sesiones individuales 1 a 1.
- Dejar fuera del corte MVP las clases grupales, equipos docentes e intercambios no 1 a 1; registrarlos como alcance futuro cuando corresponda.
- No convertir el mapa en una lista de tareas técnicas.
- Cada historia debe expresar una acción y un beneficio para un rol.
- Evitar duplicar historias cuando una misma acción pueda ser realizada por Docente y Alumno.
- Mantener el flujo narrativo de la experiencia, desde el ingreso hasta la finalización y evaluación de una sesión.
- Usar el release slice para separar el MVP del alcance futuro, no para crear una lista independiente de prioridades.
- Mantener trazabilidad hacia secciones del MVP y elementos de la WBS.
- Señalar ambigüedades, dependencias y funcionalidades que no tengan respaldo en la especificación.

## Resultado esperado

Presentar:

1. El User Story Map en Markdown, usando el formato más claro para el proyecto.
2. La identificación del backbone, actividades, tareas, detalles e historias.
3. El flujo narrativo del usuario.
4. El release slice del MVP y los elementos posteriores.
5. Una tabla de trazabilidad hacia `docs/mvp.md` y `docs/wbs.md`.
6. Supuestos y puntos pendientes de confirmar.

No modificar `docs/mvp.md` ni `docs/wbs.md` automáticamente. Si el mapa se aprueba, guardarlo en `docs/usm.md` y registrar el cambio cuando corresponda.
