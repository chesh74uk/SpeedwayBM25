class Meeting
  include Mongoid::Document
  include Mongoid::Timestamps
  field :home_team_name, type: String
  field :away_team_name, type: String
  field :date, type: Date
end
