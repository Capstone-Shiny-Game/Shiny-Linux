rm -f Shiny-x86_64.AppImage
rm -f Shiny-x86_64.tar.gz
ARCH=x86_64 ./appimagetool-x86_64.AppImage -v -n ./Shiny.AppDir
cd ./Shiny.AppDir
tar --exclude='DirIcon' --exclude='AppRun' --exclude='Shiny.desktop' -czvf Shiny-x86_64.tar.gz *
cd ..
mv ./Shiny.AppDir/Shiny-x86_64.tar.gz ./Shiny-x86_64.tar.gz
