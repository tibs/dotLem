# Playing with Lem

Lem: https://github.com/lem-project/lem and https://lem-project.github.io/

It should work to clone this repository as `~/.lem` - or at least that's my hope.

## Installing on my Mac

(M1, current OS as of September 2024)

Unfortunately, installing from the binary release package didn't work (2024-09-10), and anyway that's for 2.1, which isn't particularly up-to-date.

Following the instructions at https://lem-project.github.io//installation/sdl2/macos/ for installation from scratch

* `brew install sbcl sdl2 sdl2_image sdl2_ttf`

Unfortunately, installing qlot with

> `curl -L https://qlot.tech/installer | bash`

failed. Luckily, following the instructions in Lem issue #1145,
[Cannot install Lem via Roswell on macOS due to error related to qlot](https://github.com/lem-project/lem/issues/1145) worked.

Specifically, from [this comment](https://github.com/lem-project/lem/issues/1145#issuecomment-1845593394):

> I also had severe issues getting lem to compile/run on macOS 14.0 (different
> to the ones in the issue) and I also initially installed roswell from
> homebrew which did not work out.
>
> Those are my steps to get the SDL2 version to work:
>
> * `brew uninstall --zap roswell`
> * `curl -L https://qlot.tech/installer | bash`
> * `git clone --recursive git@github.com:lem-project/lem.git`
> * `cd lem`
> * `make sdl2`
> * `./lem`

This did give me a working Lem.

