C:\mozilla-build\start-shell.bat
cd c:/
mkdir mozilla-source
cd mozilla-source
wget https://hg.mozilla.org/mozilla-central/raw-file/default/python/mozboot/bin/bootstrap.py
python3 bootstrap.py
cd mozilla-central
./mach build