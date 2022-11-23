# mpv_utilities
Lua scripts etc for mpv

The amazing www.mpv.io gains a whole new dimension with custom scripting.

The initial goal of this set of scripts is to provide a crude 'rough cut while watching' a video, producing an edit decion list (edl file) as output.

## Linux with some windows support

These scripts were initially written for Windows (while I was still forced to use it by commercial engagements). 

They've been adapted to Linux/unix, but I intend to add support for Windows users who have WSL2. There is a seperate bash module that executes the mpv processes - it should be trivial to adapt that to wsl2/command prompt. 

With a little push, I'll consider replicating the bash capability in powershell.
