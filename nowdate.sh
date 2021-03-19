#!/bin/bash
nowDate=meeting`date '+%Y%m%d_%H%M%S'`

echo ${nowDate}

\cp -a static ${nowDate}
