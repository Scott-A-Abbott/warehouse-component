module WarehouseComponent
  module Controls
    module Warehouse
      def self.example
        warehouse = WarehouseComponent::Warehouse.build

        warehouse.id = self.id
        warehouse.something_happened_time = Time::Effective::Raw.example

        warehouse
      end

      def self.id
        ID.example(increment: id_increment)
      end

      def self.id_increment
        1111
      end

      module New
        def self.example
          WarehouseComponent::Warehouse.build
        end
      end

      module Identified
        def self.example
          warehouse = New.example
          warehouse.id = Warehouse.id
          warehouse
        end
      end
    end
  end
end
