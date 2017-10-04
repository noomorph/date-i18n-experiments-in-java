#!/bin/bash

pushd lib
java Datei18nCLITest da "" "d. MMMM"     ""
java Datei18nCLITest de "" "d. MMMM"     ""
java Datei18nCLITest en "" "MMMM d"      ""
java Datei18nCLITest es "" "d 'de' MMMM" ""
java Datei18nCLITest fr "" "d MMMM"      ""
java Datei18nCLITest it "" "d 'di' MMMM" ""
java Datei18nCLITest ja "" "MMMMd'日'"   ""
java Datei18nCLITest ko "" "MMMM d'일'"  ""
java Datei18nCLITest nl "" "d MMMM"      ""
java Datei18nCLITest no "" "d. MMMM"     ""
java Datei18nCLITest pl "" "d MMMM"      ""
java Datei18nCLITest pt "" "d 'de' MMMM" ""
java Datei18nCLITest ru "" "d MMMM"      ""
java Datei18nCLITest sv "" "d MMMM"      ""
java Datei18nCLITest tr "" "d MMMM"      ""
popd
