-- -*- lua -*-
-----------------------------------------------------------
-- vlc 
-----------------------------------------------------------

help([[vlc is an open source media player that supports a variety of formats]]

whatis('Description: vlc is an open source media player that supports a variety of formats')
whatis('URL: https://www.videolan.org/vlc/index.html')

local vlc = [==[ /usr/bin/singularity run ../vlc.simg "$@"; ]==]

set_shell_function("vlc",vlc,vlc)
















