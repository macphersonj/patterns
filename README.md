# Static Pattern Bank

This static pattern bank is a collection of HTML modules that are commonly used in venture websites. It is based on the concept of Atomic Design. A website can be quickly assembled using the 'Atoms', or basic building blocks. Read more about Atomic Design [here](http://bradfrost.com/blog/post/atomic-web-design/). It relies on the on the Bootstrap Grid ([grid-only](https://github.com/zirafa/bootstrap-grid-only)). The pattern bank can be viewed at [http://macphersonj.github.io/patterns/](macphersonj.github.io/patterns/).

## Installation

The pattern bank is built in Middleman.

`git clone git@github.com:macphersonj/patterns.git`

`cd patterns`

`gem install middleman`

`bundle install`

`middleman server`

## Usage

To use the pattern bank in a project, include the compiled CSS from the `gh-pages` branch in your project. You can take snippets directly [here](macphersonj.github.io/patterns/)

## Contributing

To contribute to the pattern library, use `middleman deploy` from the `dev` branch - this will run a `middleman build` command and push to the `gh-pages` branch which can be found at [http://macphersonj.github.io/patterns](macphersonj.github.io/patterns/).
