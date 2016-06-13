Gem::Specification.new do |s|
  s.name        = 'jekyll-get'
  s.version     = '1.0.0'
  s.date        = '2016-06-07'
  s.summary     = 'Ruby gem to download data from external JSON sources to use in Jekyll site'
  s.description = 'Downloads data from external JSON source(s)'
  s.authors     = ['Allen Kramer & Michael Pell']
  s.email       = 'kramer.alleng@gmail.com'
  s.files       = ['lib/jekyll-get.rb']
  s.homepage    =
    'http://rubygems.org/gems/jekyll-get'
  s.license       = 'CC0-1.0'

  s.add_runtime_dependency 'hash-joiner', '~> 0.0.7'
  s.add_runtime_dependency 'jekyll', '~> 3.1', '>= 3.1.6'
end
