module Licensee
  module Matchers
    autoload :Matcher,    'licensee/matchers/matcher'
    autoload :Cabal,      'licensee/matchers/cabal'
    autoload :Cargo,      'licensee/matchers/cargo'
    autoload :Copyright,  'licensee/matchers/copyright'
    autoload :Cran,       'licensee/matchers/cran'
    autoload :Dice,       'licensee/matchers/dice'
    autoload :DistZilla,  'licensee/matchers/dist_zilla'
    autoload :Exact,      'licensee/matchers/exact'
    autoload :Gemspec,    'licensee/matchers/gemspec'
    autoload :FieldAware, 'licensee/matchers/field_aware'
    autoload :NpmBower,   'licensee/matchers/npm_bower'
    autoload :Package,    'licensee/matchers/package'
    autoload :Reference,  'licensee/matchers/reference'
    autoload :Spdx,       'licensee/matchers/spdx'
  end
end
