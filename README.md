# qgis

This cookbook installs latest release of QGIS for Debian/Ubuntu. Tested and works on Ubuntu 16.04 and 16.10

    cookbook "qgis"

Cookbook depends on and uses the [apt](https://supermarket.chef.io/cookbooks/apt) cookbook.

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
