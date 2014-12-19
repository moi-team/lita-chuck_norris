require 'lita'

module Lita
  module Handlers

    class Problem < Handler

      route %r{.+problema.+}i, :problem, command: true, help: {
          'problem' => 'MOi Solutions problem bot'
        }

      def problem(response)
        response.reply 'Hello world'
      end

    end

    Lita.register_handler(Problem)
  end
end
