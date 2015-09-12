pdf2htmlEX in a docker container
[![](https://badge.imagelayers.io/bwits/pdf2htmlex:latest.svg)](https://imagelayers.io/?images=bwits/pdf2htmlex:latest 'Get your own badge on imagelayers.io')
=================

## How to use this docker containter to convert pdf file to html
Suppose you have a PDF file ~/pdf/test.pdf, simply running

    docker run -ti --rm -v ~/pdf:/pdf bwits/pdf2htmlex pdf2htmlEX --zoom 1.3 /pdf/test.pdf /pdf/test.html

would produce a single HTML file test.html in the current directory.

## run the docker container as local command

    alias pdf2htmlEX="docker run -ti --rm -v ~/pdf:/pdf bwits/pdf2htmlex pdf2htmlEX"
    pdf2htmlEX -h 
    pdf2htmlEX --zoom 1.3 /pdf/test.pdf /pdf/test.html

For detail instruciton on how to run `pdf2htmlEX`, please read the wiki

https://github.com/coolwanglu/pdf2htmlEX/wiki/Quick-Start
