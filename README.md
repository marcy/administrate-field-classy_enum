# Administrate::Field::ClassyEnum

[![Build Status](https://travis-ci.org/marcy/administrate-field-classy_enum.svg?branch=master)](https://travis-ci.org/marcy/administrate-field-classy_enum)
[![Gem Version](https://badge.fury.io/rb/administrate-field-classy_enum.svg)](https://badge.fury.io/rb/administrate-field-classy_enum)

A plugin to show [ClassyEnum] attributes in [Administrate].

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'administrate-field-classy_enum'
gem 'classy_enum'
```

And then execute:

    $ bundle

## Usage

```
class Bar < ClassyEnum::Base
end
```

Add to your FooDashboard:

```
ATTRIBUTE_TYPES = [
  bar: Field::ClassyEnum.with_options(collection: Bar.all)
]
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/marcy/administrate-field-classy_enum. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

[Administrate]: https://github.com/thoughtbot/administrate

[ClassyEnum]: https://github.com/AgilionApps/classy_enum
