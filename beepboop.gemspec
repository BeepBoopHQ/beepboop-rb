Gem::Specification.new do |gem|
  gem.name    = 'beepboop'
  gem.version = '0.0.1'
  gem.date    = Date.today.to_s

  gem.summary = 'Support multi-team Slack bots with BeepBoopHQ'
  gem.description = 'Provides low-level communciation with the BeepBoopHQ hosting platform to detect when owners add, update, and remove your bot.'

  gem.authors  = ['Chris Skudlarczyk', 'Mike Brevoort', 'Brad Harris', 'Randall Barnhart']
  gem.email    = 'chris.skud@gmail.com'
  gem.homepage = 'http://github.com/BeepBoopHQ/beepboop-rb'

  # ensure the gem is built out of versioned files
  gem.files = ['lib/beepboop.rb']
end
