class Blog

  def set_title=(title_name)
    @name = title_name
  end

  def set_content=(content_name)
    @name = content_name
  end

  def set_author=(author_name)
    @name = author_name
  end

def self.publish
  @@all_blog_posts.each do |post|
    puts "Title:\n "
  
