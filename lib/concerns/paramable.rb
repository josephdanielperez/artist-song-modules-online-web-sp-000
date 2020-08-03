module Paramable

  def to_param
    name.downcase.capitilize.gsub(" ", "-")
  end
  end

end
