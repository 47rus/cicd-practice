# Start from the official WordPress image
FROM wordpress:latest

# --- IMPORTANT ---
# Add your custom theme to the /wp-content/themes/my-custom-theme folder
# Then uncomment the line below to copy it into the image.

COPY ./wp-content/themes/my-custom-theme /var/www/html/wp-content/themes/my-custom-theme