# Needed because running outside Gem
# XXX Is there a better way to deal with this?
$LOAD_PATH.unshift(File.expand_path(File.dirname(__FILE__)))

require "yard_rest_plugin/base_helper"

YARD::Templates::Engine.register_template_path File.dirname(__FILE__) + '/../templates'

# Define custom tags
YARD::Tags::Library.define_tag("URL for Service", :url)
YARD::Tags::Library.define_tag("Arguments", :argument, :with_types_and_name)
YARD::Tags::Library.define_tag("Example Respones", :example_response)
YARD::Tags::Library.define_tag("Response Field", :response_field, :with_name)

