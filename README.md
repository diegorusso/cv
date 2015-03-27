# Quick Start

My CV is written in three languages: English, Spanish and Italian. Consider the English version the most updated.
To compile the pdf just type:

    $ make              # Compile the pdf
    $ make view         # Compile and open the pdf
    $ make clean        # Remove all the files (except pdf)
    $ make distclean    # Remove all the files (including pdf)
    $ make distill      # Distills a camera-ready PDF (with fonts embedded) - Requires exiftool
    $ make snapshot     # Create a pdf with revision suffixed in the filename

PDF generated are:

 * diego\_russo\_cv\_en.pdf
 * diego\_russo\_cv\_es.pdf
 * diego\_russo\_cv\_it.pdf

# Credits
 * CV based on ModernCV with my own customization: https://www.ctan.org/pkg/moderncv?lang=en
 * Thanks to Ben Ransford for creating the Makefile (https://github.com/ransford/pdflatex-makefile)
