# Intro to scala 
### an interactive scala notebook

Only docker is required to run this notebook.

1. Run/create docker container via `docker run --rm -it -p 8888:8888 -v $(pwd):/notebooks/my jayv/intro-scala`
1. Point browser at `localhost:8888`
1. The course notebooks will be in the `root` folder, you can create notebooks to experiment under `/my`, they will be stored in your `pwd` or whatever you substituted in the docker command. *Course notebooks will be overwritten on every container restart.*
