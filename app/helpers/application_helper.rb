module ApplicationHelper
  
  def title
#    base_title = "Grünangergasse Schul"
    @title.nil? ? "Grünangergasse Schul" : "#{@title} | Grünangergasse Schul"
  end
  
  def logo
    image_tag("logo.png", :alt => "Grünangergasse", :class => "round")
  end
end
