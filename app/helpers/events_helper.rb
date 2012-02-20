module EventsHelper

  def average_rating(event)
    number_with_precision(event.votes.average(:score), :precision => 1)
  end

end
