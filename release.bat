cd "D:\raffaele\programmi\phisic"

mkdir "sourceforge_release\include"
mkdir "sourceforge_release\source"
mkdir "sourceforge_release\examples"
mkdir "sourceforge_release\doc"
mkdir "sourceforge_release\bin"
mkdir "sourceforge_release\media"


copy "include\*.*"   "sourceforge_release\include\*.*"
copy "source\*.*"    "sourceforge_release\source\*.*"
copy "examples\*.*"  "sourceforge_release\examples\*.*"
copy "doc\*.*"       "sourceforge_release\doc\*.*"
copy "bin\*.*"       "sourceforge_release\bin\*.*"
copy "media\*.*"     "sourceforge_release\media\"

copy "license.txt"     sourceforge_release\
copy "readme.txt"     sourceforge_release\
copy "*.bat"     sourceforge_release\

