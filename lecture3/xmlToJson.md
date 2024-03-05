# Command for coverting xml to json

1. `gg0`, make sure we are starting from the top left of the file.
2. `qsi    <Esc>j0q`, indent with 4 spaces. 
3. `2000@s`, indent for all texts.
4. `Gdd` and `ggdd`.
5. `ggjqe^r"f>s": "<Esc>f<C"<Esc>q`, process one line and store the operation into register *e*. Don't forget the space after `:`.
6. `ggqpC{<Esc>j0@eA,<Esc>j0@ej0C      }<Esc>j0^q`, 6 spaces.
7. `gg4j1000@p`
8. Add other elements manually.

