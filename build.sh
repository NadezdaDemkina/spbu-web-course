#!/usr/bin/env bash

rm -rf site
rm -rf site.zip

mkdir site
cp -r common/ site/common
cp -r conception/ site/conception
cp -r elements/ site/elements
cp -r flat/ site/flat
cp -r spatio-temporal/ site/spatio-temporal
cp -r volume/ site/volume
cp composition.html site/composition.html
cp construction.html site/construction.html
cp content.html site/content.html
cp index.html site/index.html
cp interaction.html site/interaction.html
cp prototype.html site/prototype.html
cp strategy.html site/strategy.html
cp structure.html site/structure.html

zip -r site.zip site