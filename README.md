# Polyglt

**POLYGLT** is a peer to peer, language learning, webapp built as a final project at [Makers Academy](http://www.makersacademy.com), a highly selective, 12 week full-time programme that teaches web development in London.

## Overview

**POLYGLT** was written using Ruby on Rails 4.

Using the devise gem users sign up and log in, create a language profile to select their native language and the language they want to Learn.

**POLYGLT** uses a matching algorithm to match the native language of one user against the languages to learn of the user pool, and vice versa, creating a list of "matched users" for each user.

![screenshot](app/assets/images/polyglt_screenshot.png)

The user can then message one of their matches and book a 1-to-1 lesson with a selected topic, utilising the bookable and mailboxer gems. Each chosen topic has a selection of questions as prompts for each lesson.

![screenshot](app/assets/images/user_details.png)

In order to keep achieving new topics, users are invited to chat only on topics that the other user hasn't yet tried.

![screenshot](app/assets/images/user_topics_information.png)

The best way to grow to constantly seek feedback. The mandatory reviews from after a video chat session will go here and help the user to keep track of his or her own progress as well as help anyone that ones to have a chat with that user to know what to focus on in order to help each other.

![screenshot](app/assets/images/user_reviews.png)

![screenshot](app/assets/images/user_messages.png)

![screenshot](app/assets/images/user_booking.png)

User can check their inbox and suss out whether or not they are interested in having a session with the invitee.


![screenshot](app/assets/images/messages.png)




The 1-to-1 lessons use live video chat via built in webcam and realtime text chat. This is achieved through websockets and SimpleWebRTC. This allows the use of a TURN server and removes the need for increased server hosting by **POLYGLT**. The use of SimpleWebRTC and a TURN server allows peer-to-peer connections while maintaining a secure connection.

During the 1-to-1 lesson, half of the lesson's allocated time is designated to speaking each of the users native languages. In this way one user will be a student and the other a teacher.

![screenshot](app/assets/images/web_rtc.png)


After each lesson, users rate each others progress and receive their own ratings. These rating can be seen by all users and determines whether the topic has been completed by that user.



The app also ensures that features that ensures a smooth user experience, including Google Translate API, a mailbox system, and an appointment tracker.


Appointment tracker:


![screenshot](app/assets/images/future_appointments.png)

![screenshot](app/assets/images/past_appointments.png)


Ability to change settings:


![screenshot](app/assets/images/user_settings.png)


In this way **POLYGLT** provides a social network for immersive language learning.



##Technologies Used

##### Stack:
* Ruby
* Ruby on Rails
* Javascript
* JSON
* JQuery
* CSS 3
* SCSS
* HTML 5
* PostgreSQL

##### In Production:

* [Twitter Bootstrap 3](https://github.com/twbs/bootstrap-sass)
* [Devise](https://github.com/plataformatec/devise)
* [Paperclip](https://github.com/thoughtbot/paperclip)
* [Bookable](https://github.com/kunks001/bookable)
* [Mailboxer](https://github.com/mailboxer/mailboxer)
* [Websockets-Rails](https://github.com/websocket-rails/websocket-rails)
* [SimpleWebRTC](http://simplewebrtc.com/)
* [TimeCircles](https://github.com/wimbarelds/TimeCircles)
* [Amazon S3](http://aws.amazon.com/s3/)
* [Font Awesome](http://fortawesome.github.io/Font-Awesome/)
* [Thin Server](https://github.com/macournoyer/thin/)
* [Browser](https://github.com/fnando/browser)
* [Google Translate API](https://translate.google.com/manager/website/)



##### For testing and development:

* [Capybara](https://github.com/jnicklas/capybara)
* [Rspec-Rails](https://github.com/rspec/rspec-rails)
* [Launchy](https://github.com/copiousfreetime/launchy)
* [Poltergeist](https://github.com/teampoltergeist/poltergeist)
* [Factory Girl](https://github.com/thoughtbot/factory_girl)
* [Time Cop](https://github.com/travisjeffery/timecop)


## Contributers

- [Fred McGroarty](https://github.com/fredmcgroarty)

- [Tiffanie Chia](https://github.com/tiffaniechia)

- [Mark Mekhaiel](https://github.com/MarkMekhaiel)

- [Andrew Cumine](https://github.com/ajcumine)

- [Ruslan Vikhor](https://github.com/RuslanVikhor)

- [Karolis Noreika](https://github.com/KanoTheDev)
