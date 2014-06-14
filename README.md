UtilityDataTest
===============

A simple app that stores analytics in Core Data (not really recommended)

We'll use a Utility App template with Core Data (or clone this sample repo)

###Steps: 
- Create an entity in core data called Analytics
  - Give it the attributes:
    - launchCount (Integer)
- You need to fetch a singular instance of Analytics
  - You need to create it if it doesn’t exist
  - (like RootMember)
- You need to increment the launch count everytime the app launches

Advice: You can do this all in the didFinishLaunching method. You could also create a controller that grabs the defaultAnalytics object, and add an increment method to the launch item itself. Up to you.

Note: It’s unconventional to have an object with a plural name, and it’s unconventional for the object to hold a singleton type value. We don’t need a database to persist one single instance of one single object with one single value. That’s just silly. But it’ll do for this test.
