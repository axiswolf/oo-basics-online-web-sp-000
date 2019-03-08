class Book

  def initialize(title) #getter
    @title = title
  end

  def title
    @title
  end

  def author=(author) #setter
    @author = author
  end

  def author #getter
    @authory
  end

  def page_count=(num)
    @page_count = num
  end
  def page_count
    @page_count
  end
end
