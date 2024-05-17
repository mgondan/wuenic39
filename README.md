# wuenic39

Please make sure that both xsb64 and swipl are on the PATH.

For a single country
````
cd wuenic39
estimate.bat bgd
sha1sum.bat bgd
````
The output file is found in the folder out, bgd.txt.

For all countries
````
cd wuenic39
all.bat
sha1all.bat > v39.txt
````

Compare SHA to previous version:
````
diff v39.txt ..\wuenic3\v3.txt
````
