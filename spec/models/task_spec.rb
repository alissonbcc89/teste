require 'rails_helper'

RSpec.describe Task, type: :model do
  describe 'validations' do
    it { should belong_to(:project) }
  end
end