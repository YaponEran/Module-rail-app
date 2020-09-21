class CargoVagon < Vagon
  attr_reader :type
  def initialize
    @type = :cargo
  end
end