#!/bin/bash
# Script para activar el entorno virtual de asyncio

echo "Activando entorno virtual para asyncio..."
source venv_asyncio/bin/activate

echo "Entorno virtual activado!"
echo "Para desactivar, ejecuta: deactivate"
echo ""
echo "Ejemplos disponibles en chapter_1:"
echo "- listing_1_1.py: Ejemplo básico con requests"
echo "- listing_1_2.py: Ejemplo con asyncio"
echo "- listing_1_3.py: Ejemplo con corrutinas"
echo "- listing_1_4.py: Ejemplo con tareas"
echo "- listing_1_5.py: Ejemplo con event loop"
echo "- listing_1_6.py: Ejemplo con futures"
echo "- listing_1_7.py: Ejemplo con gather"
echo "- listing_1_8.py: Ejemplo con as_completed"
echo ""
echo "Para ejecutar un ejemplo: python chapter_1/listing_1_X.py"
