class Station

  attr_reader :zone, :station_name

  def initialize(station_name, zone)
    @station_name = station_name
    @zone = zone
  end
end
