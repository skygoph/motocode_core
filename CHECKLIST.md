# Checklist before uploading to pub

1. Update all generated files. Run `dart run build_runner build --delete-conflicting-outputs`.
2. Inject `Services` into barrel files and app_locator.
3. Bump version in [pubspec.yaml](./pubspec.yaml).
4. Update [CHANGELOG.md](./CHANGELOG.md).
5. Commit changes.
6. Run flutter pub publish
