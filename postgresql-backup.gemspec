Gem::Specification.new do |s|
  s.name        = 'postgresql-backup'
  s.version     = '0.0.2'
  s.summary     = "Automate PostgreSQL's backup and restore"
  s.description = "This gem automates PostgreSQL's backup and restore in your Rails project. It will inject two rake tasks that you can use to manage your data, either by using the local system or AWS S3 storage."
  s.authors     = ["Artur Caliendo Prado"]
  s.email       = 'artur.prado@gmail.com'
  s.files       = `git ls-files -- lib/*`.split("\n")
  s.files       += %w[README.md]
  s.homepage    =
    'https://rubygems.org/gems/postgresql-backup'
  s.license       = 'MIT'

  # Development dependencies
  s.add_development_dependency 'rspec', '~> 3.10.0'

  # Dependencies:
  s.add_dependency 'fog-aws', '~> 3.10.0'
  s.add_dependency 'pastel', '~> 0.8.0'
  s.add_dependency 'tty-prompt', '~> 0.23.0'
  s.add_dependency 'tty-spinner', '~> 0.9.3'
end
