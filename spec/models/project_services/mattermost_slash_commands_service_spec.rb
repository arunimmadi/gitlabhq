require 'spec_helper'

describe MattermostSlashCommandsService, models: true do
  it { is_expected.to respond_to :presenter_format }
end
