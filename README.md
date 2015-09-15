# qgis

This cookbook installs QGIS 2.10 or newer (whatever is in the official qgis repo) for Ubuntu 14.04 or later.  

    cookbook "qgis"

Cookbook uses apt and chef-sugar.

# usage

    include_recipe "qgis::default"

# effect

installs the following 

     qgis python-qgis qgis-plugin-grass qgis-plugin-grass-common grass

## Contributing


## Credits and Kudos:

Authors: Dayne Broderson & Will Fisher

Contributers: 
* Dayne Broderson - https://github.com/dayne
* Will Fisher - https://github.com/teknofire
