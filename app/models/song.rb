class Song < ActiveRecord::Base
  belongs_to :artist

  def full_title
    string = artist.name + "-" + title
  end

  def artist_name
    artist.name
  end
end
