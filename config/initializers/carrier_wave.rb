if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAJACNPRFW3BHOYTHA'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['rankingkhanyoon884']
  end
end