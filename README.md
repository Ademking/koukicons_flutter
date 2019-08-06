<p align="center">
  <img width="150" src="https://i.imgur.com/9J994ci.png">
</p>

# Koukicons

🍪 This package provides +700 Colorful Icons for Flutter Apps.

# :iphone: Screenshot

<p align="center">
  <img width="200" src="https://i.imgur.com/JGPJKq3.png">
</p>

# :question: How to use

To use this plugin, add `koukicons` as a dependency in your pubspec.yaml file.

That's it! start using Your Icons:

1. First you need to import the icons you need (List of icons [Here 🍪](https://github.com/Ademking/koukicons_flutter/blob/master/ListIcons.md)) - For example:

```  dart
import 'package:koukicons/home.dart';
import 'package:koukicons/gift.dart';
import 'package:koukicons/pin.dart';
\\ import more icons here...
```

2. then you need to call your imported Icons - *(you can also specify **width** / **height** / **color**)* :

```  dart
...
Column(
  children: <Widget>[
    KoukiconsHome(),
    KoukiconsGift(height: 100.0),
    KoukiconsPIN(width: 70.0, color: Colors.red),
  ],
),
```

### Example

``` dart
import 'package:koukicons/like.dart';
...
Column(
  children: <Widget>[
    Text("I"),
    KoukiconsLike(height: 100.0),
    Text("You"),
  ],
),
```

# :star: List of Icons

To explore all the icons, [Click Here 🍪](https://github.com/Ademking/koukicons_flutter/blob/master/ListIcons.md)

# :pushpin: App size

Q: There are many icons. My app will be very big if i use this package?

A: No, Don't worry. Your app will import only the icons that you are using. so your app size will be so small.

# :warning: Disclaimer

I don't own these Icons, i collected them from the entire internet. (Flaticons, and many other websites...). I have just made this collection to help others.I don't advice you to use it in commercial applications.

You can use your own icons / contribute to this repository by adding new icons here (the part below...)

Again, I made this package for educational purposes. Thank you :heart:

# :question: How to add new icons to this library

1. Fork this repository

2. Copy/paste your new SVG file inside "icons" folder ( __Icon name must be lowercase letters, no numbers in first character & no special character__ )

3. Inside "Tool" folder, run "generator.py" (requires python3)

```
python generator.py
```

4. Pull request and eat some cookies 🍪🍪🍪 

-----

## If you like this package, Please Buy me some cookies 🍪🍪🍪
[http://paypal.me/AdemKouki](http://paypal.me/AdemKouki)
