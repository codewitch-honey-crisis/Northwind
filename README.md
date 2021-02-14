# Northwind
Northwind stuff

$ git clone http://github.com/codewitch-honey-crisis/Northwind

$ cd Northwind

$ hab plan init

$ echo "#!/bin/bash" > configure

$ chmod a+x configure

edit ./habitat/plan.sh

line 56 should now read ```pkg_deps=(core/glibc core/mysql)```

$ hab studio enter

\# build

\# exit

create ./habitat/hooks/install with content in article

$ chmod a+x ./habitat/hooks/install

