desc "this sends the morning email"
task :morning_dossier => :environment do
  puts "Sending morning dossier..."
  session = ActionDispatch::Integration::Session.new(Rails.application)
  session.get "/practice"
  puts "done!"
end