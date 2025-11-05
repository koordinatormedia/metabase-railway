# Gunakan image resmi Metabase
FROM metabase/metabase:latest

# Set environment agar cocok dengan Railway
ENV MB_JETTY_PORT=8080
ENV PORT=8080

# Buka port 8080 untuk healthcheck Railway
EXPOSE 8080
