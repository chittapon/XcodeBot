export PATH=/Users/chittapon/.rbenv/shims:$PATH
export LC_ALL=en_US.UTF-8
bundle install
fastlane add_plugin xcconfig
fastlane staging_pre_integration