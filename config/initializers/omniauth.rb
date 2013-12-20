OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '183040438556144', '520c2d511f02584e00cb084cbcfe9eeb'
end