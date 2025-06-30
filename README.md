# Mobile Banking Application

## Overview
A minimal viable product (MVP) for mobile banking application built with Flutter. This app demonstrates core banking functionalities including account balance viewing, money transfer, and bill payments.

## Features

### 🔐 Authentication
- Secure 4-digit PIN login
- Error handling for invalid PINs

### 💰 Account Overview
- Displays current account balance
- Clean, intuitive interface

 -💸 Core Banking Features


## Installation

### Prerequisites
- Flutter SDK (latest stable version)
- Dart SDK
- Android Studio/Xcode (for mobile development)
- VS Code or Android Studio (recommended IDEs)





## Usage

### Login
1. Enter default PIN: `1234`
2. Tap "Login" button

### Home Screen
- View account balance
- Access banking features:
  - "Send Money"
  - "Pay Bill"

### Transaction Screens
1. **Send Money**:
   - Enter recipient phone number
   - Enter amount
   - Tap "Send"

2. **Pay Bill**:
   - Enter biller name
   - Enter amount
   - Tap "Pay"

## Technical Details

### Widgets
- **FeatureButton**: Reusable button component for banking features
- **TextField**: For user input with proper keyboard types
- **SnackBar**: For transaction success feedback

### Navigation
- Simple routing between screens
- Named routes for better maintainability

### State Management
- Basic state management for PIN validation
- Stateless widgets where appropriate

## Testing

### Default Credentials
- PIN: `1234`

### Test Cases
1. Login with correct PIN → Home screen
2. Login with wrong PIN → Error message
3. Send money → Success notification
4. Pay bill → Success notification
5. Buy airtime -> success notification
   

## Future Enhancements
- [ ] Real API integration
- [ ] Transaction history
- [ ] Biometric authentication
- [ ] More banking features (loans, savings)
- [ ] Dark mode support

## Known Issues
- No persistent storage for PIN/transactions
- Limited error handling
- Mock data only


