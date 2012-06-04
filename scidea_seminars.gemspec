$:.push File.expand_path("../lib", __FILE__)

require "scidea_seminars/version"

Gem::Specification.new do |s|
  s.name        = "scidea_seminars"
  s.version     = ScideaSeminars::VERSION
  s.authors     = ["Phoenix Team"]
  s.email       = ["phoenix@scitent.com"]
  s.homepage    = "https://github.com/phoenix-scitent/seminar-grant-tracking"
  s.summary     = "Seminar Grant tracking extension for the Scitent Scidea platform"
  s.description = "Seminars augments user's seminar applications with an admin text field allowing tracking of the grant paying for each student's seminar participation."

  s.files       = `git ls-files`.split("\n")
  s.test_files  = `git ls-files -- {test,spec,features/*`.split("\n")

  s.add_dependency "rails", "~> 3.2"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "rspec-rails"
  s.add_development_dependency "sqlite3"
end
