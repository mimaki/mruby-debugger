MRuby::Gem::Specification.new('mruby-debugger') do |spec|
  spec.license = 'MIT'
  spec.author  = 'mruby developers'
  spec.summary = 'mruby debugger core'

  spec.add_dependency('mruby-eval', :core => 'mruby-eval')
end
