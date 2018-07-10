# Quick Start

To compile the pdf just type:

    $ make              # Compile the pdf
    $ make view         # Compile and open the pdf
    $ make clean        # Remove all the files (except pdf)
    $ make distclean    # Remove all the files (including pdf)
    $ make distill      # Distills a camera-ready PDF (with fonts embedded) - Requires exiftool
    $ make snapshot     # Create a pdf with revision suffixed in the filename

PDF generated is diego\_russo\_cv\_en.pdf

# Credits
 * CV based on ModernCV with my own customization: https://www.ctan.org/pkg/moderncv?lang=en
 * Thanks to Ben Ransford for creating the Makefile (https://github.com/ransford/pdflatex-makefile)
