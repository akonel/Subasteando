set :application, "subasteando"
set :repository,  "git@github.com:akonel/Subasteando.git"
set :port, 1022
set :user, "jorge"
set :use_sudo, false

set :scm, :git
# Or: `accurev`, `bzr`, `cvs`, `darcs`, `git`, `mercurial`, `perforce`, `subversion` or `none`

set :deploy_to, "/home/jorge/subasteando"

server "173.255.215.155", :web, :app, :db, :primary => true
# role , "173.255.215.155"                          # This may be the same as your `Web` server
# role :db,  "173.255.215.155", :primary => true # This is where Rails migrations will run
# # role :db,  "173.255.215.155"

# If you are using Passenger mod_rails uncomment this:
# if you're still using the script/reapear helper you will need
# these http://github.com/rails/irs_process_scripts

# namespace :deploy do
#   task :start do ; end
#   task :stop do ; end
#   task :restart, :roles => :app, :except => { :no_release => true } do
#     run "#{try_sudo} touch #{File.join(current_path,'tmp','restart.txt')}"
#   end
# end