export PATH=$HOME/.rbenv/shims:$PATH
export LC_ALL=en_US.UTF-8
bundle install
fastlane add_plugin firebase_app_distribution
fastlane staging_post_integration