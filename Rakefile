lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift lib
require "version"
# require 'FileUtils'

desc "Copy the required Rails files over into the gem project"

desc "Freshly install the gem"
task :build do
  system "gem build forge-rad19.gemspec"
end

task :release => :build do
  system "gem push forge-rad19-#{ForgeRAD::VERSION}.gem"
end
