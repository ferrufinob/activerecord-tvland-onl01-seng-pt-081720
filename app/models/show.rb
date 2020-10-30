class Show < ActiveRecord::Base
    belongs_to :network
    has_many :characters

    def actors_list
        self.characters.collect do |t|
            "#{t.actor.first_name} #{t.actor.last_name}"
        end
        
    end
  
end