# qgis

This cookbook installs latest long term release (LTR) of QGIS. Tested and works on Ubuntu 14.04 and 16.04

    cookbook "qgis"

Cookbook uses apt and chef-sugar.  

# usage

    include_recipe "qgis::default"

# effect

installs the following 

     qgis python-qgis qgis-plugin-grass qgis-plugin-grass-common grass

## Contributing

Dive in and expand/fix this through issues, comments, pull requests.  
[https://github.com/dayne/qgis-cookbook](https://github.com/dayne/qgis-cookbook)

## Credits and Kudos:

Authors: Dayne Broderson & Will Fisher

Contributers: 

* Dayne Broderson - https://github.com/dayne
* Will Fisher - https://github.com/teknofire

##  Note to self

upload command to supermarket:

`knife cookbook site share qgis -o ../:.`
