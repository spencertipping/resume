# TeX resume
Feel free to use this as a starting point for building a resume in TeX (MIT
license as usual).

## Compiling
On Ubuntu:

```sh
$ apt install texlive-latex-base texlive-fonts-extra
$ pdflatex resume.tex
```

Alternatively (which is automated for you in `./build`):

```sh
$ docker run --rm -v "$PWD:/data" -e UID=$UID -t spencertipping/resume
```

## Please complain
Someone's job search might be predicated on this repo offering a sensible
starting point, so if it's suboptimal I want to know what should be fixed.
Strongly-worded suggestions are welcome:

- [Issues](https://github.com/spencertipping/resume/issues/new)
- [@spencertipping](https://twitter.com/spencertipping)
- [spencer.tipping@gmail.com](mailto:spencer.tipping@gmail.com)

I'll keep a [log](feedback.md) of these suggestions and what changed as a
result.
