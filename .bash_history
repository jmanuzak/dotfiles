bundle exec rake db:migrate:down VERSION=20120116213819
vim db/migrate/20120116213819_add_additional_website_to_subscription.rb
bundle exec rake db:migrate VERSION=20120116213819
bundle exec rake db:migrate
bundle exec rake db:migrate:down VERSION=20120116213819
vim db/migrate/20120116213819_add_additional_website_to_subscription.rb
cd db/migrate/
mv 20120116213819_add_additional_website_to_subscription.rb 20120116213819_add_website_addon_to_plans.rb
cd ../../
bundle exec rake db:migrate
vim db/migrate/20120116213819_add_website_addon_to_plans.rb 
script/generate migration AddWebsiteAddOnToPlan website_add_on_id:string
vim db/migrate/20120116221704_add_website_add_on_to_plan.rb
rm db/migrate/20120116213819_add_website_addon_to_plans.rb 
vim db/migrate/20120116221704_add_website_add_on_to_plan.rb
bundle exec rake db:migrate
git s
grep -ri raises spec/models/
grep -ri raise spec/models/
script/spec spec/models/subscription_spec.rb 
vim spec/factories/subscription.rb 
vim test/fixtures/plans.yml 
vim spec/factories/website.rb 
script/spec spec/models/subscription_spec.rb 
bundle exec RAILS_ENV=test rake db:migrate
RAILS_ENV=test bundle exec rake db:migrate
script/spec spec/models/subscription_spec.rb 
grep -ri association spec/fixtures/
grep -ri ass spec/fixtures/
grep -ri ass spec/factories/
script/spec spec/models/subscription_spec.rb 
script/spec spec/models/subscription_spec.rb 
script/spec spec/models/subscription_spec.rb 
script/spec spec/models/subscription_spec.rb 
script/spec spec/models/subscription_spec.rb 
script/spec spec/models/subscription_spec.rb 
script/spec spec/models/subscription_spec.rb 
script/spec spec/models/subscription_spec.rb 
script/spec spec/models/subscription_spec.rb 
script/spec spec/models/subscription_spec.rb 
script/spec spec/models/subscription_spec.rb 
git s
git add app/models/cg_exceptions.rb 
git add app/models/subscription.rb 
git add spec/*
git add db/migrate/*
git s
git commit -m "[#23552137] Support CRUD operations of Braintree Add Ons"
git push
git pull 
git diff app/models/git_repository.rb 
git diff HEAD^ app/models/git_repository.rb 
git push
grep -ri "Add Site" app/models/
grep -ri "Add Site" app
cd app/views/websites/
ls
mv add_site.html.erb authorize_website_add_on.html.erb
grep -ri userplan app
cd ../../
cd ..
grep -ri userplan app
grep -ri "Add Site" app/views/
grep -ri "<form" app/views/
grep -ri submit app/views/
grep -ri timemachine
grep -ri timemachine app
grep -ri check_site_website .
grep -ri check_site_website app/
grep -ri check_site_website config/
grep -ri terms app/views/
git s
git add app/controllers/*
git add app/models/plan.rb 
git add app/models/user.rb 
git add app/views/layouts/*
git diff app/views/users/_form.html.erb 
git add config/routes.rb 
git add app/views/websites/authorize_website_add_on.html.erb 
git s
git commit -m "[#23552191] Add confirmation UI and logic for users to authorize payment for additional sites."
git push
git s
git add app/views/websites/authorize_website_add_on.html.erb 
git commit -m "[#23552191] Clean up Add On confirmation UI."
git s
git add app/views/notifier/api_user_account_created.html.erb 
git commit -m "[Finishes #23595193] Fix formatting of green info subsection on api_user_account_created email"
git push
git s
git add app/helpers/application_helper.rb 
git add app/views/layouts/_header_titles_descriptions.html.erb 
git s
git commit -m "[Finishes #23606767] Added canonical urls to public pages"
git push
git s
git add app/helpers/application_helper.rb 
git commit -m "[#23606767] Use blank? instead of empty? when testing the path"
git push
bundle exec rake delayed_jobs:queue:all
bundle exec rake delayed_jobs queue:all
vim lib/tasks/cron.rake 
bundle exec rake delayed_jobs:all
rake delayed_jobs:all
bundle exec rake delayed_jobs:all
bundle exec rake delayed_jobs:all
bundle exec rake delayed_jobs:all
bundle exec rake delayed_jobs:jobs
bundle exec rake delayed_jobs:job
bundle exec rake delayed_jobs
bundle exec rake dj
bundle exec rake dj:job
git s
rm lib/tasks/delayed_job.rake 
git s
git add app/models/subscription.rb 
git add app/views/*
git commit -m "[#23633425] Display correct period for plan in user account edit."
git push
grep -ri mark_as_downloaded app/
grep -ri mark_modified_file_for_pull app/
grep -ri file_modified app/
touch app/models/file_monitor.rb
grep -ri hexdigest app
grep -ri md5 app
grep -ri newly app/
grep -ri SiteFileObject.new app/
grep -ri find_by_backup_target_id_and_path app
git s
grep -ri create_path_attributes app/
cd tmp/data/repos/
cd 77
ls
cd home/ftpuser/test_monitoring/
ls
pkill -9 -f delayed
ls
cd ..
ls
exit
tmux attach
tmux attach
tmux attach
tmux attach
tmux attach
tmux attach
cd bin
ssh -i deploy deploy@codeguard.com
ssh -i deploy deploy@codeguard.com
cd bin
ssh -i deploy deploy@codeguard.com
ssh -i deploy deploy@codeguard.com
cd bin
cd bin
ssh -i deploy deploy@codeguard.com
tmux attach
tmux attach
tmux attach
tmux attach
tmux attach
tmux attach
tmux attach
tmux attach
tmux attach
tmux attach
cat .tmux.conf 
cat .teamocil/cg.yml 
rm .teamocil/cg.yml
cat .teamocil/codeguard.yml 
irssi 
tmux attach
tmux attach
tmux attach
tmux attach
tmux attach
tmux attach
tmux attach
tmux attach
tmux attach
tmux attach
tmux attach
tmux attach
tmux attach
tmux attach
tmux attach
tmux attach
tmux attach
tmux attach
tmux attach
tmux attach
tmux attach
tmux attach
tmux attach
tmux attach
tmux attach
tmux attach
tmux attach
tmux attach
tmux attach
tmux attach
tmux attach
tmux attach
tmux attach
tmux attach
tmux attach
tmux attach
tmux attach
cd codeguard/
script/server
rvm use 1.8.7
rvm gemset use cg
script/server
script/server
rvm use 1.8.7
rvm gemset use cg
script/server
cd codeguard/
ls
script/server 
tmux attach
script/server 
ls
rvm use 1.8.7
rvm gemset use cg
cd codeguard/
script/server 
script/server 
tmux attach
tmux attach
rvm use 1.8.7 && rvm gemset use cg && cd codeguard/ && script/server
tmux attach
quit
exit
tmux attach
rvm use 1.8.7 && rvm gemset use cg && cd codeguard/ && script/server
rvm use 1.8.7 && rvm gemset use cg && cd codeguard/ && script/server
rvm use 1.8.7 && rvm gemset use cg && cd ~/codeguard/ && script/server
tail -f codeguard/log/development.log 
tmux attach
tmux attach
tmux --help
tmux ls
tmux attach
tmux list-clients
tty
who
w
ps aux | grep sshd
kill -9 605
ps aux | grep sshd
tmux list-clients
tmux attach
tmux attach
rvm use 1.8.7 && rvm gemset use cg && cd codeguard/ && script/server
cd codeguard/log/
ls
tail -f development.log 
cd ..
rvm use 1.8.7 && rvm gemset use cg && cd codeguard/ && script/server
tmux attach
tmux attach
rvm use 1.8.7 && rvm gemset use cg && cd codeguard/ && script/server
rvm use 1.8.7 && rvm gemset use cg && cd codeguard/ && script/server
tmux attach
tmux attach
rvm use 1.8.7 && rvm gemset use cg && cd codeguard/ && script/server
rvm use 1.8.7
sh bin/ssh_stage.sh
tail -f codeguard/log/staging.log 
tail -f codeguard/log/staging.log 
tail -f codeguard/log/staging.log 
tail -f codeguard/log/development
tail -f codeguard/log/development.log 
tmux attach
tmux attach
rvm use 1.8.7 && rvm gemset use cg && cd codeguard/ && script/server
RAILS_ENV = staging script/server
RAILS_ENV=staging script/server
RAILS_ENV=staging script/server
RAILS_ENV=staging script/server
script/server 
script/server 
script/server 
rvm use 1.8.7
ssh -i bin/deploy deploy@job1.codeguard.com
ssh -i bin/deploy deploy@job1.codeguard.com
ssh -i bin/deploy deploy@job1.codeguard.com
ssh -i bin/deploy deploy@job1.codeguard.com
ssh -i bin/deploy deploy@job1.codeguard.com
ssh -i bin/deploy deploy@job1.codeguard.com
ssh deploy@ec2-184-72-217-230.compute-1.amazonaws.com
ssh -i bin/deploy deploy@job1.codeguard.com
ssh -i bin/deploy deploy@job1.codeguard.com
ssh -i bin/deploy deploy@job1.codeguard.com
ssh -i bin/deploy deploy@job1.codeguard.com
ssh -i bin/deploy deploy@job1.codeguard.com
ssh -i bin/deploy deploy@job1.codeguard.com
ssh -i bin/deploy deploy@job1.codeguard.com
ssh -i bin/deploy deploy@job1.codeguard.com
ssh -i bin/deploy deploy@job1.codeguard.com
ssh -i bin/deploy deploy@job1.codeguard.com
ssh -i bin/deploy deploy@job1.codeguard.com
ssh ec2-174-129-78-177.compute-1.amazonaws.com
ssh -i bin/deploy deploy@ec2-174-129-78-177.compute-1.amazonaws.com
ssh -i bin/deploy deploy@ec2-174-129-78-177.compute-1.amazonaws.com
ssh -i bin/deploy deploy@job1.codeguard.com
ssh -i bin/deploy deploy@job1.codeguard.com
ssh -i bin/deploy deploy@job1.codeguard.com
ssh -i bin/deploy deploy@job1.codeguard.com
ssh -i bin/deploy deploy@job1.codeguard.com
ssh -i bin/deploy deploy@job1.codeguard.com
ssh -i bin/deploy deploy@job1.codeguard.com
ssh -i bin/deploy deploy@job1.codeguard.com
ssh -i bin/deploy deploy@job1.codeguard.com
ssh -i bin/deploy deploy@job1.codeguard.com
ssh -i bin/deploy deploy@job1.codeguard.com
reset
bin/ssh_prod 
rvm use 1.8.7
ssh -i bin/deploy deploy@job2.codeguard.com
ssh -i bin/deploy deploy@job2.codeguard.com
ssh -i bin/deploy deploy@job2.codeguard.com
ssh -i bin/deploy deploy@job2.codeguard.com
ssh -i bin/deploy deploy@job2.codeguard.com
ssh -i bin/deploy deploy@job2.codeguard.com
ssh -i bin/deploy deploy@job2.codeguard.com
ssh -i bin/deploy deploy@job1.codeguard.com
ssh -i bin/deploy deploy@job2.codeguard.com
ssh -i bin/deploy deploy@job2.codeguard.com
ssh -i bin/deploy deploy@job2.codeguard.com
ssh -i bin/deploy deploy@job2.codeguard.com
ssh -i bin/deploy deploy@job2.codeguard.com
ssh -i bin/deploy deploy@job2.codeguard.com
ssh -i bin/deploy deploy@job2.codeguard.com
ssh -i bin/deploy deploy@job2.codeguard.com
ssh -i bin/deploy deploy@job2.codeguard.com
ssh -i bin/deploy deploy@job1.codeguard.com
ssh -i bin/deploy deploy@job1.codeguard.com
ssh -i bin/deploy deploy@job2.codeguard.com
ssh -i bin/deploy deploy@job2.codeguard.com
ssh -i bin/deploy deploy@job2.codeguard.com
ssh -i bin/deploy deploy@job2.codeguard.com
tmux attach
tmux attach
tmux attach
sudo su -
exit
tmux attach
tmux attach
cd codeguard/
ls
git s
cd app/views/pages/
ls
cp  about.html.erb careers.html.erb
vim careers.html.erb 
git co production
git merge master
git co master
git add careers.html.erb 
cd ../../../
git s
git commit -m "Add careers page for jimbo.:
git commit -m "Add careers page for jimbo."
git push
cd ~
tmux attach
ls
tmux attach
finch
uptime
reset
sudo apt-get install php5
sudo yum install php5
sudo yum install php
phpcli
php
sudo yum install php-cli
php-cli
phpcli
whereis php-cli
whereis php\cli
whereis phpcli
whereis php*
php5
/usr/bin/php-cgi
php-cli
find php-cli /
find -name php-cli /
find / -name php-cli
sudo find / -name php-cli
php-cli
ls
sudo yum install php5-cli
sudo yum install php-cli
php-cli-5
/bin/php5
php -q
php --hel
php --help
exit
tmux attach
tmux attach
tmux attach
tmux attach
tmux attach
tmux attach
tmux attach
tmux attach
tmux attach
tmux attach
tmux attach
tmux attach
tmux attach
tmux attach
tmux attach
wget http://www.kdotcdot.com/blog/wp-load.php?codeguard-action=1&action=eyJ0aW1lc3RhbXAiOiJGcmksIDI0IEZlYiAyMDEyIDE4OjE5OjUxIC0wNTAwIiwiZGF0YSI6ImhpIiwic2lnbmF0dXJlIjoiem9LOVVZcTR0Vlovemswd29LemYwaWVBSlJKc0lEZ0E1UVZHTXBEWWZ4RUk4RHVWcFZPRVBuS1NRQjBuWmhYK2grcHFTVlRxdGM1bG00Njg2bWd5MUx5ay9iWVhMc1gzMnFDN3dYbGE4ZUpXSGlQdDNuYUprcWdobTk4YVRXeWpyQnVZYzl3UDQ1aWErclVWSmhLSHlyenJjRHdxNU1pWUpHMFVid0pwbXFLb2lBUVBqYzBwd2VYT0R5RDNDdmdwdjVicDBEYnJSdHowd2dHVy95VWhJSWRkMGQzZ05PWjBQY213RzVTSzRkNEF6MFJBS3FocldtbEFpdWN2cjBTKzErVCtyd0ZnaXgyUEVicFk5L0lHZUdBemFhMUJNZmhOd3Z1eFRqVG1tb0VuMFlYWnY4VG1ZWWFSbTMrRllWUmNEUnpSUWhHSlBNZVJYNDlPQ1lSRFd3PT0ifQ==
wget https://www.codeguard.com/plugins/wordpress/codeguard.zip
mkdir wp-plugin
mv codeguard.zip wp-plugin/
cd wp-plugin/
unzip codeguard.zip 
ls
cd codeguard/
rvm use 1.8.7
rvm gemset use cg
script/console 
tail -f codeguard/log/development.log 
tail -f log/development.log 
tmux attach
exit
exit
ls
ls blerg/
tmux attach
tmux attach
tmux attach
tmux attach
tmux attach
tmux attach
tail -f log/development.log 
cd codeguard/
tail -f log/development.log 
tmux
tmux attach
tmux attach
tmux attach
tail -f log/development.log 
cd codeguard/
tail -f log/development.log 
tmux attach
tmux attach
tmux attach
tmux attach
clear
tmux list
tmux list-sessions
tmux attach 3
tmux attach -t 0
tmux attach -t 0
tmux attach -t 0
tmux attach -t 0
tmux attach -t 0
tmux attach -t 0
tmux attach -t 1
tmux attach -t 2
tmux attach -t 3
tmux attach -t 3
tmux attach -t 0
tmux attach -t 0
tmux attach -t 0
exit
tmux attach -t 3
tmux attach -t 0
tmux attach -t 3
tmux attach -t 0
cd codeguard/
script/console 
rvm use 1.8.7
rvm use gemset cg
rvm gemset use cg
script/console 
exit
cd codeguard/
tail -f log/development.log 
cd /tmp
cd ~
bin/ssh_prod 
tail -f log/development.log 
cd codeguard/
tail -f log/development.log 
cd codeguard/
screen
cd codeguard/
tail -f log/development.log
ls
ls -lha
cd log/
ls
ls -lha
tail -n 500 development.log | less
tmux attach -t 0
tmux attach -t 0
cd codeguard/
tmux attach -t 0
tmux attach -t 3
tmux attach -t 0
quit
bin/ssh_manuzak 
ssh -i bin/jmdev1.pem jmanuzak@manuzak.com
chmod 600 bin/jmdev1.pem 
ssh -i bin/jmdev1.pem jmanuzak@manuzak.com
ssh -i bin/jmdev1.pem ec2-user@manuzak.com
tmux attach -t 3
tmux attach -t 0
tmux attach -t 0
tmux attach -t 0
tmux attach -t 3
rvm use 1.9.1
rvm use 1.9.3
irb
rvm use 1.8.7
irb
tmux attach -t 0
tmux attach -t 3
tmux attach -t 0
cd ~/codeguard
rvm use 1.8.7
rvm gemset use cg
tail -f log/development.log
reset
less log/development.log
tail -f log/development.log
pkill -9 -f delayed
script/delayed_activate_job -n 1 start
tail -f log/development.log
pkill -9 -f delayed
script/delayed_job 
script/delayed_job start
tail -f log/development.log
pkill -9 -f delayed
script/delayed_job start
tail -f log/development.log
pkill -9 -f delayed
script/delayed_job start
tail -f log/development.log
pkill -9 -f delayed
tail -f log/development.log
pkill -9 -f delayed
script/delayed_job start
tail -f log/development.log
pkill -9 -f delayed
tail -f log/development.log
script/delayed_job start
tail -f log/development.log
tail -f log/development.log
pkill -9 -f delayed
script/delayed_job start
tail -f log/development.log
script/delayed_job -n 2 start
tail -f log/development.log
pkill -9 -f delayed
pkill -9 -f delayed
ps aux | grep delayed
script/delayed_job start
tail -f log/development.log
pkill -9 -f delayed
script/delayed_job start
script/delayed_activate_job start
tail -f log/development.log
ps aux | grep delayed
script/delayed_job start
tail -f log/development.log
pkill -9 -f delayed
script/delayed_job start
tail -f log/development.log
script/delayed_pull_job start
ps aux | grep delayed
pkill -9 -f delayed
script/delayed_activate_job start
tail -f log/development.log
tail -f log/development.log
df -h
cd tmp/data/repos/
ls
rm -rf *
tail -f log/development.log
ls
rm -rf 5* 6* 7*.tar.gz
rm -rf *
script/delayed_activate_job start
cd ../../
cd ..
script/delayed_activate_job start
df -h
tail -f log/development.log
script/console 
tail -f log/development.log
ps aux | grep delayed
pkill -9 -f delayed_job
tail -f log/development.log
script/delayed_activate_job start
tail -f log/development.log
reset
tail -f log/development.log
less log/development.log
tail -f log/development.log
ps aux | grep console
ps aux | grep irb
kill -9 8069
ps aux | grep irb
ps aux | grep ruby
pkill -9 -f delayed
script/delayed_pull_job -n 1 start
tail -f log/development.log 
pkill -9 -f delayed
script/delayed_pull_job -n 1 start
tail -f log/development.log 
pkill -9 -f delayed
script/delayed_pull_job -n 1 start
tail -f log/development.log 
pkill -9 -f delayed
script/delayed_pull_job -n 1 start
tail -f log/development.log 
pkill -9 -f delayed
pkill -9 -f delayed
pkill -9 -f delayed
script/delayed_pull_job -n 1 start
tail -f log/development.log 
script/delayed_activate_job -n 1 start
tail -f log/development.log 
less log/development.log
script/delayed_pull_job -n 1 start
tail -f log/development.log 
less log/test.log 
ps aux | grep delayed
pkill -9 -f delayed
script/delayed_activate_job -n 1 start
tail -f log/development.log 
pkill -9 -f delayed
script/delayed_activate_job -n 1 start
script/delayed_activate_job -n 1 start
tail -f log/development.log 
less log/development.log
pkill -9 -f delayed
script/delayed_activate_job -n 1 start
tail -f log/development.log 
pkill -9 -f delayed
script/delayed_pull_job -n 1 start
tail -f log/development.log 
tail -f log/development.log 
ps aux | grep delayed
pkill -9 -f delayed
ps aux | grep delayed
script/delayed_pull_job -n 1 start
tail -f log/development.log 
ps aux | grep delayed
pkill -9 -f delayed
ps aux | grep delayed
script/delayed_pull_job -n 1 start
rm tmp/data/repos/60.
tail -f log/development.log 
pkill -9 -f delayed && ps aux | grep delayed
script/delayed_pull_job -n 1 start
tail -f log/development.log 
ps aux | grep delayed
free -m
tail -f log/development.log 
tail -f log/development.log 
reset
tail -f log/development.log 
reset
less log/development.log 
tail -f log/development.log 
tail -f log/development.log 
free -m
ps aux | grep delayed
kill -9 8799
ps aux | grep delayed
top
tail -f log/development.log 
tail -f log/development.log 
pkill -9 -f delayed
tail -f log/development.log 
git co wp-plugin
top
pkill -9 -f delayed
tail -f log/development.log 
reset
tail -f log/development.log 
reset
reset
reset
tail -f log/development.log 
reset
less reset
less log/development.log 
Lq:q
:q
tail -f log/development.log 
tail -f log/development.log 
tail -f log/development.log 
tail -f log/development.log 
tail -f log/development.log 
tail -f log/development.log 
reset
tail -f log/development.log 
reset
tail -f log/development.log 
tail -f log/development.log 
reset
reset
tail -f log/development.log 
tail -f log/development.log 
tail -f log/development.log 
reset
tail -f log/development.log 
tail -f log/development.log 
tail -f log/development.log 
tail -f log/development.log 
reset
reset
tail -f log/development.log 
pkill -9 -f delayed
script/delayed_activate_job -n 1 start
pkill -9 -f delayed
script/delayed_job -n 1 start
tail -f log/development.log 
script/delayed_activate_job -n 1 start
tail -f log/development.log 
script/delayed_activate_job -n 1 start
script/delayed_job -n 1 start
ps aux | grep delayed
git s
git s
pkill -9 -f delayed
ps aux | grep delayed
ps aux | grep delayed
script/delayed_job -n 1 start
pkill -9 -f delayed
script/delayed_pull_job -n 1 start
pkill -9 -f delayed
script/delayed_activate_job -n 1 start
ps aux | grep delayed
pkill -9 -f delayed
script/delayed_activate_job -n 1 start
ps aux | grep delayed
ps aux | grep delayed
tail -f log/development.log 
ps aux | grep delayed
pkill -9 -f delayed
script/delayed_activate_job -n 1 start
tail -f log/development.log 
pkill -9 -f delayed
script/delayed_activate_job -n 1 start
tail -f log/development.log 
pkill -9 -f delayed
ps aux | grep delayed
script/delayed_activate_job -n 1 start
ps aux | grep delayed
tail -f log/development.log 
tail -f log/development.log 
ps aux | grep delayed
pkill -9 -f delayed
script/delayed_pull_job -n 1 start
ps aux | grep delayd
ps aux | grep delayed
pkill -9 -f delayed
script/delayed_job -n 1 start
tail -f log/development.log 
pkill -9 -f delayed
script/delayed_job -n 1 start
tail -f log/development.log 
pkill -9 -f delayed
script/delayed_job -n 1 start
tail -f log/development.log 
pkill -9 -f delayed
script/delayed_job -n 1 start
tail -f log/development.log 
git s
pkill -9 -f delayed
script/delayed_job -n 1 start
script/delayed_activate_job -n 1 start
tail -f log/development.log 
pkill -9 -f delayed
script/delayed_job -n 1 start
tail -f log/development.log 
script/delayed_pull_job -n 1 start
script/delayed_job -n 1 start
cd app/views/users/
ls
cp edit.html.erb edit_form.html.erb 
tail -f log/development.log 
cd ../../
cd ..
tail -f log/development.log 
tail -f log/development.log 
tail -f log/development.log 
tail -f log/development.log 
tail -f log/development.log 
tail -f log/development.log 
tail -f log/development.log 
pkill -9 -f delayed
tail -f log/development.log 
pkill -9 -f delayed
ps aux | grep delayed
script/delayed_pull_job -n 1 start
ps aux | grep delayed
script/delayed_pull_job -n 1 start
tail -f log/development.log 
ps aux | grep delayed
script/delayed_activate_job -n 1 start
tail -f log/development.log 
rm -rf tmp/data/repos/*
ls
df 0h
df -h
ps aux | grep delayed
pkill -9 -f delayed
tail -f log/development.log 
tail -f log/test.log 
tail -f log/development.log 
tail -f log/development.log 
tail -f log/development.log 
top
less log/development.log 
tail -f log/de
tail -f log/development.log 
script/delayed_activate_job -n 1 start
tail -f log/development.log 
reset
tail -f log/development.log 
tail -f log/development.log 
pkill -9 -f delayed
tail -f log/development.log 
pkill -9 -f delayed
script/delayed_activate_job -n 1 start
script/delayed_activate_job -n 1 start
tail -f log/development.log 
pkill -9 -f delayed
script/delayed_pull_job -n 1 start
tail -f log/development.log 
pkill -9 -f delayed
script/delayed_pull_job -n 1 start
tail -f log/development.log 
script/delayed_job -n 1 start
tail -f log/development.log 
cd ~/codeguard
rvm use 1.8.7
rvm gemset use cg
script/delayed_pull_job start
watch -n 1 'ps aux | grep pull_delayed_job'
pkill -9 -f delayed
script/delayed_pull_job start
bundle exec rake db:migrate
pkill -9 -f delayed
script/delayed_pull_job start
pkill -9 -f delayed
script/delayed_pull_job start
lsof -i 
script/delayed_activate_job start
pkill -9 -f delayed
script/delayed_activate_job start
ps aux  | grep -ri script
kill -9 8065
ps aux  | grep -ri script
kill -9 11594
pkill -9 -f delayed
script/delayed_activate_job start
ls tmp/data/repos/
ls tmp/data/repos/67/
ls tmp/data/repos/67/Images/
script/delayed_activate_job -n 2 start
script/console 
script/console 
script/console 
script/console 
script/console 
quit
script/console 
script/console 
script/console 
script/console 
script/console 
script/console 
pwd
ls
script/console 
script/console 
script/console 
script/console 
script/console 
script/console 
tmux attach -t 0
tmux attach -t 0
tmux attach -t 0
tmux attach -t 3
tmux attach -t 3
tmux attach -t 3
tmux attach -t 0
tmux attach -t 3
tmux attach -t 0
tmux attach -t 3
tmux attach -t 3
tmux attach -t 0
tmux attach -t 0
tmux attach -t 0
ssh -i bin/deploy deploy@job2.codeguard.com
ssh -i bin/deploy deploy@job2.codeguard.com
ssh -i bin/deploy deploy@job1.codeguard.com
ssh -i bin/deploy deploy@ec2-184-73-98-47.compute-1.amazonaws.com
ssh -i bin/deploy deploy@job1.codeguard.com
ssh -i bin/deploy deploy@job1.codeguard.com
ssh -i bin/deploy deploy@job1.codeguard.com
ssh -i bin/deploy deploy@job1.codeguard.com
ssh -i bin/deploy deploy@job1.codeguard.com
ssh -i bin/deploy deploy@job1.codeguard.com
ssh -i bin/deploy deploy@job1.codeguard.com
rvm use 1.8.7
sh bin/ssh_prod
sh bin/ssh_prod
ssh ec2-184-72-219-90.compute-1.amazonaws.com
ssh ec2-184-72-219-90.compute-1.amazonaws.com -l deploy
ssh -i bin/deploy ec2-184-72-219-90.compute-1.amazonaws.com -l deploy
sh bin/ssh_prod
sh bin/ssh_prod
bin/ssh_prod 
bin/ssh_prod 
bin/ssh_prod 
tmux attach -t 0
tmux attach -t 3
tmux attach -t 3
tmux attach -t 0
tmux attach -t 0
tmux attach -t 0
tmux attach -t 0
tmux attach -t 0
tmux attach -t 0
tmux attach -t 0
tmux attach -t 0
tmux attach -t 0
tmux attach -t 0
ls
tmux attach -t 0
tmux attach -t 0
tmux attach -t 0
tmux attach -t 0
tmux attach -t 0
tmux attach -t 3
tmux attach -t 0
tmux attach -t 0
ab SSL read failed - closing connection
ab "https://www.codeguard.com/seal?size=large&tranparent=false&website_id=4484"
ab -n 2 "https://www.codeguard.com/seal?size=large&tranparent=false&website_id=4484"
ab -n 100 "https://www.codeguard.com/seal?size=large&tranparent=false&website_id=4484"
ab
ab -c 10 -n 100 "https://www.codeguard.com/seal?size=large&tranparent=false&website_id=4484"
tmux attach -t 0
tmux attach -t 0
tmux attach -t 0
tmux attach -t 3
tmux attach -t 0
tmux attach -t 0
tmux attach -t 0
tmux attach -t 0
tmux attach -t 0
tmux attach -t 0
tmux attach -t 0
tmux
tmux attach -t 0
quit
exit
exit
tmux --list
tmux -l
man tmux
tmux list-sessions
tmux attach -t 3
tmux attach -t 4
tmux attach -t 0
tmux attach -t 0
cd codeguard/
rvm use 1.8.7
rvm gemset use cg
rake spec
bundle exec rake db:migrate
rake spec
rake spec
vim spec/models/remote_file_system_spec.rb 
rake spec
vim spec/spec.opts 
git s
tmux attach -t 0
tmux attach -t 0
tmux attach -t 0
tmux attach -t 0
tmux attach -t 0
tmux attach -t 4
tmux attach -t 0
tmux attach -t 0
