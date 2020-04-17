ui_print "   Which Thermal-Engine do you want to install?"
ui_print "   Vol+ = stock thermal-engine, Vol- = baddar thermal-engine"
ui_print " "
if $VKSEL; then
  ui_print "   stock thermal-engine selected!"
  DRV=stock
else
  ui_print "   baddar thermal-engine selected!"
  DRV=baddar
fi
mv -f $INSTALLER/mods/$DRV/vendor $INSTALLER/system
