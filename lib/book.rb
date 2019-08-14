class Book
  def initialize(title)
    @title = title
  end

  def title(title)
    attr_accessor title
  end
end
