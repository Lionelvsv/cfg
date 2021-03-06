
# My Herbstluftwm Configuration 

herbstluftwm is a manual tiling window manager for X. It licensed under the
"Simplified BSD License" (see `LICENSE`).

- the layout is based on splitting frames into subframes which can be split again or can be filled with windows (similar to i3/ musca)
- tags (or workspaces or virtual desktops or …) can be added/removed at runtime. Each tag contains an own layout
- exactly one tag is viewed on each monitor. The tags are monitor independent (similar to xmonad)
- it is configured at runtime via ipc calls from herbstclient. So the configuration file is just a script which is run on startup. (similar to wmii/ musca)

For more, see the herbstluftwm homepage http://herbstluftwm.org -- in
particular the [herbstluftwm tutorial](http://herbstluftwm.org/tutorial.html)
for the first steps (also available as `man herbstluftwm-tutorial` after
installing herbstluftwm on your system).

You are welcome to join the IRC channel `#herbstluftwm` on `irc.freenode.net`.
