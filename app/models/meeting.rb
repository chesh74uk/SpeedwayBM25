class Meeting
  include Mongoid::Document
  include Mongoid::Timestamps
  field :home_team_name, type: String
  field :away_team_name, type: String
  field :date, type: Date

  validates :date, :home_team_name, :away_team_name, presence: true
end
