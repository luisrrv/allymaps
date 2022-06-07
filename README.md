# ♿️ AllyMaps

A trip planner for people with disabilities. This app allows them to plan entire accessible trips from searching places to the routes to and from the places in their itineraries.

_DROP SCREENSHOT HERE_
<br>
App home: [AllyMaps](https://allymaps.herokuapp.com/)
   

## Getting Started
### Setup

Install gems
```
bundle install
```
Install JS packages
```
yarn install
```

### ENV Variables
Create `.env` file
```
touch .env
```
Inside `.env`, set these variables. For any APIs, see group Slack channel.
```
CLOUDINARY_URL=your_own_cloudinary_url_key
```

### DB Setup
```
rails db:create
rails db:migrate
rails db:seed
```

### Run a server
```
rails s
```

## Built With
- [Rails 6](https://guides.rubyonrails.org/) - Backend / Front-end
- [Stimulus JS](https://stimulus.hotwired.dev/) - Front-end JS
- [Heroku](https://heroku.com/) - Deployment
- [PostgreSQL](https://www.postgresql.org/) - Database
- [Bootstrap](https://getbootstrap.com/) — Styling
- [Figma](https://www.figma.com) — Prototyping

## Acknowledgements
Inspired by Jane Mount's [Bibliophile](https://www.amazon.com/Bibliophile-Illustrated-Miscellany-Jane-Mount/dp/1452167230) and a story my father once told me: "Why do we keep books? ... We keep books because they remind us of the new perspectives and lessons we learned".

## Team Members
- [Tirso Pascual](https://www.github.com/tirsop)
- [Yuki Harwood](https://www.github.com/yharwood)
- [Kenji Yanagawa](https://www.github.com/KenjiYANAGAWA)

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.
