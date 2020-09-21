class Station
  include InstanceCounter
  attr_reader :name, :trains
  @@stations

  def initialize(name)
    @name = name
    @trains = []
    @@stations.push(self)
    register_instance
  end

  def self.all
    @stations
  end

  def add_train(train)
    @trains.push(train)
  end

  def type_of_train(type)
    @trains.each {|train| puts train.type }
  end

  def sent_train(train_type)
    @trains.delete(train_type)
  end
end 

