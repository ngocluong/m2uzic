class SongSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :audio_file_url

  def audio_file_url
    object.audio.url
  end
end
