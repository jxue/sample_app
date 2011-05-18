module ApplicationHelper

  # Return logo picture
  def logo
    image_tag("littlegirl.jpg", :alt => "Sample App", :class => "round")
  end 

 # Return a title on a per-page basis.
  def title
    base_title = "Hey, I'm June :)"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end
