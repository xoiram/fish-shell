# Completions for shoutcast-search
# Author: SanskritFritz (gmail)

complete -c shoutcast-search -f      -l version     -d 'Show program\'s version number and exit'
complete -c shoutcast-search -f -s h -l help        -d 'Show program\'s help message and exit'
complete -c shoutcast-search -f      -l list-genres -d 'List available genres from shoutcast.com and exit'
complete -c shoutcast-search -f -s n -l limit       -d 'Set maximum =NUMBER of stations to be listed'
complete -c shoutcast-search -f -s r -l random      -d 'Sort stations randomly instead of by number of listeners'
complete -c shoutcast-search -f -s v -l verbose     -d 'Verbose output, useful for getting search right'
complete -c shoutcast-search -f -s f -l format      -d 'String describing the =FORMAT for the found stations'
complete -c shoutcast-search -f -s g -l genre       -d 'Search for stations with =GENRE in their listed genre'
complete -c shoutcast-search -f -s p -l playing     -d 'Search for stations with =PLAYING in their current track'
complete -c shoutcast-search -f -s s -l station     -d 'Search for stations with =STATION in their name'
complete -c shoutcast-search -f -s b -l bitrate     -d 'Filter stations matching with the =BITRATE expression'
complete -c shoutcast-search -f -s l -l listeners   -d 'Filter stations with the number of current =LISTENERS'
complete -c shoutcast-search -f -s t -l type        -d 'Filter stations based on the codec (=mpeg|=aacp)'

