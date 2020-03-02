class PhotoUploader < CarrierWave::Uploader::Base
  include Cloudinary::CarrierWave
  CarrierWave.configure do |config|
    config.cache_storage = :file
  end
  process :convert => 'png'

  version :profile do
    process :resize_to_fill => [100, 100, :north]
  end
end
