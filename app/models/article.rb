class Article < ApplicationRecord
  def truncated_content(word_limit = 7)
    words = content.split
    words.first(word_limit).join(' ')
  end
end
