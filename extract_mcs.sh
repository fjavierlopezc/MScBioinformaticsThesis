#!/bin/bash

# Nombre del archivo tar.gz y el directorio temporal
TAR_GZ_FILE="calculatedMCS.tar.gz"
TEMP_DIR="temp_extract"

# Crear el directorio temporal
mkdir -p "$TEMP_DIR"

# Extraer el archivo tar.gz en el directorio temporal
tar -xzf "$TAR_GZ_FILE" -C "$TEMP_DIR"

# Mover el directorio MCS a la ubicación actual
mv "$TEMP_DIR/home/alumno15/MCS" .

# Eliminar el directorio temporal
rm -rf "$TEMP_DIR"

echo "Extracción completa. El directorio MCS ha sido movido a la ubicación actual."

