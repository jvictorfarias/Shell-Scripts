echo $(ps aux | grep nginx | sed 's/[[:space:]]/:/g;s/:\{2,\}/:/g' | cut -f5 -d':' | tr '\n' '+'| sed 'a0') | bc