require 'bundler/setup' #tells our app to use bundler to install our gems, w/o this line our Gemfile becomes pointless
Bundler.require(:default, :development) #Important: The two arguments passed into the .require method must be passed in this correct order.
