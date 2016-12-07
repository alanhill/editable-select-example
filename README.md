#### Example app of the bug mentioned here https://github.com/indrimuska/jquery-editable-select/issues/18 with jquery-editable-select. 

 - Clone the repo (`git clone git@github.com:alanhill/editable-select-example.git`)
 - Start postgresql (Mac: `pg_ctl -D /usr/local/var/postgres start`)
 - `bundle exec rake db:create; bundle exec rake db:migrate; bundle exec rake db:seed`
 - `rails s`
 - Go to localhost:3000
 - Choose the link `Using jquery-editable-select` and watch the massive delay in loading
 - Choose the link `Not using jquery-editable-select` and watch that there is no delay
    - the only difference between these two is the use of jquery-editable-select
