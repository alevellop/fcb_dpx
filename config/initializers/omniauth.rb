Rails.application.config.middleware.use OmniAuth::Builder do
  
  provider :facebook, '345255575575460', '44877803aebca3cd36d3ba55d3278b38',
           :scope => 'email', :display => 'popup'
            
end