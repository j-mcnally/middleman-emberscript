# Middleman::Emberscript

A simple plugin to support emberscript with Middleman


## Full Project Generation

Check out my other project ([mes](https://github.com/j-mcnally/mes)) which will build a full scaffold for a middleman/ember/emblem project.


## Installation

Add this line to your application's Gemfile:

    gem 'middleman-emberscript'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install middleman-emberscript

## Usage

add `activate :emberscript` to config.rb

## Configuration

by default:
`activate :emberscript, emblem_ext: "em", ignore: true`

`ignore: true` means it will ignore the "templates" folder when building

but this can be changed in config.rb to something like:
`activate :emberscript, emblem_ext: "ems", ignore: false`

`ignore: false` means you need to *explicity ignore* the "templates" folder in your config.rb when building

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request