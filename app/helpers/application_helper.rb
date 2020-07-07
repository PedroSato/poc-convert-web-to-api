module ApplicationHelper

  def convert_date(date)
    date.strftime("%d/%m/%Y")
  end
end
