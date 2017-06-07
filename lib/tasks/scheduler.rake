desc "this sends the morning email"
task :morning_dossier => :environment do
  puts "Sending morning dossier..."
  UsersController.practice
  puts "done!"
end