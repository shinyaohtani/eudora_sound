# frozen_string_literal: true

require 'eudora_sound/version'

# Play that good old sound
module EudoraSound
  require 'rbconfig'

  # Play that good old sound
  class EudoraSound
    def self.play
      case os
      when :macosx
        cmd = "/usr/bin/env afplay #{File.expand_path(__dir__ + '/Eudora-1.aiff &')}"
        system cmd
      when :linux, :windows, :unix, :unknown
        puts 'Not supported OS'
      end
    end

    def self.os
      host_os = RbConfig::CONFIG['host_os']
      case host_os
      when /mswin|msys|mingw|cygwin|bccwin|wince|emc/
        :windows
      when /darwin|mac os/
        :macosx
      when /linux/
        :linux
      when /solaris|bsd/
        :unix
      else
        puts "unknown os: #{host_os.inspect}"
        :unknown
      end
    end
  end
end
