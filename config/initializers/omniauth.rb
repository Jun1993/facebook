OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '769222836552861', '028501adf2ef5560edaafa3df75394d8', {:client_options => {:ssl => {:ca_file => Rails.root.join("cacert.pem").to_s}}}
end