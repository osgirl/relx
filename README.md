# Relx
Rails plugin maintain release and version history in YAML file. 

## Usage
Create `versions.yml` file in root of your Rails project with the contenet like this (in draft yet):

```yaml
# Version history of Dungeons Project
---
0.1.1:
  codename: Probabilitor the Annoying
  release:
    date: 2017-06-02
    changelog:
    - Fix Shield of shielding
    - Housekeeping
  beta:
    date: 2017-05-01
    changelog:
    - Big graphical redesign
    - Ban Infinity sided dice
    - Use Impossibeast where possible
0.1.0:
  codename: Centaur-taur
  release:
    date: 2017-03-22
    changelog:
    - Graph paper initialization
    - Base logics  
```

## Installation
Add this line to your application's Gemfile:

```ruby
gem 'relx', github: 'smartlime/relx'
```

And then execute:
```bash
$ bundle
```

## Contributing
Issues and PRs are welcome.

## License
The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
