class Artist < ActiveRecord::Base
    has_many :songs

    def song_count
        self.songs.each do |song|
            song
        end.count
    end
end
