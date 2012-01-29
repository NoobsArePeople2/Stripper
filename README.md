~~~
  __            
 ( _/_ '    _ _ 
__)// //)/)(-/  
      / /      
~~~

Stripper is a simple GUI application for creating tile strips.
Originally developed for use with [Flixel](https://github.com/AdamAtomic/flixel), Stripper is capable of outputting strips in PNG and JPEG formats.

# Dependencies

* [Adobe Flex 3.6A SDK](http://opensource.adobe.com/wiki/display/flexsdk/Download+Flex+3)
* [Adobe AIR SDK](http://www.adobe.com/special/products/air/sdk/)
* [Apache Ant](http://ant.apache.org/)

# How To Build for Debug

1.  Download and unzip/install all dependencies.
2.  Copy the file `build.properties.sample` to `build.properties`. Note that all files named `build.properties` will be ignored by git.
3.  In `build.properties` update the variable `FLEX_HOME` to point to the path were you unzipped the Flex SDK. Save the file.
4.  Open a command line prompt (cmd.exe on Windows, Terminal on Mac) and navigate to `<path/to/project>/ant`.
5.  Type `ant debug` to build the debug version that will launch in ADL.

# How To Build for Release

1.  Perform steps 1-3 under "How To Build for Debug".
2.  In `build.properties` set a value for `STOREPASS`.
3.  Open a command line prompt (cmd.exe on Windows, Terminal on Mac) and navigate to `<path/to/project>/ant`.
4.  Type `ant cert` to generate a signing certificate in the `cert` folder.
5.  Type `ant release` to build the release version and package it to a .air file for distribution.

# Credits

This application uses the [Kingnare](http://code.google.com/p/kingnarestyle) theme. See `src/style/style.css` for more details.