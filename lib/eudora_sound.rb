# frozen_string_literal: true

require 'eudora_sound/version'

# Play that good old sound
module EudoraSound
  def self.play
    cmd = "/usr/bin/env afplay #{File.expand_path(__dir__ + '/Eudora-1.aiff &')}"
    system cmd
  end
end
