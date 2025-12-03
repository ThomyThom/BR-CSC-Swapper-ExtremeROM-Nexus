#!/system/bin/sh

# Aguarda o sistema estabilizar arquivos
sleep 1

# --- CORREÇÃO AQUI ---
# Apaga a otimização antiga dos apps (OAT) para forçar recompile
rm -rf /data/app/*/*/oat/*/* # Apaga o cache de pacotes do sistema
rm -rf /data/system/package_cache/*
# ---------------------

# Limpa Dalvik Cache (Padrão)
rm -rf /data/dalvik-cache/*

# Limpeza de cache temporário de apps
rm -rf /data/data/*/cache
rm -rf /data/data/*/code_cache
rm -rf /sdcard/Android/data/*/cache

# Limpeza de logs de erro
rm -rf /data/tombstones/*

# Sincroniza o sistema de arquivos para garantir que tudo foi apagado antes de reiniciar
sync

exit 0