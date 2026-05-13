# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

---------

## Contexto del Proyecto

Este repositorio contiene el **Sistema de Gestión de Seguridad y Salud en el Trabajo (SG-SST)** de la empresa **Maximia**, implementado bajo la norma **ISO 45001:2018**.

- **Empresa:** Maximia
- **Norma:** ISO 45001:2018 (Sistemas de gestión de la seguridad y salud en el trabajo)
- **Idioma del sistema:** Español (Argentina)
- **Responsable del sistema:** Fernando Vidal (licvidalfernando@gmail.com)

---

## Conocimiento de ISO 45001

ISO 45001:2018 sigue la Estructura de Alto Nivel (Anexo SL) común a todas las normas ISO de sistemas de gestión. Los requisitos están organizados en cláusulas:

| Cláusula | Nombre | Carpeta en el repo |
|----------|--------|--------------------|
| 4 | Contexto de la organización | `1. Política y Dirección` |
| 5 | Liderazgo y participación | `1. Política y Dirección` |
| 6 | Planificación | `2. Planificación` |
| 7 | Apoyo | `3. Soporte` |
| 8 | Operación | `4. Operación` |
| 9 | Evaluación del desempeño | `5. Evaluación del Desempeño` |
| 10 | Mejora | `6. Mejora` |

**Conceptos clave que siempre aplican:**
- **Peligro:** Fuente con potencial de causar lesión o deterioro de la salud.
- **Riesgo para la SST:** Combinación de probabilidad y consecuencia de que ocurra un evento peligroso.
- **Oportunidad para la SST:** Circunstancia que puede llevar a la mejora del desempeño.
- **IPER:** Identificación de Peligros y Evaluación de Riesgos — proceso central del sistema.
- **No conformidad:** Incumplimiento de un requisito (de la norma, legal o propio del sistema).
- **Acción correctiva:** Acción para eliminar la causa de una no conformidad.
- **Incidente:** Evento relacionado con el trabajo que podría resultar en lesión o enfermedad (incluyendo casi-accidentes).
- **Parte interesada:** Persona u organización que puede afectar o verse afectada por el SG-SST.

---

## Estructura de Documentos

### Convención de codificación

| Prefijo | Tipo | Ejemplo |
|---------|------|---------|
| `MN` | Manual del Sistema | `MN Manual de Seguridad SST.docx` |
| `PR-XX` | Procedimiento | `PR-04 Identificación de Peligros...` |
| `FR-XX-YY` | Formulario / Registro | `FR 25-07 Asistencia a Capacitación` |
| `Lista Maestra` | Registro maestro de documentos | `Lista Maestra SG-SST Maximia.xlsx` |

### Procedimientos existentes

| Código | Procedimiento | Cláusula ISO |
|--------|---------------|--------------|
| PR-01 | Política y Dirección SST | 4, 5 |
| PR-02 | Alcance del Sistema SST | 4.3 |
| PR-03 | Contexto y Partes Interesadas | 4.1, 4.2 |
| PR-04 | Identificación de Peligros y Evaluación de Riesgos (IPER) | 6.1 |
| PR-05 | Requisitos Legales y Otros | 6.1.3 |
| PR-06 | Objetivos, Metas e Indicadores SST | 6.2 |
| PR-07 | Competencias, Capacitación y Toma de Conciencia | 7.2, 7.3 |
| PR-08 | Comunicación, Participación y Consulta | 7.4 |
| PR-09 | Control de Información Documentada | 7.5 |
| PR-10 | Control Operacional SST | 8.1 |
| PR-11 | Preparación y Respuesta ante Emergencias | 8.2 |
| PR-12 | Seguimiento, Medición e Indicadores | 9.1 |
| PR-13 | Auditoría Interna | 9.2 |
| PR-14 | Revisión por la Dirección | 9.3 |
| PR-15 | No Conformidades y Acciones Correctivas | 10.2 |
| PR-16 | Gestión del Cambio SST | 8.1.3 |
| PR-17 | Compras, Contratistas y Contratación Externa | 8.1.4 |
| PR-18 | Investigación de Incidentes | 10.2 |

---

## Reglas de Trabajo Críticas

1. **Los formularios en `fr de maximia no se pueden modificar/` son INTOCABLES.** No editar, renombrar ni reformatear estos archivos bajo ninguna circunstancia.

2. **Antes de modificar cualquier documento existente**, crear un backup en la carpeta `_backup_pre_enmienda_cc_YYYY-MM-DD/` con la fecha actual.

3. **La Lista Maestra (`Lista Maestra SG-SST Maximia.xlsx`)** debe actualizarse cada vez que se crea, modifica o elimina un documento. Siempre mantener la versión y fecha de revisión al día.

4. **Numeración de procedimientos:** No reutilizar números. Si se crea un nuevo procedimiento, continuar desde PR-19 en adelante.

5. **Numeración de formularios:** El formato es `FR XX-YY` donde XX es el número del procedimiento al que pertenece e YY es correlativo.

6. **Control de versiones de documentos:** Cada documento tiene un encabezado con Versión, Fecha de emisión y Revisión. Actualizar siempre al modificar.

7. **Idioma:** Todo el sistema está en español (Argentina). No usar términos en inglés salvo que estén en la norma original.

---

## Operaciones de Maximia

Maximia opera en múltiples locaciones. Los documentos deben especificar a qué operación aplican cuando sea relevante:

- Rincón de Aranda (RdA)
- Los Toldos
- Rincón de los Sauces
- PK 327
- YPF Planta Arenas
- AESA
- Ramallo

---

## Información Documentada Obligatoria según ISO 45001

La norma exige mantener cierta información documentada. Estos son los documentos que **deben existir siempre** en el sistema:

- Alcance del SG-SST (PR-02)
- Política de SST (PR-01)
- Metodología IPER (PR-04) con sus registros de peligros y riesgos
- Registro de requisitos legales (PR-05)
- Objetivos e indicadores (PR-06)
- Evidencia de competencias y capacitaciones (PR-07, FR de asistencia)
- Resultados de seguimiento y medición (PR-12)
- Programa y resultados de auditoría interna (PR-13)
- Resultados de revisión por la dirección (PR-14)
- Registro de no conformidades y acciones correctivas (PR-15)
- Investigación de incidentes (PR-18)

---

## Jerarquía de Documentos

```
MN (Manual)
└── PR (Procedimientos)
    └── FR (Formularios / Registros)
        └── Anexos (tablas, matrices, planillas)
```

El manual define el sistema. Los procedimientos describen cómo. Los formularios registran qué se hizo.

---

## Templates del Sistema

La carpeta `template/` contiene los modelos base para todos los tipos de documento del sistema. **Siempre usar estos templates al crear documentos nuevos.**

| Archivo | Uso |
|---------|-----|
| `Modelo PR (1).docx` | Template para Procedimientos (PR-XX) |
| `Modelo MN.docx` | Template para el Manual (MN) |
| `Modelo IT.docx` | Template para Instrucciones de Trabajo (IT) |
| `Modelo FR WORD (1).docx` | Template para Formularios en Word (FR) |
| `Modelo FR EXCEL.doc (1).xlsx` | Template para Formularios en Excel (FR) |

### Estructura obligatoria de un PR (según template)

Todo procedimiento debe tener las siguientes secciones **en este orden**:

1. **OBJETIVO:** — qué se busca con el procedimiento
2. **ALCANCE:** — a quién y qué aplica
3. **DESARROLLO:** — el contenido del procedimiento (numerado 3. en adelante)
4. **REGISTROS Y ARCHIVO** — tabla con: Código, Título, Soporte, Archivo, Retención, Disposición Final
5. **LISTA DE DISTRIBUCIÓN**
6. **REVISIONES** — tabla con: N° de Revisión, Fecha, Descripción del Cambio, Origen
7. **CONTROL Y APROBACIÓN** — tabla con: REALIZÓ / CONTROLÓ / APROBÓ

### Encabezado de PR (header)
- Logo de Maximia (izquierda)
- "PROCEDIMIENTO" (centro)
- Código PR + Vigencia (derecha)

### Pie de página de PR (footer)
- Izquierda: "El presente Documento es de uso interno de MAXIMIA S.A." + "Cualquier copia impresa o fuera del Repositorio del SGC de MAXIMIA se considera NO CONTROLADA"
- Derecha: número de página

### Nota técnica sobre archivos del sistema
Algunos archivos `.docx` del sistema usan una variante de ZIP no estándar (con entradas `[trash]`). Python `zipfile` no puede abrirlos, pero Word los abre sin problema. Para leerlos programáticamente, usar lectura manual de ZIP con `struct` + `zlib`.

---

## Formularios del Sistema (FR)

### Convención de codificación de FRs

**Formato confirmado:** `FR [número]-[versión]`
- **Número:** correlativo general de Maximia (NO atado al número del PR). Ej: FR 25, FR 85, FR 109.
- **Versión:** número de revisión del formulario, empieza en 01. Ej: FR-25-07 = FR número 25, versión 7.
- El número más alto conocido en la carpeta local es **FR-109**. Los FRs nuevos del SG-SST deben continuar desde **FR-110** en adelante (verificar contra el registro completo de Maximia antes de asignar).

### Carpeta intocable
`fr de maximia no se pueden modificar/` — NUNCA editar, renombrar ni eliminar archivos de esta carpeta.

### FRs existentes con código en el nombre (oficiales Maximia)

| Código | Archivo | Descripción |
|--------|---------|-------------|
| FR-25-07 | `FR 25-07 Asistencia a Capacitación.docx` | Planilla de asistencia a capacitación |
| FR-27-05 | `FR 27-05 Plan Anual de Capacitaciones.xlsx` | Plan anual de capacitaciones |
| FR-85-02 | `FR 85-02 Plan de Acción.xlsx` | Plan de acción |
| FR-107-01 | `FR 107-01 Control de Higiene y Seguridad 2026 (2) (2).xlsx` | Control de Higiene y Seguridad – Lista de Chequeo HyS |
| FR-109-01 | `FR 109-01 Informe Técnico de Investigación de Accidentes e Incidentes (1) (3).xlsx` | Informe Técnico de Investigación de Accidentes e Incidentes |

### Mapeo de archivos sin código FR

Archivos en la carpeta intocable que no tienen código en el nombre. Los códigos asignados son **tentativos** — verificar que el número no esté ocupado en el registro de Maximia antes de oficializar.

| Archivo real | Código tentativo | Descripción | PR que lo referencia |
|---|---|---|---|
| `AST Atención al público (6).xlsx` | FR-110-01 | ART/AST – Gastronomía/Atención público | PR-04, PR-08 |
| `AST MANTENIMIENTO (1).xlsx` | FR-110-01 | ART/AST – Mantenimiento | PR-04, PR-08 |
| `AST Maximia (maestranza-mucama) (1).xlsx` | FR-110-01 | ART/AST – Maestranza y mucama | PR-04, PR-08 |
| `AST Maximia sa bodegueros (4) (1).xlsx` | FR-110-01 | ART/AST – Bodegueros | PR-04, PR-08 |
| `AST Maximia sa gastronomia (7) (2).xlsx` | FR-110-01 | ART/AST – Gastronomía | PR-04, PR-08 |
| `Anexo Mucama MATRIZ DE RIEGO (1) (4).xlsx` | FR-111-01 | Matriz IPER – Mucama | PR-04 |
| `Anexo Plantilla Gastronomía O y L-Bodegueros (1).xlsx` | FR-111-01 | Matriz IPER – Gastronomía y Bodegueros | PR-04 |
| `Anexo Preparación de cocina alimentos (1).xlsx` | FR-111-01 | Matriz IPER – Preparación de cocina | PR-04 |
| `Anexo uso freidora y electrodomésticos.xlsx` | FR-111-01 | Matriz IPER – Freidora y electrodomésticos | PR-04 |
| `Anexo Servicio mantenimiento.xlsx` | FR-111-01 | Matriz IPER – Mantenimiento | PR-04 |
| `FR - Estadísticas de Siniestralidad por Operación.xlsx` | FR-112-01 | Indicadores SST – Tablero de siniestralidad | PR-06, PR-12 |
| `2026 - SINIESTRALIDAD Maximia por Operación (2).xlsx` | FR-112-01 | Indicadores SST – Siniestralidad 2026 | PR-06, PR-12 |

### Archivos duplicados detectados (no eliminar — son intocables)
- `Anexo Mucama MATRIZ DE RIEGO (1) (4).xlsx` y `(5).xlsx` → mismo contenido
- `Anexo Preparación de cocina alimentos (1).xlsx` y `(2).xlsx` → mismo contenido
- `FR 25-07 Asistencia a Capacitación.docx` y `FR-25-07 Asistencia a Capacitación.docx` → mismo FR, naming diferente

### FRs SST creados (sesión 13/05/2026)

Todos creados y guardados en la carpeta raíz del sistema. Lista Maestra v03 incluye todos.

| Código | Archivo | Tipo | PR que lo referencia |
|--------|---------|------|----------------------|
| FR-113-01 | `FR-113-01 Indicadores SST.xlsx` | Excel | PR-06, 08, 12, 14, 15 |
| FR-114-01 | `FR-114-01 Registro de No Conformidades.xlsx` | Excel | PR-15, PR-18 |
| FR-116-01 | `FR-116-01 Matriz de Requisitos Legales.xlsx` | Excel | PR-05, 12, 14, 16 |
| FR-117-01 | `FR-117-01 Registro de Entrega de EPP.xlsx` | Excel | PR-10 |
| FR-118-01 | `FR-118-01 Acta de Revision por la Direccion.docx` | Word | PR-12, 14 |
| FR-119-01 | `FR-119-01 Inventario de Sustancias Quimicas.xlsx` | Excel | PR-10 |
| FR-120-01 | `FR-120-01 Registro de Ingreso de Contratistas.xlsx` | Excel | PR-10, 17 |
| FR-121-01 | `FR-121-01 Registro de Simulacro de Emergencia.docx` | Word | PR-11 |
| FR-122-01 | `FR-122-01 Informe de Auditoria Interna SST.docx` | Word | PR-13, 14 |
| FR-123-01 | `FR-123-01 Formulario de Gestion del Cambio SST.docx` | Word | PR-09, 16 |
| FR-124-01 | `FR-124-01 Permiso de Trabajo para Tareas de Riesgo.docx` | Word | PR-17 |
| FR-125-01 | `FR-125-01 Listado de Contratistas Habilitados.xlsx` | Excel | PR-17 |

> FR-115-01 fue eliminado — su función ya la cubre FR-109-01 (oficial Maximia).

---

## Memorias de Trabajo

> Esta sección se actualiza a medida que trabajamos. Aquí guardamos aprendizajes, aclaraciones y decisiones tomadas durante el proyecto.

### Decisiones tomadas
- 13/05/2026: FRs SST movidos a carpeta `FR - Formularios SST/`. `Modelo PR.docx` movido de `1. Política y Dirección/` a `template/`.
- 12/05/2026: PR-15 corregido — le faltaban OBJETIVO, ALCANCE y DESARROLLO al inicio.
- 12/05/2026: Confirmado sistema de codificación de FRs. Formato: `FR [número]-[versión]`. El número es correlativo general de Maximia (NO atado al PR). La versión empieza en 01. Nuevo: continuar desde FR-110 (verificar contra registro completo de Maximia).
- 13/05/2026: FR-115-01 eliminado — ya existe FR-109-01 de Maximia que cubre investigación de incidentes.
- 13/05/2026: FR-107-01 es lista de chequeo HyS. Nombres completos confirmados por Fernando.
- 13/05/2026: FRs 113 a 125 (sin 115) creados y guardados. Lista Maestra actualizada a v03.
- 13/05/2026: PR-04, PR-06, PR-07 — nombres de archivo corregidos (PR-04 tenía "(2)"; PR-06 y PR-07 tenían doble punto).
- 13/05/2026: Headers de PR-06 y PR-07 corregidos — el campo código en el encabezado estaba vacío ("PR" sin número). Ahora dice "PR-06" y "PR-07" respectivamente.
- 13/05/2026: Commit `[nuevo] FRs 113-125 creados; Lista Maestra v03; FR-115 eliminado; headers PR-06/07 corregidos` pusheado a main.

### Aclaraciones del cliente
- (vacío — se irá completando)

### Formas de trabajo aprendidas
- Todos los PR deben tener OBJETIVO, ALCANCE, DESARROLLO, REGISTROS Y ARCHIVO, LISTA DE DISTRIBUCIÓN, REVISIONES, CONTROL Y APROBACIÓN — en ese orden.
- La carpeta `fr de maximia no se pueden modificar/` contiene los FRs oficiales de Maximia — no se pueden modificar.
- Los templates viven en `template/` — usar siempre como punto de partida.
- Los archivos AST y Anexo IPER no tienen código FR en el nombre pero están mapeados en la sección "Formularios del Sistema".
- Los archivos .docx del sistema usan ZIP no estándar con entradas `[trash]` — Python `zipfile` y `openpyxl` no los pueden abrir. Usar lectura manual con `struct` + `zlib`. Ver patrón `read_zip` / `write_zip` en el historial de sesiones.
- Para crear Word nuevos usar `python-docx`. Para Excel usar `openpyxl` + `scripts/recalc.py` para recalcular fórmulas.

### Aspectos específicos de Maximia
- El sistema está siendo construido desde cero / en proceso de implementación.
- Fernando es quien gestiona el SG-SST y trabaja directamente con Claude para desarrollar y mantener la documentación.
- Los formularios de Maximia tienen su propia plantilla estandarizada y no se pueden alterar una vez definidos.

---

## Contexto Git

- **Repo:** https://github.com/sliderfer/ISO-45001
- **Rama principal:** `main`
- **Convención de commits:** `[tipo] descripción breve` — Ej: `[nuevo] PR-19 Gestión de EPP`, `[actualiza] Lista Maestra v3`, `[fix] corrección typo PR-04`
