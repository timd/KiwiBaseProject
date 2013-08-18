KiwiBaseProject
===============

A basic Cocoapods-based Xcode project including the Kiwi testing framework.

*** Installation process ***

1. (If required) Install Cocoapods on your system
1. Clone the project
1. Amend the `Podfile` to point at the correct Kiwi repo
1. Install the Pods with `pod install`
1. If prompted to, amend the header search paths for the test target (see below)
1. Open the `.xcworkspace` file to begin working with the project

*** About this project ***

This is a basic single-view based project with Cocoapods.  It installs the Kiwi testing framekwork, provides app and test targets, and implements a single template test.

*** Amending header search paths ***

If prompted by the Cocoapods installation process, it may be necessary to amend the framework search paths for the test target:

1. Select the project (top item in the Project Navigator)
1. Select the `KiwiBaseTests` target in the targets list
1. Select the `Build Settings` tab
1. In the search box, enter `framework search paths` to find the relevant settings
1. Double-click the `Framework Search Paths` setting entry to bring up the edit popup
1. In the edit popup, click the + item
1. In the edit line that appears, enter `$(inherited) and hit enter
1. Click and drag the `$(inherited)` item to the top of the list
1. Click in the main window to close the edit popup and save the setting
1. Build (Cmd+b) the project, then run the tests (Cmd+u) to check that the setting has taken effect correctly.