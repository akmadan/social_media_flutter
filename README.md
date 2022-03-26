# social_media_flutter

![Untitled](https://raw.githubusercontent.com/akmadan/social_media_flutter/master/.github/images/banner.png)

Many times its required to integrate the social links inside the apps/webapps. This package can help you save your UI coding time and energy. Just import the widget and modify it according to your needs and desired look.

## Features

1. Change Social Logo Color and Size according to the needs or theme(optional). 
2. Give your own text style to the placeholder text. 
3. Provide a link to redirect the users to your social page. 



## Outcome 
<table>
<tr>
<td>

<img src="https://raw.githubusercontent.com/akmadan/social_media_flutter/master/.github/images/colored.png" alt="Your image title" width="200"/>

<!-- ![Untitled](https://raw.githubusercontent.com/akmadan/social_media_flutter/master/.github/images/colored.png) -->

</td>
<td>

<img src="https://raw.githubusercontent.com/akmadan/social_media_flutter/master/.github/images/greyish.png" alt="Your image title" width="200"/>

</td>

<td>

<video src='https://raw.githubusercontent.com/akmadan/social_media_flutter/master/.github/images/video.mp4' width=200/>

</td>

<td>
</tr>
</table>


## Usage

Using a SocialWidget - 

```dart
 SocialWidget(
    placeholderText: 'akshitmadan_', //text visible to viewers
    iconData: SocialIconsFlutter.instagram,  //use the respective social logo
    iconColor: Colors.pink, //(optional, default - grey)
    link: 'https://www.instagram.com/akshitmadan_/', //provide the link
    placeholderStyle:
    TextStyle(color: Colors.black, fontSize: 20), //placeholder text style
),
```

Check example for better understanding
## Additional information

Raise a pull request/issue incase of any bug or problem. 
Add more social widgets to contribute to this open source package.
