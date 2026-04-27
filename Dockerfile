# Step 1: Base image choose karo
# Nginx ek lightweight web server hai jo static files (HTML, CSS, JS) serve karta hai
FROM nginx:alpine

# Step 2: Apni application files copy karo
# src/main/webapp/ → tumhara project folder
# /usr/share/nginx/html/ → Nginx ka default folder jahan se website serve hoti hai
COPY src/main/webapp/ /usr/share/nginx/html/

# Step 3: Port expose karo
# Nginx container ke andar port 80 pe run hota hai
EXPOSE 80

#🧠 Simple Language me samjho

#👉 Ye Dockerfile basically ye bol rahi hai:

#🐳 “Ek ready-made Nginx server le aao”
#📂 “Meri website usme daal do”
#🌐 “Port 80 se us website ko accessible bana do”