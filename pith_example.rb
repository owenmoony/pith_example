require "pith/console_logger"
require "pith/project"

def pith_example
  @pith_example ||= Pith::Project.new(:input_dir => "src", :output_dir => "out", :logger => Pith::ConsoleLogger.new)
end