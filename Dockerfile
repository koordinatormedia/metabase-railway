# Gunakan image resmi Metabase
FROM metabase/metabase:latest

# Set environment variable agar sesuai Railway
ENV MB_JETTY_PORT=8080
ENV PORT=8080

# Tentukan direktori kerja
WORKDIR /app

# Copy metabase.jar dari image resmi Metabase
COPY --from=metabase/metabase:latest /app/metabase.jar /app/metabase.jar

# Jalankan Metabase di port 8080
EXPOSE 8080

# Start Metabase
CMD ["java", "-Xmx512m", "-jar", "metabase.jar"]
