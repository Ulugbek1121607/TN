# 1. Bazaviy image sifatida Nginx'ni tanlaymiz
FROM nginx:alpine

# 2. Loyihangiz fayllarini Nginx'ning asosiy papkasiga nusxalash
COPY . /usr/share/nginx/html

# 3. Konteyner uchun portni belgilash
EXPOSE 80

# 4. Nginx serverni ishga tushirish
CMD ["nginx", "-g", "daemon off;"]
