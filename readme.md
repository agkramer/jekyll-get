<<<<<<< HEAD
#Jekyll::Get

Ruby gem to download data from external JSON sources to use in Jekyll site

## Install

In your `_config.yml` file, add a new array with the key ```gems:``` and the value of the gem name you'd like to use.

```yml
gems: [jekyll-get]
```

Then install your gem using ```gem install jekyll-get```

or

Add the this gem to a Bundler group in your Gemfile.

```yml
group :jekyll_plugins do
  gem 'jekyll-get'
end
```

Then install by running ```bundle install```

## Configure

This plugin reads settings from the `_config.yml` file. Add settings as attributes or an array of attributes for multiple files.

### Example
=======
# Install

Add this file to `_plugins` in the root of your Jekyll site.

# Configure

This plugin reads settings from the `_config.yml` file. Add settings as attributes or an array of attributes for multiple files.

## Example
>>>>>>> 6285aa69e2c5eebcb247c5ca5fc2dc9e2a51e71c

```yml
jekyll_get:
  data: team
  json: 'https://18f.gsa.gov/hub/api/team/'
```

Or

```yml
jekyll_get:
  - data: team
    json: 'https://18f.gsa.gov/hub/api/team/'
  - data: projects
    json: 'https://18f.gsa.gov/hub/api/projects/'
```

Use in a liquid template as if it were a local data file:

```liquid
{% for member in site.data.team %}
  Hello {{member[1].first_name}}
{% endfor %}
```

Optionally, set a cache attribute to save a local copy of the data in the `_data` directory:

```yml
jekyll_get:
  - data: team
    json: 'https://18f.gsa.gov/hub/api/team/'
    cache: true
  - data: projects
    json: 'https://18f.gsa.gov/hub/api/projects/'
    cache: true
  - data: pif_team
    json: 'https://18f.gsa.gov/hub/api/pif_team/'
    cache: true
  - data: pif_projects
    json: 'https://18f.gsa.gov/hub/api/pif_projects/'
    cache: true
```
<<<<<<< HEAD
=======

## Public domain

This project is in the worldwide [public domain](LICENSE.md). As stated in [CONTRIBUTING](CONTRIBUTING.md):

> This project is in the public domain within the United States, and copyright and related rights in the work worldwide are waived through the [CC0 1.0 Universal public domain dedication](https://creativecommons.org/publicdomain/zero/1.0/).
>
> All contributions to this project will be released under the CC0 dedication. By submitting a pull request, you are agreeing to comply with this waiver of copyright interest.
>>>>>>> 6285aa69e2c5eebcb247c5ca5fc2dc9e2a51e71c
