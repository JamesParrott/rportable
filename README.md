# R Portable Launcher
R Portable v3.2.3 packaged for PyPi.  

This library is intended for internal use only by sdna_plus, 
(in particular to allow moving this code outside that project, into
an optional dependency) but let James know if you have other uses 
for Python wheels of R Portable.

The wheel contains the R Portable code (version 3.2.3) bundled with sDNA,
but all the R Portable installers are available 
from: https://sourceforge.net/projects/rportable/files/.

The Wheel includes a `.bat` file that is copied to the `Scripts` dir of the Python
environment `rportable` is installed in (`rportable_launcher_scripts\Rscript.bat`). 
This means, from that environment, `Rscript` will launch the included Rscript 
version 3.2.3 from the command line, just as if it was appended to the `%PATH%`.

## Operating system
Windows only.  I don't know of a Linux equivalent of the Portable Apps Framework 
R Portable uses.  Nor what other third party repacked versions of R are available.

## License
GPL2
