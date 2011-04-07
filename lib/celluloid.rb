module Celluloid
  VERSION = File.read File.expand_path('../../VERSION', __FILE__)
  
  def self.version; VERSION; end
end

require 'celluloid/actor'
require 'celluloid/actor_proxy'
require 'celluloid/mailbox'
require 'celluloid/waker'
require 'celluloid/core_ext'