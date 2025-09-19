+++
date = '2025-06-27T23:47:07+02:00'
draft = false
title = "Anby's Movies"
status = "done"
description = "A Material 3 Android app using an external API."
+++

**Anby’s Movies** is an academic project in which the goal was
to create an Android mobile application that used an external API.

*Why "Anby’s Movies"?*
Well, the reason is pretty simple. I tend to name my projects and other work after fictional characters I know. The character who gave this project its name is Anby (surprising, right?) from *Zenless Zone Zero*.

But why Anby from ZZZ? Because Anby loves movies.
In short, the external API we were required to use was
[TheMovieDB](https://themoviedb.org).

If you’re familiar with [IMDb](https://www.imdb.com/), then you already have a general idea of what the service can do.
[TheMovieDB](https://themoviedb.org) allows (as the name implies)
access to a database of movie metadata (it also includes TV shows and more, but to keep things simple, let’s just assume it’s only about movies).
It includes information about movies such as their titles, descriptions, release dates, available languages, actors, reviews, ratings, and more.

![The homepage of TheMovieDB’s website, showing a movie carousel
with their main posters and ratings.](./images/tmdb.png "TMDB Homepage")

Ultimately, the app was simply meant to help users discover new movies.

# Project Overview

This was a group project, and there were three of us working on it.
For context, we had quite a few assignments to turn in around that time, and this app had the latest deadline of them all.
So my friend Lohan took it upon himself to create a prototype app—fully functional and meeting all the project requirements—in just two or three days, so that we could focus on the more urgent projects.

I focused on the UI views, Théo worked on a favorites feature, and
Lohan built some views as well, fixed a few things in our DAO, and helped with certain parts of the favorites interface.

For this application, I decided to use components from
[Material 3 Design](https://m3.material.io), and to support Material You.

This is an open design system created by designers at Google, and it's the visual style used throughout the Android interface.
That means the app integrates better with the platform. (And I won’t lie—personally, I really like the look of Material 3. It’s so simple, yet so pretty.)

{{< gallery >}}
    {{< gallery-display src="./images/home_page.png" width="200" >}}
    {{< gallery-display src="./images/movie_details.png" width="200" >}}
    {{< gallery-display src="./images/favorites_page.png" width="200" >}}
    {{< gallery-display src="./images/predictive_back.png" width="200" >}}
{{< /gallery >}}

If you want to check out the source code for this project, [here](https://github.com/Samferos/anbys-movies) it is on my GitHub.
(It has a few more commits than the repo on our school's GitLab instance cuz i wanted to test CI for test apk builds but our school's
CI Runner couldn't fetch the project's dependencies. and if you check the commit history you'll notice it was my
first time working with Github Actions.)

![](./images/anby.gif)
