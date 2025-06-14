#!/bin/bash

# Sicherstellen, dass die Verzeichnisse existieren
mkdir -p debian/guideos-data-vault/usr/share/applications
#mkdir -p debian/guideos-ticket-tool/etc/xdg/autostart

# Erstellen der ersten .desktop-Datei
cat > debian/guideos-data-vault/usr/share/applications/guideos-data-vault.desktop <<EOL
[Desktop Entry]
Version=1.0
Name=GuideOS Data Vault
Comment=Data Encryption and Management Tool for GuideOS
Name[de]=GuideOS Daten Tresor
Comment[de]=Datenverschlüsselungs- und Verwaltungstool für GuideOS
Exec=guideos-data-vault
Icon=guideos-data-vault
Terminal=false
Type=Application
Categories=GuideOS;
StartupNotify=true
EOL