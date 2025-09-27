#!/bin/bash
echo "🔨 Running build runner..."
flutter packages pub run build_runner build --delete-conflicting-outputs
echo "✅ Code generation completed!"