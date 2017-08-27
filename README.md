# Taggle-Rails
This gem packages [Taggle.js](https://github.com/okcoker/taggle.js) for easy inclusion in Rails applications.

## Installation
Add this line to your application's Gemfile:

```ruby
gem 'taggle-rails'
```

Add this line to your application's JavaScript manifest:
```js
//= require taggle
```

Taggle.js includes example CSS that can be used as a default styling for the tagging form. To use this, add this line to your applications's CSS manifest:
```css
*= require taggle

```

And then execute:
```bash
$ bundle install
```

## License
The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
