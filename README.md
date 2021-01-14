# RuboCop BSM

Default [RuboCops](https://github.com/rubocop-hq/rubocop) for Black Square Media's internal projects.

## Usage

In your project folder, add this to your `Gemfile`:

```ruby
gem 'rubocop-bsm'
```

Then, put this into your `.rubocop.yml` file:

```yaml
inherit_gem:
  rubocop-bsm:
    - default.yml
inherit_mode:
  merge:
    - Exclude
```
