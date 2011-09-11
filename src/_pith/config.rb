project.helpers do

  def navigation_items
    items = ["one", "two", "three"].collect do |item|
      %{ <li><a href="#{item}">#{item}</a> }
    end
    items.join("\n")
  end

end