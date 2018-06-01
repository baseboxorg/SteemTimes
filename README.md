# Tex quick start

[Forked from kasperisager/tex-dockerized](https://github.com/kasperisager/tex-dockerized)


> Effortless LaTeX compilation leveraging Docker and Compose

TeX Dockerized is a complete solution for compiling LaTeX documents without ever having to install and maintain a TeX distribution. Compilation is instead done transparently through a Docker container and wrapped up in Docker Compose.

## Requirements

* [Docker Engine](https://docs.docker.com/installation/)
* [Docker Compose](https://docs.docker.com/compose/)
* [Docker Machine](https://docs.docker.com/machine/) (Mac and Windows only)

## If installed pdflatex

```console
$ chmod a+x generate_pdf.sh
$ ./generate_pdf.sh
```

## Running with Docker Compose

Set up a Docker Machine and then run:

```console
$ chmod a+x docker_generate.sh
$ ./docker_generate.sh
```

That's it! When finished, you'll find a compiled PDF in the './dist' folder. Whenever the above command is run again, an incremental compilation will be performed. Note that if you don't specify a main TeX file, `src/tex/index.tex` is assumed.

# License

MIT