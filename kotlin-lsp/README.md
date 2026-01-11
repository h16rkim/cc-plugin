# kotlin-lsp

Kotlin language support for Claude Code using JetBrains official Kotlin LSP.

## Installation

### Automatic Installation

이 플러그인은 Claude Code 세션 시작 시 자동으로 설치됩니다 (hooks 사용).

### Manual Installation (macOS)

```bash
brew install JetBrains/utils/kotlin-lsp
```

### Verify Installation

```bash
kotlin-lsp --version
```

## Supported File Extensions

- `.kt` - Kotlin
- `.kts` - Kotlin Script

## Requirements

- JDK 11 or higher
- Gradle or Maven project (for proper project analysis)
