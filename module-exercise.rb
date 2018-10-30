module TextAnalyzer
  def num_words
    @body ? @body.split.size : 0
  end

  def num_chars
    @body ? @body.chars.size : 0
  end
end

class Article
  include TextAnalyzer

  def initialize(body)
    @body = body
  end
end

class Comment < Article
end

a1 = Article.new("Este es el cuerpo del artículo")
puts a1.num_words #=> 6
puts a1.num_chars #=> 30

c1 = Comment.new("Este es un comentario")
puts c1.num_words #=> 4
puts c1.num_chars #=> 21
