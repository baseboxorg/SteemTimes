# SteemTimes

The Newspaper for steem blockchain.

## Whitepaper

In progress...


## Official Account on steem

[@steem-times](https://steemit.com/@steem-times)


## Format of post

The format of post can be found at [format.md in this repo](format.md), or view it on [steemit](https://steemit.com/esteem/@johnsonlai/say-no-more-to-microsoft-word-fe73aa1ca8232) or [busy](https://busy.org/@johnsonlai/say-no-more-to-microsoft-word-fe73aa1ca8232)



## Contributors

* [@ReviseSociology UK](https://steemit.com/@revisesociology)
* [@Gabriellecd Venezuela](https://steemit.com/@gabriellecd)
* [@victorcovrig Romania](https://steemit.com/@victorcovrig)
* [@warpedpoetic Nigeria](https://steemit.com/@warpedpoetic)
* [@superoo7  Australia](https://steemit.com/@superoo7)
* [@karmachela  Indonesia](https://steemit.com/@karmachela)
* [@livinguktaiwan Taiwan](https://steemit.com/@livinguktaiwan)

## Generate Whitepaper (technical)

### To generate the whitepaper pdf


> Effortless LaTeX compilation leveraging Docker and Compose

TeX Dockerized is a complete solution for compiling LaTeX documents without ever having to install and maintain a TeX distribution. Compilation is instead done transparently through a Docker container and wrapped up in Docker Compose.

### Requirements

* [Docker Engine](https://docs.docker.com/installation/)
* [Docker Compose](https://docs.docker.com/compose/)
* [Docker Machine](https://docs.docker.com/machine/) (Mac and Windows only)

### If installed pdflatex

```console
$ chmod a+x generate_pdf.sh
$ ./generate_pdf.sh
```

### Running with Docker Compose

Set up a Docker Machine and then run:

```console
$ chmod a+x docker_generate.sh
$ ./docker_generate.sh
```

That's it! When finished, you'll find a compiled PDF in the './dist' folder. Whenever the above command is run again, an incremental compilation will be performed. Note that if you don't specify a main TeX file, `src/tex/index.tex` is assumed.

# Credits

[Docker Compose File from kasperisager/tex-dockerized](https://github.com/kasperisager/tex-dockerized)


# License

MIT