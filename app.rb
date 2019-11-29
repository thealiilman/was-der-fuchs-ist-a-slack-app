require 'sinatra'
require 'sinatra/json'
require "sinatra/reloader" if development?

get '/' do
  'MAYBE I JUST WANNA FLY'
end

post '/' do
  json({
    blocks: [
      {
        type: "section",
        text: {
          type: "mrkdwn",
          text: "_D'you know what I mean, yeah yeah_"
        }
      },
    ]
  })
end
