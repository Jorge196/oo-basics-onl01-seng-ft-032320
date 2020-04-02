class Book

  attr_accessor :author, :page_counter, :genre

  def initialize(title)
    @title = title
  end

  def title
    @title
  end 
