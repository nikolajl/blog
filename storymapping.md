Rejsebog App

dotnet build --configuration Release|Debug

R3E4KHC3BCB

Story Mapping

Let's imagine we are planning a web email app. Something like Gmail, Yahoo mail, Outlook365, etc.

* Login
* List emails
* Write email
* Logout

Write these feature on post-it notes. Each get their own post-it, stick them on a wall horizontally.

[Login] [List Emails] [Write email] [Logout]

This will be our MVP (Minimal Viable Product). More on the meaning of MVP later.

The features can be read as a "User Journey". First the user will [Login], then [List Emails], then [Write an email], then [Logout]. Notice how we can put the word "Then" between the features; this will be important soon. As a quick aside; note that we are not specifying that the user will necessarily use the features in that order. It's possible, maybe even required, but this is not the time when we add such details.

Let's focus on the [Login]. There are several ways to login

* Username/Password, 
* OTP (One Time Password)
* Persistent Cookie (set last time user logged in)
* Biometric login (e.g. fingerprint scan on mobile device)]

Write these features on post-its, placing them under the [Login] post-it.

These features can be read as alternatives (or), or as details (with) about the step in the "User Journey": 
  The user will [Login] with [Username/password] or [One time Password] or [etc..]. 
While we say that these are alternatives or details, some might be completely independent, some might only make sense in combination with others. This is not the time to specify those details.

Now, repeat this process for all the steps in the user journey. 

[TODO: Insert complete Story Map]

This 2-dimensional map of the User Journey is the "Story map". It serves as a high level overview of the features, we could add. The features are not very detailed, so let's try and flesh them out a bit more. We will zoom in on the [Login] with [Username/Password] feature now. Imagine double clicking on the Post-it to open it up. Inside it, we will create a new "Story Map".

Using the same technique as before, we start telling the story about the user journey: [Enter username], then [Enter password], then [Submit login], then [Redirect to List emails]. Just like before we list all the "then" steps of the user journey horizontally. Now it's time for the details / alternatives for each step.

[Enter username] with [check for required]
[Enter password] with [check for required]
[Submit login]
[Verify Username / password match] with [Redirect to List of emails] or [Show message if login fails]

While mapping out the user journey we discovered that we need to specify [Verify username/password match] in order to login. This might be part of the submit login, it might be its own step. It doesn't really read as "or" or "then". If anything it reads as "and"; [Submit login] and [Verify username/password]. We could discuss endlessly how to resolve this, but it's important to not get bogged down into details when creating the story map. In practice this will happen a lot, so it's important to keep moving to encourage ideas to emerge. As long as the feature is placed somewhere on the story map where it makes sense for now, we can always move (or remove) it later.

TODO: Talk about the [Remember me] feature. We didn't think of it until we started talking about username/password and validation. This is the usual process. As we add more and more details to the story map, those details spark conversations about new details and adjacent features. Here is the real power of Story mapping. It serves as a tool to specify business requirements, while also helping to discover hidden features and opportunities that might otherwise be expected without being explicitly specified.

[TODO: Insert complete Login Story map here]

At this point, we have a pretty detailed story map. We were able to zoom into a 



This list of features is very sparse, certainly not enough to compete with Gmail. However, it is enough to get started gathering real use info. These features will provide value to its users. Granted, much less value than the competition, but we are trying to build success bottom-up by constantly improving the app. This is a fundamentally different approach than doing the big-design-up-front, and developing according to that spec. There is a long discussion about which method (or how to combine them) that I won't get into. Suffice it to say that both have benefits and costs, and whether to use one or the other depends on both the situation and preference.



