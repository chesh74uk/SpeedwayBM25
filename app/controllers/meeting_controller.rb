class MeetingController < ApplicationController
  def index
    @meetings = Meeting.all.order(date: :desc)
  end
end
