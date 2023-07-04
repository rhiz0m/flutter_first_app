# first_flutter_app

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

# flutter_first_app

# 1.Create a New Flutter Project

Create Flutter Project
Create your first Flutter project. We will use it as the basis for our Survey application.
A detailed description of how to create a Flutter project can be found in the Creating a Flutter Project
article.

# 2. Edit the main.dart File

Now let’s create the starting point, an empty application.

Select the contents of this file and delete it.
Create a main function. This will be the entry point of your application.
Inside the main, invoke the runApp function. Pass in a MaterialApp widget, specifying a Scaffold widget as the home widget.
Save the file.
To run your code, select the Chrome (web) target and click the play button. This is represented by a green arrow on the toolbar.
Once the project is running, Chrome should reload the changes whenever you save the main.dart file.

# 3. Add the Company Name

Add the company name at the top using a Text widget.
Use the variable companyNameWidget for the Text widget. This will make our code easier to understand.
Amend the Scaffold constructor to display the Text widget. Add a body constructor parameter specifying the companyNameWidget variable.
Save the main.dart file. The company name will appear at the top left.
Style the Company Name
The company name is small and hard to see. Let’s make it larger and add some colors so it’s more readable.

# 4. Change the code where you declare the companyNameWidget variable.

Edit the Text widget constructor to use the style parameter and specify a TextStyle. In our example, we’re making the text larger and changing the color to a dark blue color. You can choose any color and font size you’d like, but make sure to make the text larger.
Save the main.dart file. The company name should appear much larger and in a different color.
Center the Company Name
Now, center the company name. You will add the Text widget as a child of a new Container widget.

# 5. Change the companyNameWidget variable 

to a Container and wrap the existing Text widget inside of the new Container widget.

Add the alignment constructor parameter to the Container widget and give it the value Alignment.center.
Add the height constructor parameter to set the height in pixels.
Add the child constructor parameter and set the Text widget as the Container widget’s child.
Save the main.dart file. The company name will appear near the top, centered horizontally.
Add a Border To the Company Name
Containers allow borders as decorations. Let’s add one and make it stand out!

# 6. Create a new variable for a BoxDecoration called companyNameDecoration. 

Make sure to add an interesting border color and width.
Edit the code where you declared the companyNameWidget Container. Use a decoration constructor parameter to add the new companyNameDecoration variable.
Save the main.dart file.
A border should appear.

# 7. Change the Border
The border might look better if it wasn’t the same width as the screen. Use margins to specify the amount of space on the outside of widgets.

# 8.Add a margin constructor parameter to the Container. We will use an EdgeInset with left and right parameters that each take a number of pixels. Pick a number of pixels that works well with the company name you chose.
Save the main.dart file.
The border should look much better now!

# 9. Add a Question Underneath
You are creating a survey application, so you need to ask a question. Display a question underneath the company name.

# 10. Create the question using a Text widget. Make sure to add a style so that the text is pleasant to look at. Name the widget questionWidget.
This new widget won’t be visible until you add it to the Scaffold body. The Scaffold body only allows a single widget, so you will need to wrap the companyNameWidget and questionWidget inside a Column widget. The Column widget will stack these widgets vertically.
Save the main.dart file.
You should see the company name at the top and the question below.

# 11 Add a Thumbs Up & Thumbs Down
Our survey is almost complete!

Add a thumbs-up and a thumbs-down icon. You will be using the Icons.thumb_up and the Icons.thumb_down icons. Make sure to give the icons colors and sizes.

Create a variable thumbsWidget for a Row widget that will contain both the thumb_up and the thumb_down icons.
Make sure to give the icons colors and sizes.
Use the mainAxisAlignment constructor parameter to tell the Row widget to center its children.
The thumbsWidget won’t be visible until you add it to the Column (in the Scaffold body) as an additional child, after the questionWidget.
Save the main.dart file.
You should see the thumbs at the bottom.

Add Vertical Spacing
Space out your text and icons.

Edit the Column constructor’s mainAxisAlignment parameter to space everything out evenly.
Save the main.dart file.
The survey looks much better spaced out!

Review
Congratulations!

You have completed your survey application and you have practiced using several of the core Flutter widgets along the way. You have also used some of the layout widgets, such as the Container, the Column, and the Row. These will be very handy for future work.

Your survey application looks good but nothing happens when you tap on the thumbs up or thumbs down. Don’t worry about this - adding input is the next step in your learning journey!
