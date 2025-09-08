# frozen_string_literal: true

module Trestle
  module CustomTrestleLogout
    def destroy
      ActiveRecord::Base.connected_to(role: :writing) do
        super
      end
    end
  end
end
