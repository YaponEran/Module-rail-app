class PassengerVagon < Vagon
  attr_reader :type
  def initialize
    @type = :passenger
  end
end