# Makefile for Flutter + Freezed + Build Runner

# Default command
default: help

# Help command to list all available make commands
help:
	@echo ""
	@echo "📦 Flutter Makefile Commands:"
	@echo "-----------------------------"
	@echo "make build        - Run build_runner (code generation)"
	@echo "make watch        - Run build_runner in watch mode"
	@echo "make clean_build  - Run build_runner and delete conflicts"
	@echo "make pub_get      - Run flutter pub get"
	@echo "make clean        - Clean flutter project"
	@echo ""

# Flutter pub get
pub_get:
	flutter pub get

# Build freezed and other generated files
build:
	flutter pub run build_runner build

# Build with conflict resolution
clean_build:
	flutter pub run build_runner build --delete-conflicting-outputs

# Watch for changes
watch:
	flutter pub run build_runner watch

# Clean flutter project
clean:
	flutter clean

# Generate readme doc for project structure
generate_readme:
	dart run flutter_project_structure

# Generate asset files with spider
build_assets:
	spider build

# Run iOS App with staging scheme
run_staging:
	flutter run --flavor Staging -t lib/main_staging.dart

# Run iOS App with production scheme
run_prod:
	flutter run --flavor Prod -t lib/main.dart

# Build Android Bundle for Staging
build_aab_staging:
	flutter build appbundle --flavor Staging -t lib/main_staging.dart --release

# Build Android Bundle for Production
build_aab_prod:
	flutter build appbundle --flavor Prod -t lib/main.dart --release