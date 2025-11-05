# Gunakan image resmi Metabase
FROM metabase/metabase:latest

# Set environment variable agar sesuai Railway
ENV MB_JETTY_PORT=8080
ENV PORT=8080

# Jalankan Metabase di port 8080
EXPOSE 8080
