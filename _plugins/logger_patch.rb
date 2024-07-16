# _plugins/logger_patch.rb
require 'logger'

class Logger
  alias_method :original_initialize, :initialize

  def initialize(*args)
    original_initialize(*args)
    @level_override ||= {}
  end

  def level
    @level_override[Fiber.current] || @level
  end
end
