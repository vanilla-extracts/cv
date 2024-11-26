## Charlotte Thomas 

### Bio 

Hi! My name is Charlotte Thomas, I'm a 22 y.o French Developer, System admin
(Linux Expert), and general IT Specialist. I have a good job and I like it so if you're a
recruiter you do not need to send me an email.

Same if you're looking for a developer to commission please search someone else
I'm not your gal.

I love a variety of language, my languages of choice nowadays are _Rust_ and
_OCaml_. 

My favourite projects are [Calc](https://codeberg.org/vanilla-extract/calc) and
[BaguetteSharp](https://github.com/vanilla-extract/ocaml-baguettesharp-interpreter).

I like writing parsers, interpreters, and compilers. I settled into a basic
technique of _pratt-parsing_ from _Calc_ and newer projects.

### Queer

I am a queer woman. I am (not-exaustively), intersex, lesbian, asexual,
demiromantic, and polyamorous.

If you need help from a queer person, **please**, contact me you can see
[here](#about-me) how to contact me. Especially if you're in France, I can see where I
can help you, do not hesitate to reach out, I answer pretty quickly.

Contact me with either of these topic emails, I will be able to answer quicker
`{queer|help} [at] me.charlotte-thomas.me`
`me+{queer|help} [at] charlotte-thomas.me`

### Writing

I am also a [_writer_](https://writing.charlotte-thomas.me). I wrote a short-story, and I used to write a novel.
I scrapped this novel to write a new one, based on the same idea but rewrote
from the ground up, with improved prose grammar and everything (including real
beta-readers!). 

This new novel is _Galactic Consequences_ you can find the [_writing
blog_](https://writing.charlotte-thomas.me/blog/) here where I post the
development of the novel. 

### General blog 

You can find bits of my life in the [blog](blog/) section of this website. I
post things I like, very-rarely. 

I'll try to write some more there.

## CV 

### I. Work experience

- DevOps Engineer, general IT Specialist, Civil Servant. *Rennes, France*.

### II. Education

- Bachelor of Science, major in Computer Science, minor in system security and security of communication protocols, University of *Rennes, France*.

- Prépa (a french _cram school_), Lycée Michel Montaigne, *Bordeaux, France*.

### III. Academia 

- Research internship, _Inria Rennes, EPICURE_, morphological recognition of plants. 

- Research internship, _Inria Rennes, PACAP_, FDM 3D printing optimisation.

- Radio Talk on the importance of free software in universities and in my life [here (in french)](https://cause-commune.fm/podcast/libre-a-vous-187/).

- Talk on joke programming language for fun (BaguetteSharp).

- Flash Talk on joke programming language for academic usage and secondary education (BaguetteSharp).

### A. Full CV

You can find my CV on the following format here:
- [French PDF](static/cv_fr.pdf),
- [English PDF](static/cv_en.pdf),
- [French Man Page](static/cv_fr.man),
- [English Man Page](static/cv_en.man).

The source code (Typst file, Typst template, and man pages) of my CV can be found on the [GitHub repo](https://github.com/vanilla-extracts/cv).

To open the man page just do (depending on the language):

`curl https://www.charlotte-thomas.me/static/cv_fr.man | man -l -` 
`curl https://www.charlotte-thomas.me/static/cv_en.man | man -l -`


## About Me
I am using she/they pronouns and feminine accords. 

My [webpage](https://www.charlotte-thomas.me) is there, it _should_ have a blog,
maybe, in the future but for now my bloging is for my [writing
blog](https://writing.charlotte-thomas.me/blog/).

You can find my [writing website](https://writing.charlotte-thomas.me) here,
it's the blog and central place for all writing (novel and short stories).

You can find me there:
- [GitHub, as _vanilla-extracts_](https://github.com/vanilla-extracts)
- [CodeBerg as _vanilla-extracts_](https://codeberg.org/vanilla-extracts)
- Discord, as _vanilla_extracts_
- Email regarding my writing, `gc [at] charlotte-thomas.me`
- General Email, `me [at] charlotte-thomas.me`
- Topic email, `{topic} [at] me.charlotte-thomas.me` or `me+{topic} [at] charlotte-thomas.me`
- Threads/IG, as _vanilla.extracts_
- [Ko-Fi as vanilla_extracts](https://ko-fi.com/vanilla_extracts)

## Building this cv 
To build this CV you need the `typst` executable in your path, there is no
particular font needed.

You also need an access to the internet to download the packages at least once.

### Building french
```bash 
make
```
or 
```bash 
make french
```

If you want to compile in watch (pdf viewver: Evince)

```bash 
make watch
```

### Building english
```bash 
make english
```

In watch,

```bash 
make watch_en
```
