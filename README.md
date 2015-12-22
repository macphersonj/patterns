# HitFox Static Pattern Bank

This static pattern bank is a collection of HTML modules that are commonly used in venture websites. A static site can be quickly assembled using the modules. It relies on the on the Bootstrap Grid ([grid-only](https://github.com/zirafa/bootstrap-grid-only)). The pattern bank can be viewed at [http://hitfox.github.io/pattern-bank/build/](hitfox.github.io/pattern-bank/).

## Installation

The pattern bank is built in Middleman.

`git clone git@github.com:HitFox/pattern-bank.git`

`cd patterns`

`gem install middleman`

`bundle install`

`middleman server`

## Usage

To use the pattern bank in a project, include the compiled CSS from the `gh-pages` branch in your project. You can take snippets directly [here](http://hitfox.github.io/pattern-bank/)

## Contributing

To contribute to the pattern library, use `rake publish` - this will run a `middleman build` command and push to the `gh-pages` branch which can be found at [http://hitfox.github.io/pattern-bank/build](hitfox.github.io/pattern-bank/).
