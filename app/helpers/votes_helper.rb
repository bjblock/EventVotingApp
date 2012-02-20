module VotesHelper

  def find_event(vote)
    @event = Event.find_by_id(vote.event_id)
    @event.name
  end

  def find_user(vote)
    @user = User.find_by_id(vote.user_id)
    if @user.present?
    @user.name
    else
    end
  end

end
