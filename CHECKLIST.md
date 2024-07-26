# Checklist before uploading to pub

1. Update all generated files. Run `dart run build_runner build --delete-conflicting-outputs`.
2. Bump version in [pubspec.yaml](./pubspec.yaml).
3. Update [CHANGELOG.md](./CHANGELOG.md).
4. Commit changes.
5. Run flutter pub publish
