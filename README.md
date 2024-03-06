# jekyll-theme-codingitwrong

A Bootstrap-based theme for CodingItWrong.com and related sites.

To experiment with this code, add some sample content and run `bundle exec jekyll serve` – this directory is setup just like a Jekyll site!

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "jekyll-theme-codingitwrong"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: jekyll-theme-codingitwrong
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jekyll-theme-codingitwrong

## Testing Locally

- Clone this repo
- Make changes
- In the Jekyll site you want to use it in, run `bundle config --local local.jekyll-theme-codingitwrong /path/to/jekyll-theme-codingitwrong`
- Run your Jekyll site and test the changes
- When done, run `bundle config --delete local.jekyll-theme-codingitwrong` to go back to using the real gem

## Publishing

Generally just used referencing GitHub, instead of a published version.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/hello. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `jekyll-theme-codingitwrong.gemspec` accordingly.

## Publishing

Update the version number in `jekyll-theme-codingitwrong.git`.

```sh
$ gem build jekyll-theme-codingitwrong.gemspec
$ gem push jekyll-theme-codingitwrong-*.gem
```

## License

Apache-2.0
