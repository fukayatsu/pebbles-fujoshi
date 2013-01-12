# Pebbles::Fujoshi

TODO: Write a gem description

## Installation

Add this line to your application's Gemfile:

    gem 'pebbles-fujoshi'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install pebbles-fujoshi

## Usage

```
require 'pebbles-fujoshi'

p 'A' * 'B' #=> "A × B"
p 'A' + 'B' #=> "A + B"
p 'A' & 'B' #=> "A & B"
p 'A' < 'B' #=> "A ← B"
p 'A' > 'B' #=> "A → B"

p 'A' > 'B' < 'C' #=> "A → B ← C"
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
