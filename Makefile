TARGETS=diego_russo_cv_en
FIGS=images

# Use the ModernCV TeX Live Docker image when USE_DOCKER=1.
DOCKER_IMAGE ?= ghcr.io/moderncv/debian-texlive-docker:main
USE_DOCKER ?= 0
ifeq ($(USE_DOCKER),1)
DOCKER_RUN = docker run --rm -u $(shell id -u):$(shell id -g) -v $(CURDIR):/work -w /work $(DOCKER_IMAGE)
PDFLATEX = $(DOCKER_RUN) pdflatex -halt-on-error -file-line-error -shell-escape
BIBTEX = $(DOCKER_RUN) bibtex
BIBER = $(DOCKER_RUN) biber
MAKEGLOSSARIES = $(DOCKER_RUN) makeglossaries
MAKENOMENCL = $(DOCKER_RUN) makeindex
endif
include Makefile.include
