class Book
  def initialize(title)
    @title = title
  end

attr_writer :title
attr_accessor :author
end
