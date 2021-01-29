# SwiftSuperellipse

![top](https://raw.githubusercontent.com/tokorom/SwiftSuperellipse/images/top.png)

## Features

- Superellipse view can be added
- Any UIView subclass can be masked to Superellipse

## Usage

### Sample Code

```swift
import SwiftSuperellipse

let superellipseView = SuperellipseView(frame: CGRect(x: 20, y: 20, width: 100, height: 100))
superellipseView.backgroundColor = .clear
view.addSubview(superellipseView)

let imageView = UIImageView(image: UIImage(named: "mayuge_dog_face"))
imageView.frame = superellipseView.bounds
superellipseView.addSubview(imageView)
```

### Execution result

![sample](https://raw.githubusercontent.com/tokorom/SwiftSuperellipse/images/sample.png)

## Installation

- You can use [Swift Package Manager](https://swift.org/package-manager/) on Xcode

## License

[MIT License](https://github.com/tokorom/SwiftSuperellipse/blob/main/LICENSE)

