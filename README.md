# 🗺️ Landmarks App

A clean and beginner-friendly iOS app built with **SwiftUI**, showcasing a list of famous landmarks with map views, descriptions, and favorite toggling. 

---

## 🏞️ Landmarks Explorer  
This app displays a list of popular landmarks. Users can view detailed information, maps, and mark their favorite landmarks. Built with SwiftUI to demonstrate modern declarative UI design.

---

## 🚀 Features
- SwiftUI-based modern interface  
- NavigationSplitView for responsive layout  
- Interactive Map view for each landmark  
- Favorite toggle support  
- JSON data decoding using `Codable`  
- Reusable components and clean architecture  

---

## 🛠️ Built With
- **Swift 5** – Programming language used for app logic  
- **SwiftUI** – Declarative UI framework for building the interface  
- **Xcode 15+** – Primary IDE for developing and testing the app  
- **MapKit** – For displaying location and maps of landmarks  
- **MVVM Architecture** – Clean separation of data, logic, and UI  
- **Codable & JSON Parsing** – For loading and decoding landmark data  
- **NavigationSplitView** – Adaptive UI for iPhone, iPad, and Mac  
- **SF Symbols** – For using system icons  
- **Preview Providers** – SwiftUI live previews for faster UI development  
 

---

## 🎥 Demo Video  

https://youtube.com/shorts/ljp4FdL7QFs?feature=share

---

## 🧠 Functionality Overview
- Load landmarks from local JSON  
- Display them in a scrollable list  
- Tap to view landmark details and map location  
- Mark/unmark as favorite  
- NavigationSplitView for iPad/Mac layout support  

---

## 📂 Project Structure
- `CategoryHome.swift` – Main view with featured landmarks  
- `LandmarkList.swift` – List of landmarks with navigation  
- `LandmarkDetail.swift` – Detailed view with image, map, and text  
- `ModelData.swift` – Loads and parses landmark JSON  
- `Assets.xcassets` – Landmark images and icons  

---

## To run this project:

1. Clone the repository  
2. Open `Landmarks.xcodeproj` in Xcode  
3. Build and run the app using the iOS simulator or a physical device  

✅ Requires Xcode 15+ and iOS 17 SDK or later

---

## 🧾 License
MIT License

---

Feel free to fork, contribute, or extend this app with new features like:
- Remote data loading (e.g. from an API)  
- Landmark categories or filters  
- Dark mode support  
- Persistent favorites with Core Data  
