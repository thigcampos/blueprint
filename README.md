# Blueprint
Blueprint is a Swift library for rendering Mustache templates. This project is a fork of [GRMustache.swift](https://github.com/groue/GRMustache.swift) by Gwendal Roué.

## Usage

```swift
import Blueprint

let template = try Template(named: "document")

let data: [String: Any] = [
    "name": "Arthur",
    "date": Date(),
    "late": true
]

let rendering = try template.render(data)
```

## Installation
Add **Blueprint** to your `Package.swift`:
```swift
.package(url: "https://github.com/thigcampos/blueprint.git", branch: "main")
```

## License
This fork is licensed under MIT License. Check [LICENSE](LICENSE) for more information.
