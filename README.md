# Sinatra Boilerplate Tailwind

Sinatra boilerplate for landing pages built with Sinatra 2.1.0 and Ruby 3.1.0 with [Tailwind 3.0.18](https://tailwindcss.com/docs/installation) integrated.

## Pre-requisites

You will need to have Ruby 3.1.0 installed on your system. I recommended you to follow the [GoRails Setup Ruby on Rails Guide](https://gorails.com/setup) for install Ruby language in your system.

## Getting Started

Once you have Ruby 3.1.0 properly installed and configured you can make:
```
git clone https://github.com/tolesco/sinatra-boilerplate-tailwind.git
cd sinatra-boilerplate-tailwind
bundle install
yarn install
ruby app.rb
```

Start the Tailwind CLI CSS build process:
```
npx tailwindcss -i ./public/css/main.css -o ./public/css/tailwind.css --minify --watch
```
The app will be accessible through your [localhost:4567](http://localhost:4567) address.

### ENV Variables

If you need to use ENV variables in development make a copy of `.env-example` named `.env`, then remove `.env-example` file and edit `.env` file with your ENV variables:
```
cp .env-example .env
rm .env-example
```

## License

Distributed under the MIT License. See [LICENSE](LICENSE) for more information.

## Contact

Francisco Rodríguez - [@tolesco](https://github.com/tolesco/) - francisco@tolesco.com

