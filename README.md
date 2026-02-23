# Quick Start

To compile the pdf just type:

    $ make              # Compile the pdf
    $ make view         # Compile and open the pdf
    $ make clean        # Remove all the files (except pdf)
    $ make distclean    # Remove all the files (including pdf)
    $ make distill      # Distills a camera-ready PDF (with fonts embedded) - Requires exiftool
    $ make snapshot     # Create a pdf with revision suffixed in the filename

PDF generated is diego\_russo\_cv\_en.pdf

## Requirements (local build)
- `make`
- TeX Live with `pdflatex` (a full install like `texlive-full` is the easiest)
- `exiftool` (only needed for `make distill`)

Note: the CV uses `\moderncvstyle[nosymbols]{banking}` so pdfLaTeX builds stay
clean without requiring XeTeX/LuaTeX for academicons.

# Docker
If you do not want a local TeX Live install, the Makefile can run everything in
a Docker container. This uses the ModernCV TeX Live image by default.

    $ make USE_DOCKER=1            # Compile the pdf in Docker
    $ make USE_DOCKER=1 view       # Compile and open the pdf in Docker

To use a different image:

    $ make USE_DOCKER=1 DOCKER_IMAGE=your/image:tag

Docker builds require:
- `docker` (or compatible runtime) installed and running

# Credits
 * CV based on ModernCV with my own customization: https://www.ctan.org/pkg/moderncv?lang=en
 * Thanks to Ben Ransford for creating the Makefile (https://github.com/ransford/pdflatex-makefile)
