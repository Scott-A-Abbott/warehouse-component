require "eventide/postgres"

# TODO Load command and event message files"
# require "warehouse_component/messages/commands/..."
# require "warehouse_component/messages/events/..."

require "warehouse_component/warehouse"
require "warehouse_component/projection"
require "warehouse_component/store"

require "warehouse_component/handlers/commands"
require "warehouse_component/handlers/events"

require "warehouse_component/consumers/commands"
require "warehouse_component/consumers/events"

require "warehouse_component/start"
