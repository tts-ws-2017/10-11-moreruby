require '../lib/weather'

RSpec.describe Weather do
    
    it '.new create a new weather' do
        expect(Weather.new("thunderstorm")).to be_an_instance_of Weather
    end
    
end