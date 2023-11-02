#   Starwars_Practical

---> How to run Starwars_Practical app on simulator?

To run an iOS application on a simulator, you'll need a Mac computer with Xcode installed, as Xcode is the official integrated development environment (IDE) for iOS app development. Here are the steps to run an iOS application on the iOS simulator using Xcode:

1. **Install Xcode:**
   If you haven't already, download and install Xcode from the Mac App Store. Xcode is available for free.

2. **Open Xcode:**
   Launch Xcode on your Mac.

3. **Open a Project:**
   You can open an existing iOS project (Starwars_Practical).

4. **Select a Simulator:**
   In the Xcode toolbar, you will see a dropdown menu with a list of available simulators (various iPhone and iPad models). Choose the simulator you want to run your app on. If you don't see the simulator you need, you can add more in Xcode's settings (Xcode > Preferences > Components).

5. **Build and Run:**
   Click the "Build and Run" button, which looks like a play button (▶️) located in the top left corner of the Xcode window. This will compile your project and launch the selected simulator with your app.

6. **Use the Simulator:**
   The simulator will open, and your app will start running. You can interact with the app on the simulator just like you would on a real device.

7. **Debug and Test:**
   You can use Xcode's debugging tools to inspect your app, set breakpoints, and test its functionality. You can access debugging features like the console, breakpoints, and variables while the app is running on the simulator.

8. **Stop the Simulator:**
   When you're done testing, you can stop the simulator by clicking the "Stop" button in Xcode or by closing the simulator window.


---> FilmListView
- In this FilmListView file we displayed the list of films. To get the list of films we integrated Apollo GraphQL for API management as mentioned in the task. In this file we used the List to show the dynamic list of films getting in API response. 
- On click of any film from the list, user will redirect to Detail screen (FilmDetailView file in source code)

---> FilmDetailView
- As mentioned above user can see the film details like film name, episode number, opening crawl text and the list of the characters in this detail screen.
- To show the characters of the film, we used the List as this list will be dynamic.
- We also added the Read More and Read Less button to expand and collapse the details if the text is large. It will be user attractive and also helpful to user that he/she can also see the list of characters whether the text is small or large.
