@echo off
zip -X0 %1 mimetype
zip --recurse-paths --no-dir-entries -X9 %1 * --exclude *.DS_Store mimetype
