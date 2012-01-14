#!/bin/bash

mkdir -p manual-html
cd doc
xsltproc --stringparam base.dir ../manual-html/ --xinclude docbook.xsl manual.xml
