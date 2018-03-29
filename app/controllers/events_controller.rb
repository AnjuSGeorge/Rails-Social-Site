class EventsController < ApplicationController
  def create



  eve = Event.new (params.require(:event).permit(:title, :location,:evtdate,:comment,:user_id))

    eve.save

    redirect_to root_path

  end
end
