module ApplicationHelper
  # Get title
  def get_title(page_title)
    base_title = "Rails & jQuery Demo"
    if page_title.empty?
      base_title
    else
      "#{page_title}"
    end
  end
end