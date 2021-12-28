# == Schema Information
#
# Table name: coordinate_songs
#
#  id            :bigint           not null, primary key
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#  coordinate_id :bigint           not null
#  song_id       :bigint           not null
#
# Indexes
#
#  index_coordinate_songs_on_coordinate_id  (coordinate_id)
#  index_coordinate_songs_on_song_id        (song_id)
#
# Foreign Keys
#
#  fk_rails_...  (coordinate_id => coordinates.id)
#  fk_rails_...  (song_id => songs.id)
#
require "test_helper"

class CoordinateSongTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
