
# Boilerplate

[![CI Status](http://img.shields.io/travis/dtrenz/Boilerplate.svg?style=flat)](https://travis-ci.org/dtrenz/Boilerplate)
[![Version](https://img.shields.io/cocoapods/v/Boilerplate.svg?style=flat)](http://cocoapods.org/pods/Boilerplate)
[![License](https://img.shields.io/cocoapods/l/Boilerplate.svg?style=flat)](http://cocoapods.org/pods/Boilerplate)
[![Platform](https://img.shields.io/cocoapods/p/Boilerplate.svg?style=flat)](http://cocoapods.org/pods/Boilerplate)
[![codecov.io](https://codecov.io/github/dtrenz/Boilerplate/coverage.svg?branch=develop)](https://codecov.io/github/dtrenz/Boilerplate?branch=develop)
[![Sponsored by Detroit Labs](https://img.shields.io/badge/sponsor-Detroit%20Labs-000000.svg?style=flat)](http://www.detroitlabs.com)

This is not an actual CocoaPod or library, but a boilerplate repo to use when
starting a new CocoaPod project.

Even this README is meant to be just a template.

To start a new CocoaPod project from this boilerplate project;

1. clone this repo
2. delete the `.git` directory to remove this repo's history (`rm -rf .git`)
3. initialize a new git repo (`git init`)
4. find and replace all references to "Boilerplate" and replace them with your project's name.

You can use `grep` to find all the places that need to be updated:

```bash
$ grep --color -rE Boilerplate .
```

Lastly, if you are not Dan Trenz, you will want to use the same `grep` command
to find all references to my name:

```bash
$ grep --color -rE "Dan Trenz|dtrenz" .
```


## Usage


## Installation

`Boilerplate` is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "Boilerplate"
```


## Author

Dan Trenz ([@dtrenz](http://www.twitter.com/dtrenz)) c/o [Detroit Labs](http://www.detroitlabs.com)


## License

Boilerplate is available under the Apache License, Version 2.0. See the LICENSE file for more info.
