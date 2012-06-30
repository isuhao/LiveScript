name    : \LiveScript
version : \0.9.10

description : 'LiveScript is a language the compiles down to JavaScript, it is Coco but much more compatible with CoffeeScript, more functional, and more feature rich.'
keywords    :
  \language
  \compiler
  \coffeescript
  \coco
  \javascript

author   : 'George Zahariev <z@georgezahariev.com>'
homepage : \http://gkz.github.com/LiveScript/
bugs     : \https://github.com/gkz/LiveScript/issues 
licenses :
  type: \MIT, url: \https://raw.github.com/gkz/LiveScript/master/LICENSE
  ...

engines     : node: '>= 0.6.14 < 0.9.0'
directories : 
  lib: \./lib
  bin: \./bin
files       : 
  \lib
  \bin
  \README.md
  \LICENSE

main : \./lib/livescript
bin  :
  livescript: \./bin/livescript
  slake: \./bin/slake

preferGlobal: true

repository: type: \git, url: \git://github.com/gkz/LiveScript.git

devDependencies:
  jison      : \0.2.1
  \uglify-js : \1.2.6
