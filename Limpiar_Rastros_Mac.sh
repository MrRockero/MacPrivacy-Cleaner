#!/bin/zsh

# ============================================================
#   MacPrivacy-Cleaner
#   Script Profesional de Limpieza Profunda y Privacidad para macOS
#   Autor: MrRockero | Licencia: MIT
# ============================================================

echo "============================================================"
echo "   Iniciando proceso de limpieza profunda en macOS          "
echo "============================================================"
echo ""

# 1. Cerrar navegadores y reproductores activos
echo "[1/7] Deteniendo aplicaciones activas..."
killall "Google Chrome" "Microsoft Edge" "Brave Browser" "firefox" "VLC" "QuickTime Player" 2>/dev/null

# 2. Limpieza de Caché de Usuario
echo "[2/7] Limpiando archivos de caché de usuario (~/Library/Caches)..."
rm -rf ~/Library/Caches/* 2>/dev/null

# 3. Limpieza de Logs y Registros de Aplicaciones
echo "[3/7] Eliminando registros de actividad (Logs)..."
rm -rf ~/Library/Logs/* 2>/dev/null

# 4. Limpieza de Historiales de Elementos Recientes
echo "[4/7] Limpiando lista de documentos y aplicaciones recientes..."
rm -rf ~/Library/Application\ Support/com.apple.sharedfilelist/* 2>/dev/null

# 5. Vaciar Papelera de Reciclaje
echo "[5/7] Vaciando la Papelera de macOS..."
rm -rf ~/.Trash/* 2>/dev/null

# 6. Purgar caché de DNS
echo "[6/7] Limpiando caché de DNS del sistema..."
sudo dscacheutil -flushcache; sudo killall -HUP mDNSResponder 2>/dev/null

# 7. Liberar memoria RAM inactiva
echo "[7/7] Liberando memoria RAM inactiva..."
sudo purge 2>/dev/null

echo ""
echo "============================================================"
echo "   Limpieza completada con éxito en macOS.                  "
echo "============================================================"