# Health App 🏃‍
A very simple health app based on [this beautiful design](https://dribbble.com/shots/7176236-Health-App) by Georgy Romanov on Dribbble. Created with the purpose of learning UI design in Flutter.

![Health App design](https://cdn.dribbble.com/users/1177219/screenshots/7176236/media/93bcda69bc6e8dd77e2fa0db5f9d6b18.png)


## Getting Started

1. The very first thing to do is—you guessed it—clone this repository 😃.
2. Switch to the initial commit by running this command while inside the cloned directory: `git reset --hard c82503509abbbec9fdb1950715181164be1ffbc6`.
3. Open the project in Visual Studio Code or Android Studio.
4. Hopefully, all Dart dependencies will automatically be fetched by your IDE. If not, do a [manual pub get](https://dart.dev/tools/pub/cmd/pub-get).
5. Use the commit history as your step-by-step guide to implementing the above design in your own Flutter app. Read it in chronological order, starting from the oldest (ignore the initial commit, of course).

## Goals

This is how your app should look like after you've followed all steps:

<img src="https://user-images.githubusercontent.com/1288616/65385187-22572b80-dd49-11e9-8237-cfe2bc171c6d.gif" alt="Screenshot of Flutter-based Health App" width="300" />

## Bonus Challenges

Once you are done with your goal, try completing the following additional challenges to earn extra brownie points.

- Replace the font Signika with [Gilroy](https://www.tinkov.info/gilroy.html), the one used in the original design.

- Convert `HyderationScreen` into a [stateful widget](https://flutter.dev/docs/development/ui/interactive) to keep track of cups of water consumed. Then display NumberTile widgets based on the cups count.

- Add [custom animations](https://flutter.dev/docs/development/ui/animations/tutorial) using `AnimationController`, `Animation` and other related classes. Let your creativity flow.

- **MEGA BONUS:** Display data from your device's underlying fitness tracking system (_HealthKit_ on iOS and _GoogleFit_ on Android). Hint: make use of a Flutter package such as [FitKit](https://pub.dev/packages/fit_kit).

