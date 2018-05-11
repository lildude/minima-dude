# minima-dude

TODO: Borrow ideas from https://mmistakes.github.io/minimal-mistakes/docs/utility-classes/

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

As this theme is based on the [Minima theme](https://github.com/jekyll/minima), it takes the same site-wide configuration options, but using `minima_dude` for the theme name instead.  

Additional configuration options that are supported are:

- `tagline` - a short whitty tagline string
- `dns_prefetch` - an array of URLs to prefetch. Don't include the preceding `http/https`
- `micropub_endpoint` - see <https://indieweb.org/obtaining-an-access-token#Micropub_Endpoint>. This must be set for the next two to work.
- `micropub_token_endpoint` - see <https://indieweb.org/obtaining-an-access-token#Token_Endpoint>. Defaults to `https://tokens.indieauth.com/token`
- `micropub_authorization_endpoint` - see <https://indieweb.org/obtaining-an-access-token#Authorization_Endpoint>. Defaults to `https://indieauth.com/auth`

### Post Types

The theme uses different layouts for each of the different micropub entry types implemented. This means you need to include the layout in the post frontmatter, else the posts will get the default `post` layout.

Currently supported types are: `photo` and `note`.

### Responsive Videos

You can use the following to quickly and easily embed responsive videos in your posts:


    {% include video id="[video_id]" provider="[youtube|vimeo]" %}

### Figures

Generate a `<figure>` element with a single image and caption:

    {% include figure src="[img src]" alt="[alt text]" caption="[caption text]" %}

### Alignment

This theme includes a few helper classes for aligning text and images:

#### Text:

```
Left aligned text
{: .text-left}
```

```
Center aligned text.
{: .text-center}
```

```
Right aligned text.
{: .text-right}
```

```
Justified text.
{: .text-justify}
```

```
No wrap text.
{: .text-nowrap}
```

#### Images

```
![Image](/path/to/img){: .align-left}
```

```
![Image](/path/to/img){: .align-center}
```

```
![Image](/path/to/img){: .align-right}
```

Two-up images using `.half` class in a `<figure>` element:

```
<figure class="half">
  <img src="/path/to/img-1.jpg">
  <img src="/path/to/img-2.jpg">
  <figcaption>Caption describing these two images.</figcaption>
</figure>
```

Three-up images using `.third` class in a `<figure>` element:

```
<figure class="third">
  <img src="/path/to/img-1.jpg">
  <img src="/path/to/img-2.jpg">
  <img src="/path/to/img-3.jpg">
  <figcaption>Caption describing these three images.</figcaption>
</figure>
```

### Compressing HTML

This theme includes the [Jekyll Compress HTML](http://jch.penibelst.de/) layout so you can add the necessary [configuration options](http://jch.penibelst.de/#configuration) to your `_config.yml` to reduce the size of the final HTML generated for your site.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/lildude/minima-dude. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, and `_sass` tracked with Git will be released.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
