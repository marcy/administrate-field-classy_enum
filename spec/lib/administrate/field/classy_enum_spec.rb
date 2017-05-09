require 'administrate/field/classy_enum'

describe Administrate::Field::ClassyEnum do
  describe '#to_partial_path' do
    it 'returns a partial based on the page being rendered' do
      page = :show
      field = Administrate::Field::ClassyEnum.new(:status, 'status', page)

      path = field.to_partial_path

      expect(path).to eq("/fields/classy_enum/#{page}")
    end
  end
end
