
# WalkieTalkie

WalkieTalkie is a messaging application that supports text messages and multimedia content such as images, videos, and location sharing. The application is developed in Swift for iOS platforms.

## Features

- **Messaging:** Send and receive text messages in real time.
- **Media Content:** Share images, videos, and location with your contacts.
- **Firebase Integration:** Utilizes Firebase as the backend for database management, authentication, and storage of multimedia content.
- **Facebook Login:** Users have the option to log in using their Facebook credentials.
- **Theme Support:** The application supports both light and dark modes for a personalized user experience.

## Getting Started

### Prerequisites

- Xcode installed on your development machine.
- Firebase account for backend services.

### Installation

1. Clone the repository.

2. Open the project in Xcode.

3. Install dependencies using CocoaPods:

    ```bash
    cd path/to/WalkieTalkie
    pod install
    ```

4. Set up Firebase:

    - Create a new project on the [Firebase Console](https://console.firebase.google.com/).
    - Configure the iOS app in the Firebase project settings and download the `GoogleService-Info.plist` file.
    - Place the `GoogleService-Info.plist` file in the project directory.

5. Configure Facebook Login:

    - Follow the instructions on the [Facebook Developer](https://developers.facebook.com/docs/facebook-login) website to set up Facebook Login for your app.
    - Update the app's `Info.plist`.

6. Build and run the app in Xcode.

## Firebase Configuration

### Database

The application uses Firebase Realtime Database to store and sync messages in real-time. The database structure is designed to efficiently handle message storage and retrieval.

### Authentication

Firebase Authentication is implemented for user authentication. Users can sign up, log in, and securely interact with the messaging features. The application also provides the option for users to log in with their Facebook credentials.

### Storage

Firebase Cloud Storage is utilized for storing multimedia content. Media files are securely stored and retrieved using Firebase Storage.

### Design
![WhatsApp Image 2024-02-02 at 14 08 48](https://github.com/raresmarina/WalkieTalkie/assets/72380710/7c057402-ecde-4b33-997f-91b91d7d66df)
![Register](https://github.com/raresmarina/WalkieTalkie/assets/72380710/2458f4fe-6835-4ad3-aeb6-5f38c04acf87)
![Login](https://github.com/raresmarina/WalkieTalkie/assets/72380710/3c93f464-d53b-4508-9358-63b3538db109)
![Conversations](https://github.com/raresmarina/WalkieTalkie/assets/72380710/b4fb53e5-29cd-4a6a-966e-f33337b8545d)

![Messages](https://github.com/raresmarina/WalkieTalkie/assets/72380710/536eae56-a311-4337-a3fb-61b66007a97a)
![Attachments](https://github.com/raresmarina/WalkieTalkie/assets/72380710/3f058b40-4129-45a4-a4a3-06714b3a895e)
![WhatsApp Image 2024-02-05 at 22 34 22](https://github.com/raresmarina/WalkieTalkie/assets/72380710/9edc9321-316f-4b55-955c-097781261f5b)
