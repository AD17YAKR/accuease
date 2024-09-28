#!/bin/bash

# Create src directory in lib
mkdir -p lib/{config,models,providers,services,screens,components,utils,themes}

# Create config files
touch lib/config/firebase_options.dart

# Create model files
touch lib/models/user_model.dart
touch lib/models/post_model.dart

# Create provider files
touch lib/providers/user_provider.dart
touch lib/providers/post_provider.dart

# Create service files
touch lib/services/api_service.dart
touch lib/services/firebase_service.dart

# Create screen files
touch lib/screens/home_screen.dart
touch lib/screens/login_screen.dart
touch lib/screens/profile_screen.dart

# Create component files
touch lib/components/custom_button.dart
touch lib/components/custom_input_field.dart

# Create utility files
touch lib/utils/constants.dart
touch lib/utils/validators.dart

# Create theme files
touch lib/themes/light_theme.dart
touch lib/themes/dark_theme.dart

# Print success message
echo "Flutter project structure in 'lib' has been created successfully!"
