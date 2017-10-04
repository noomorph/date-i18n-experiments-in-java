#!/bin/bash

mkdir -p ./out
pushd ./lib
java Datei18nCLITest da "den " "d. MMMM"     "" >../out/da.txt
java Datei18nCLITest de "Am " "d. MMMM"     "" >../out/de.txt
java Datei18nCLITest en "On " "MMMM d"      "" >../out/en.txt
java Datei18nCLITest es "El " "d 'de' MMMM" "" >../out/es.txt
java Datei18nCLITest fr "Le " "d MMMM"      "" >../out/fr.txt
java Datei18nCLITest it "Dal " "d 'di' MMMM" "" >../out/it.txt
java Datei18nCLITest ja "" "MMMMd'日'"   "" >../out/ja.txt
java Datei18nCLITest ko "" "MMMM d'일'"  "" >../out/ko.txt
java Datei18nCLITest nl "Op " "d MMMM"      " zal uw winkel ..." >../out/nl.txt
java Datei18nCLITest no "" "d. MMMM"     "" >../out/no.txt
java Datei18nCLITest pl "" "d MMMM"      "," >../out/pl.txt
java Datei18nCLITest pt "No dia " "d 'de' MMMM" "" >../out/pt.txt
java Datei18nCLITest ru "" "d MMMM"      "" >../out/ru.txt
java Datei18nCLITest sv "den " "d MMMM"      "" >../out/sv.txt
java Datei18nCLITest tr "" "d MMMM"      " tarihinde" >../out/tr.txt
popd
