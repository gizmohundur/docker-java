group "default" {
    targets = [
                "ubi-jre8",
                "ubi-jdk8",
                "ubuntu-jre8",
                "ubuntu-jdk8",
                "ubi-jre11",
                "ubi-jdk11",
                "ubuntu-jre11",
                "ubuntu-jdk11",
                "ubi-jre17",
                "ubi-jdk17",
                "ubuntu-jre17",
                "ubuntu-jdk17",
                "ubi-jre21",
                "ubi-jdk21",
                "ubuntu-jre21",
                "ubuntu-jdk21"
    ]
}

target "ubuntu-jre11" {
    output = ["type=registry"]
    platforms = ["linux/amd64", "linux/arm64"]
    dockerfile = "Dockerfile.ubuntu.jre11"
    context = "ubuntu/"
    tags = ["registry.pupgizmo.com/base/java:ubuntu-jre11"]
}

target "ubi-jre11" {
    output = ["type=registry"]
    platforms = ["linux/amd64", "linux/arm64"]
    dockerfile = "Dockerfile.ubi.jre11"
    context = "ubi/"
    tags = ["registry.pupgizmo.com/base/java:ubi-jre11"]
}

target "ubuntu-jdk11" {
    output = ["type=registry"]
    platforms = ["linux/amd64", "linux/arm64"]
    dockerfile = "Dockerfile.ubuntu.jdk11"
    context = "ubuntu/"
    tags = ["registry.pupgizmo.com/base/java:ubuntu-jdk11"]
}

target "ubi-jdk11" {
    output = ["type=registry"]
    platforms = ["linux/amd64", "linux/arm64"]
    dockerfile = "Dockerfile.ubi.jdk11"
    context = "ubi/"
    tags = ["registry.pupgizmo.com/base/java:ubi-jdk11"]
}

target "ubuntu-jre17" {
    output = ["type=registry"]
    platforms = ["linux/amd64", "linux/arm64"]
    dockerfile = "Dockerfile.ubuntu.jre17"
    context = "ubuntu/"
    tags = ["registry.pupgizmo.com/base/java:ubuntu-jre17"]
}

target "ubi-jre17" {
    output = ["type=registry"]
    platforms = ["linux/amd64", "linux/arm64"]
    dockerfile = "Dockerfile.ubi.jre17"
    context = "ubi/"
    tags = ["registry.pupgizmo.com/base/java:ubi-jre17"]
}

target "ubuntu-jdk17" {
    output = ["type=registry"]
    platforms = ["linux/amd64", "linux/arm64"]
    dockerfile = "Dockerfile.ubuntu.jdk17"
    context = "ubuntu/"
    tags = ["registry.pupgizmo.com/base/java:ubuntu-jdk17"]
}

target "ubi-jdk17" {
    output = ["type=registry"]
    platforms = ["linux/amd64", "linux/arm64"]
    dockerfile = "Dockerfile.ubi.jdk17"
    context = "ubi/"
    tags = ["registry.pupgizmo.com/base/java:ubi-jdk17"]
}

target "ubuntu-jre21" {
    output = ["type=registry"]
    platforms = ["linux/amd64", "linux/arm64"]
    dockerfile = "Dockerfile.ubuntu.jre21"
    context = "ubuntu/"
    tags = ["registry.pupgizmo.com/base/java:ubuntu-jre21"]
}

target "ubi-jre21" {
    output = ["type=registry"]
    platforms = ["linux/amd64", "linux/arm64"]
    dockerfile = "Dockerfile.ubi.jre21"
    context = "ubi/"
    tags = ["registry.pupgizmo.com/base/java:ubi-jre21"]
}

target "ubuntu-jdk21" {
    output = ["type=registry"]
    platforms = ["linux/amd64", "linux/arm64"]
    dockerfile = "Dockerfile.ubuntu.jdk21"
    context = "ubuntu/"
    tags = ["registry.pupgizmo.com/base/java:ubuntu-jdk21"]
}

target "ubi-jdk21" {
    output = ["type=registry"]
    platforms = ["linux/amd64", "linux/arm64"]
    dockerfile = "Dockerfile.ubi.jdk21"
    context = "ubi/"
    tags = ["registry.pupgizmo.com/base/java:ubi-jdk21"]
}
