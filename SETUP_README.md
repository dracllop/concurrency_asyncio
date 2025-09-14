# Configuración del Entorno de Asyncio

## Resumen del README Original

El repositorio "Concurrency in Python with Asyncio" contiene el código fuente del libro de Manning. Las instrucciones originales indican:

- **Versión de Python**: 3.10.2 (recomendada)
- **Entorno virtual**: Necesario para aislar las dependencias
- **Dependencias**: Instalar con `pip install -r requirements.txt`
- **PYTHONPATH**: Configurar para importar el módulo `util`

## Configuración Realizada

### 1. Repositorio Clonado
- ✅ Repositorio clonado desde: `https://github.com/concurrency-in-python-with-asyncio/concurrency-in-python-with-asyncio.git`
- ✅ Archivos del Capítulo 1 copiados a `chapter_1/`

### 2. Entorno Virtual
- ✅ Entorno virtual creado: `venv_asyncio`
- ✅ Dependencias básicas instaladas (versiones compatibles con Python 3.12)

### 3. Dependencias Instaladas
```
aiohttp>=3.8.0      # Cliente/servidor HTTP asíncrono
asyncpg>=0.23.0     # Driver PostgreSQL asíncrono
websockets>=9.0     # WebSockets asíncronos
requests>=2.25.0    # Cliente HTTP síncrono
beautifulsoup4>=4.9.0 # Parser HTML
```

### 4. Archivos de Ejemplo Disponibles
- `listing_1_1.py`: Ejemplo básico con requests
- `listing_1_2.py`: Ejemplo con asyncio
- `listing_1_3.py`: Ejemplo con corrutinas
- `listing_1_4.py`: Ejemplo con tareas
- `listing_1_5.py`: Ejemplo con event loop
- `listing_1_6.py`: Ejemplo con futures
- `listing_1_7.py`: Ejemplo con gather
- `listing_1_8.py`: Ejemplo con as_completed

## Cómo Usar

### Activar el Entorno Virtual
```bash
# Opción 1: Script automático
./activate_env.sh

# Opción 2: Manual
source venv_asyncio/bin/activate
```

### Ejecutar Ejemplos
```bash
# Con entorno virtual activado
python chapter_1/listing_1_1.py
python chapter_1/listing_1_2.py
# etc...
```

### Desactivar el Entorno Virtual
```bash
deactivate
```

## Notas Importantes

1. **Versión de Python**: Se está usando Python 3.12 en lugar de 3.10.2, pero las dependencias son compatibles
2. **Dependencias**: Se instalaron versiones más recientes y compatibles en lugar de las versiones exactas del requirements.txt original
3. **PYTHONPATH**: No se configuró automáticamente, pero se puede hacer si es necesario para los ejemplos avanzados

## Próximos Pasos

1. Explorar los ejemplos del Capítulo 1
2. Estudiar los conceptos básicos de asyncio
3. Experimentar con corrutinas y tareas
4. Avanzar a capítulos posteriores según sea necesario

