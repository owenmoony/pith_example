$LOAD_PATH << "."

require "pith_example"

task "default" => "build"

task "build" do
  pith_example.build
end

task "watch" do
  require "pith/watcher"
  Pith::Watcher.new(pith_example).call
end

desc "Start an IRB session, with project pre-loaded"
task "console" do
  sh("irb -I . -r pith_example")
end