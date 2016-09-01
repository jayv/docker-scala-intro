# Spins up a Jupyter-Scala server on 8888 and contains an notebooks with scala course material
FROM dockoey/jupyter-scala:211.jdk8
MAINTAINER Jo Voordeckers <jo.voordeckers@gmail.com>

ADD notebooks /notebooks

