OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '1065108751008-s2dfnujuvnq3f9renh53vmicsbahdg2t.apps.googleusercontent.com', 'VKvHZzutWey2kiJWFQC-Ca51', {client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}}
end

#https://richonrails.com/articles/google-authentication-in-ruby-on-rails