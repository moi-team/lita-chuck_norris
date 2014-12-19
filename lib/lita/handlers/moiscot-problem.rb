require 'lita'

module Lita
  module Handlers

    class Problem < Handler

      route %r{^problema$}i, :problem, command: true, help: {
        'problem' => 'MOi Solutions problems'
      }

      def problem(response)
        response.reply 'http://i.imgur.com/57kaM.jpg'
      end


    end

    Lita.register_handler(Problem)
  end
end
