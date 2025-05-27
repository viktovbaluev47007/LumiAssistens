#!/usr/bin/env sh
# gradlew script для запуска Gradle Wrapper

DIR="$(cd "$(dirname "$0")" && pwd)"
"$DIR/gradlew" "$@"
