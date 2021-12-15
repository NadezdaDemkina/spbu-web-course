#!/usr/bin/env bash

rm -rf site
rm -rf site.zip

mkdir site

cp -r common/ site/common
rm site/common/.DS_Store
rm site/common/images/.DS_Store

cp -r conception/ site/conception
rm site/conception/.DS_Store
rm site/conception/images/.DS_Store

cp -r elements/ site/elements
rm site/elements/.DS_Store
rm site/elements/images/.DS_Store

cp -r flat/ site/flat
rm site/flat/.DS_Store
rm site/flat/images/.DS_Store

cp -r spatio-temporal/ site/spatio-temporal
rm temporal/ site/spatio-temporal/.DS_Store
rm temporal/ site/spatio-temporal/images/.DS_Store

cp -r volume/ site/volume
rm site/volume/.DS_Store
rm site/volume/images/.DS_Store

cp composition.html site/composition.html
cp construction.html site/construction.html
cp content.html site/content.html
cp index.html site/index.html
cp interaction.html site/interaction.html
cp prototype.html site/prototype.html
cp strategy.html site/strategy.html
cp structure.html site/structure.html

zip -r site.zip site

rm -rf site/