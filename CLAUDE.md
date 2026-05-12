# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

--------

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

## Memorias de Trabajo

> Esta sección se actualiza a medida que trabajamos. Aquí guardamos aprendizajes, aclaraciones y decisiones tomadas durante el proyecto.

### Decisiones tomadas
- (vacío — se irá completando)

### Aclaraciones del cliente
- (vacío — se irá completando)

### Formas de trabajo aprendidas
- (vacío — se irá completando)

### Aspectos específicos de Maximia
- El sistema está siendo construido desde cero / en proceso de implementación.
- Fernando es quien gestiona el SG-SST y trabaja directamente con Claude para desarrollar y mantener la documentación.
- Los formularios de Maximia tienen su propia plantilla estandarizada y no se pueden alterar una vez definidos.

---

## Contexto Git

- **Repo:** https://github.com/sliderfer/ISO-45001
- **Rama principal:** `main`
- **Convención de commits:** `[tipo] descripción breve` — Ej: `[nuevo] PR-19 Gestión de EPP`, `[actualiza] Lista Maestra v3`, `[fix] corrección typo PR-04`
