class Book
  def initialize(title)
    @title = title
  end

  def title
    @title
  end

  def author(author)
    attr_accessor :author
  end
end
