# The lost spoon
A fake/fiction book about a lost spoon, written in LaTeX, and licensed under the CC BY-SA 4.0
## Generate a PDF
Run `make pdf` or `make` to generate a PDF, and run `make clean` to delete pdf, aux, log, and out files.

By default `make pdf`/`make` uses XeLaTeX, to use a different LaTeX engine,
add `LaTeX=<engine>`, where `<engine>` is the LaTeX engine, to the end of `make pdf`/`make`.
It does not work if you use LaTeX, but it works with XeLaTeX, pdfLaTeX, and LuaLaTeX
