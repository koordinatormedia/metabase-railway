# Gunakan image resmi Metabase
FROM metabase/metabase:latest

# Tentukan port default
ENV PORT=3000

# Jalankan Metabase
CMD ["java", "-Xmx512m", "-jar", "metabase.jar"]
