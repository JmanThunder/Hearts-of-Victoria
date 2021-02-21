@echo off

::Create variable that stores newline, can be used as %NL%
( set LF=^
%= EMPTY =%
)
set "NL=^^^%LF%%LF%^%LF%%LF%"

for /L %%? in (2704,1,18225) do echo >%%?.txt