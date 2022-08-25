# Component initiator user guide: http://docs.eventide-project.org/user-guide/component-host.html#component-initiator

module WarehouseComponent
  module Start
    def self.call
      Consumers::Commands.start("warehouse:command")
      Consumers::Events.start("warehouse")
    end
  end
end
