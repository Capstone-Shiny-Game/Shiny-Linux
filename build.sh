rm -f Shiny.squashfs
rm -f Shiny.AppImage
mksquashfs Shiny.AppDir Shiny.squashfs -root-owned -noappend
cat runtime >> Shiny.AppImage
cat Shiny.squashfs >> Shiny.AppImage
chmod a+x Shiny.AppImage
