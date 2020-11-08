<VirtualHost *:443>
    ServerAdmin %ADMINEMAIL%
    DocumentRoot "%FOLDER%"
    ServerName %DOMAIN%
    ServerAlias www.%DOMAIN%
    Header set Access-Control-Allow-Origin "*"
    ErrorLog "/private/var/log/apache2/%DOMAIN%-error_log"
    CustomLog "/private/var/log/apache2/%DOMAIN%-access_log" common
    <Directory "%FOLDER%">
        AllowOverride All
        Require all granted
    </Directory>
    SSLEngine on
    SSLCertificateFile "%DOMAIN_CRT%"
    SSLCertificateKeyFile "%DOMAIN_KEY%"
</VirtualHost>