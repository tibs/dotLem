# Playing with Lem


## Installing on my Mac

(M1, current OS)

In order to get Lem installed, I needed to follow the instructions in
Lem issue #1145,
[Cannot install Lem via Roswell on macOS due to error related to qlot](https://github.com/lem-project/lem/issues/1145)

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

