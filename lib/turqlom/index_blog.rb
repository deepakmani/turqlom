class Turqlom::IndexBlog < Turqlom::Blog
  def blog_template
    Turqlom::SETTINGS.index_blog_template
  end

  def address
    "Turqlom"
  end
end
