require 'redmine'
require File.expand_path('../lib/assign_grouping_listener', __FILE__)
Redmine::Plugin.register :redmine_assign_grouping do
  name 'Redmine Assign Grouping plugin'
  author 'akira-kuriyama'
  author_url 'mailto:marronshepherd2@gmail.com'
  description 'grouping issue assinged'
  version '0.0.1'
  url 'https://github.com/akira-kuriyama/redmine_assign_grouping'
end

