# Gunakan image resmi Metabase
FROM metabase/metabase:latest

# Gunakan port dari Railway
ENV PORT=${PORT:-3000}
ENV MB_JETTY_PORT=${PORT}

# Tentukan file database default (SQLite)
ENV MB_DB_FILE=/app/metabase.db

# Jalankan Metabase
CMD ["bash", "-c", "java -Xmx512m -jar metabase.jar"]
