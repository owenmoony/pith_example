project.helpers do

  def navigation_items(current)
    items = ["one", "two", "three"].collect do |item|
      %{ <li><a href="#{item}">#{item}</a> }
    end
    items.join("<li>\n")
  end

end