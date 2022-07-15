@echo off
java -Xms500M -Xmx1G -XX:+UseConcMarkSweepGC -XX:+IgnoreUnrecognizedVMOptions -Dfile.encoding=UTF-8 -jar server.jar nogui
pause