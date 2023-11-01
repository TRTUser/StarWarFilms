#   Starwars_Practical

---> How to run Starwars_Practical app?

To run an iOS application on a physical iOS device, you'll need to follow these steps:

1. **Set Up Development Environment**:
   - Make sure you have a Mac computer as Xcode, the official iOS development tool, only runs on macOS.
   - Install Xcode from the Mac App Store. You'll need Xcode to build, deploy, and debug iOS applications.
   - Sign in with your Apple ID in Xcode's preferences (Xcode -> Preferences -> Accounts). This is necessary for code signing and deploying to your device.

2. **Connect Your iOS Device**:
   - Connect your physical iOS device (iPhone, iPad, or iPod touch) to your Mac using a USB cable.

3. **Configure Your iOS Device**:
   - On your iOS device, go to "Settings" -> "General" -> "Device Management" (or "Profiles & Device Management"). You should see your Apple ID, tap on it, and then tap "Trust" to trust your developer account.

4. **Select Your Device in Xcode**:
   - Open your Xcode project.
   - In the toolbar at the top of the Xcode window, select your iOS device from the list of available devices. It should appear in the "Active Scheme" menu.

5. **Configure Code Signing**:
   - In your Xcode project settings, make sure that you have set the correct provisioning profile and signing certificate.
   - Go to "Signing & Capabilities" in your project settings and ensure that a valid provisioning profile is selected.

6. **Build and Run**:
   - Click the "Build and Run" button (a play button) in the Xcode toolbar. Xcode will compile your app and deploy it to your iOS device.

7. **Unlock Your Device**:
   - If your iOS device is locked, you'll need to unlock it using your passcode or Face ID/Touch ID.

8. **Trust Developer App**:
   - The first time you run the app, your device will prompt you to trust the developer. Go to "Settings" -> "General" -> "Device Management" (or "Profiles & Device Management") and tap "Trust [Your Developer ID]".

9. **Run Your App**:
   - Your app should now launch on your device.

10. **Debugging**:
    - You can use Xcode's debugging features to diagnose issues and view console logs while your app is running on the device.

11. **Testing and Development**:
    - You can now use your iOS device for testing and development. Changes you make in Xcode will be reflected on the device as you continue to develop your app.

Please note that you need to be a registered Apple developer to run applications on a physical device.



---> FilmListView
- In this FilmListView file we displayed the list of films. To get the list of films we integrated Apollo GraphQL for API management as mentioned in the task. In this file we used the List to show the dynamic list of films getting in API response. 
- On click of any film from the list, user will redirect to Detail screen (FilmDetailView file in source code)

---> FilmDetailView
- As mentioned above user can see the film details like film name, episode number, opening crawl text and the list of the characters in this detail screen.
- To show the characters of the film, we used the List as this list will be dynamic.
- We also added the Read More and Read Less button to expand and collapse the details if the text is large. It will be user attractive and also helpful to user that he/she can also see the list of characters whether the text is small or large.
