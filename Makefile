# Makefile for source rpm: logrotate
# $Id$
NAME := logrotate
SPECFILE = $(firstword $(wildcard *.spec))

include ../common/Makefile.common
