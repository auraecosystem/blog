# Gracefully stop the Nepomuk search server process via D-Bus
qdbus org.kde.NepomukServer /nepomukserver org.kde.NepomukServer.quit

# Delete user index data and database caches for KDE 4 / Nepomuk
rm -r ~/.kde/share/apps/nepomuk
rm -r ~/.kde4/share/apps/nepomuk
