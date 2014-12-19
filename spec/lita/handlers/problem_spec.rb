require 'spec_helper'

describe Lita::Handlers::Problem, lita_handler: true do
  it { routes_command('problem').to(:problem) }
end
