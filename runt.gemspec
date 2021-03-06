# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "runt"
  s.version = "0.8.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Matthew Lipper"]
  s.date = "2013-03-29"
  s.description = "\nRunt is an implementation of select temporal patterns by Martin Fowler in the super-fantastic Ruby language. Runt provides:\n\n  * ability to define recurring events using simple, set-like expressions\n  * an interfaced-based API for creating schedules for arbitrary events/objects\n  * precisioned date types using Time Points\n  * date Ranges\n  * everlasting peace and/or eternal life\n    "
  s.email = ["mlipper@gmail.com"]
  s.extra_rdoc_files = [
    "History.txt",
    "LICENSE.txt",
    "Manifest.txt"
  ]
  s.files = [
    "History.txt",
    "LICENSE.txt",
    "Manifest.txt",
    "Rakefile",
    "TODO",
    "examples/payment_report.rb",
    "examples/payment_reporttest.rb",
    "examples/reminder.rb",
    "examples/schedule_tutorial.rb",
    "examples/schedule_tutorialtest.rb",
    "lib/runt.rb",
    "lib/runt/daterange.rb",
    "lib/runt/dprecision.rb",
    "lib/runt/expressionbuilder.rb",
    "lib/runt/pdate.rb",
    "lib/runt/schedule.rb",
    "lib/runt/sugar.rb",
    "lib/runt/temporalexpression.rb",
    "runt.gemspec",
    "setup.rb",
    "site/blue-robot3.css",
    "site/dcl-small.gif",
    "site/index.html",
    "site/logohover.png",
    "site/runt-logo.gif",
    "site/runt-logo.psd",
    "test/aftertetest.rb",
    "test/baseexpressiontest.rb",
    "test/beforetetest.rb",
    "test/collectiontest.rb",
    "test/combinedexpressionstest.rb",
    "test/daterangetest.rb",
    "test/dayintervaltetest.rb",
    "test/difftest.rb",
    "test/dimonthtest.rb",
    "test/diweektest.rb",
    "test/dprecisiontest.rb",
    "test/everytetest.rb",
    "test/expressionbuildertest.rb",
    "test/icalendartest.rb",
    "test/intersecttest.rb",
    "test/pdatetest.rb",
    "test/redaytest.rb",
    "test/remonthtest.rb",
    "test/reweektest.rb",
    "test/reyeartest.rb",
    "test/runttest.rb",
    "test/scheduletest.rb",
    "test/sugartest.rb",
    "test/temporaldatetest.rb",
    "test/temporalexpressiontest.rb",
    "test/temporalrangetest.rb",
    "test/uniontest.rb",
    "test/wimonthtest.rb",
    "test/yeartetest.rb"
  ]
  s.homepage = "http://github.com/mlipper/runt"
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "Runt"
  s.rubygems_version = "1.8.24"
  s.summary = "Runt is a Ruby[http://www.ruby-lang.org/en/] implementation of select Martin Fowler  patterns[http://www.martinfowler.com/articles]."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

