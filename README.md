# minima-dude

Welcome to my new colourful and simple Jekyll theme, based on the Minima theme, but with a bit more colour and more functionality with support for different [micropub](https://www.w3.org/TR/micropub/) post types.

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "minima-dude"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: minima-dude
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install minima-dude

## Usage

Use this theme as you would any other. The theme uses the `post` type for all micropub entries and relies on tags in the post to adjust the appearance.

You can tweak the behaviour using the following settings in your `_config.yml` file:

```yaml
minima_dude:
  date_format: "%-d %b %Y"
  micropub_note_tag: note
  micropub_photo_tag: photo
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/hello. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, and `_sass` tracked with Git will be released.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
