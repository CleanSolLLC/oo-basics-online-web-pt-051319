class Book
  def initialize(title)
    @title = title
  end

  def title
    @title
  end

  def author=(author)
    @author = author
  end

  def author
    @author
  end

  def page_count=(num)
    @pages = num
  end

  def page_count
    @pages
  end

  def genre=(genre)
    @genre = genre
  end

  def genre
    @genre
  end

end
