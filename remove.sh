#!/bin/sh


PLUGIN_NAME="smart_highlight"

# gedit plugin directory
PLUGIN_DEST=~/.gnome2/gedit/plugins/

# create it
#mkdir -p ${PLUGIN_DEST}

# remove previous verision and currect version of plugin
rm -rf ${PLUGIN_DEST}/${PLUGIN_NAME}*

# install current verion of plugin
#cp -rv ${PLUGIN_NAME}* ${PLUGIN_DEST}

LOCALE_DEST=/usr/share/locale

#sudo cp -rv ${PLUGIN_NAME}/locale/* ${LOCALE_DEST}

