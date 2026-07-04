# ==========================================
# Base Image
# ==========================================

FROM nginx:1.29-alpine

# ==========================================
# Copy Website Files
# ==========================================

COPY index.html /usr/share/nginx/html/
COPY css/ /usr/share/nginx/html/css/
COPY js/ /usr/share/nginx/html/js/

# ==========================================
# Expose Port
# ==========================================

EXPOSE 80