# Notes

## Preamble

* Read also: <https://github.com/danbooru/danbooru/wiki/Manual-Installation-Guide>
* For Nix: Run the `rails` and  `rake` commands etc. without the `bin/` because they get wrapped with the needed libraries
* Look into `scripts/fixes/` for some database update scripts - don't just run everything, read the commit log and run them when necessary. There is also a script to generate Gold codes! Run Ruby scripts with `rails runner script/fixes/SCRIPTNAME.rb`

## After setup

1. Copy `.env` to `.env.development`/`.env.production` and edit the `DATABASE_URL`
2. Copy `config/danbooru_default_config.rb` to `config/danbooru_locaLl_config.rb` and edit it
3. Run `bin/rails db:create db:migrate db:seed` to initialize the database
4. Run `rails server` 
5. Done!
