require 'rake'
require 'rspec'
require 'rspec/core/rake_task'
require 'simplecov'

RSpec::Core::RakeTask.new(:spec) do |t|
  t.rspec_opts = "--tag ~slow"
end

RSpec::Core::RakeTask.new(:spec_all)

RSpec::Core::RakeTask.new(:spec_coverage) do |t|
  t.rspec_opts = "--tag ~slow"

  SimpleCov.start
end


RSpec::Core::RakeTask.new(:spec_all_coverage) do |t|
  SimpleCov.start
end

