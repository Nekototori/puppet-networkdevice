dir = File.expand_path(File.dirname(__FILE__))
# $LOAD_PATH.unshift File.join(dir), 'lib'

require 'puppetlabs_spec_helper/module_spec_helper'

Pathname.glob("#{dir}/shared_behaviours/**/*.rb") do |behaviour|
  require behaviour.relative_path_from(Pathname.new(dir))
end

