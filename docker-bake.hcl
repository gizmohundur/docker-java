group "ubuntu" {
    targets = [
                "ubuntu-jre8",
                "ubuntu-jdk8",
                "ubuntu-jre11",
                "ubuntu-jdk11",
                "ubuntu-jre17",
                "ubuntu-jdk17",
                "ubuntu-jre21",
                "ubuntu-jdk21"
    ]
}
group "ubi" {
    targets = [
                "ubi-jre8",
                "ubi-jdk8",
                "ubi-jre11",
                "ubi-jdk11",
                "ubi-jre17",
                "ubi-jdk17",
                "ubi-jre21",
                "ubi-jdk21",
    ]
}
group "alpine" {
    targets = [
                "alpine-jre8",
                "alpine-jdk8",
                "alpine-jre11",
                "alpine-jdk11",
                "alpine-jre17",
                "alpine-jdk17",
                "alpine-jre21",
                "alpine-jdk21",
    ]
}
target "ubuntu-jre8" {
    output = ["type=registry"]
    platforms = ["linux/amd64", "linux/arm64"]
    dockerfile = "Dockerfile.ubuntu.jre8"
    context = "ubuntu/"
    tags = ["registry.pupgizmo.com/java/jre8:ubuntu"]
}
target "ubuntu-jdk8" {
    output = ["type=registry"]
    platforms = ["linux/amd64", "linux/arm64"]
    dockerfile = "Dockerfile.ubuntu.jdk8"
    context = "ubuntu/"
    tags = ["registry.pupgizmo.com/java/jdk8:ubuntu"]
}
target "ubuntu-jre11" {
    output = ["type=registry"]
    platforms = ["linux/amd64", "linux/arm64"]
    dockerfile = "Dockerfile.ubuntu.jre11"
    context = "ubuntu/"
    tags = ["registry.pupgizmo.com/java/jre11:ubuntu"]
}
target "ubuntu-jdk11" {
    output = ["type=registry"]
    platforms = ["linux/amd64", "linux/arm64"]
    dockerfile = "Dockerfile.ubuntu.jdk11"
    context = "ubuntu/"
    tags = ["registry.pupgizmo.com/java/jdk11:ubuntu"]
}
target "ubuntu-jre17" {
    output = ["type=registry"]
    platforms = ["linux/amd64", "linux/arm64"]
    dockerfile = "Dockerfile.ubuntu.jre17"
    context = "ubuntu/"
    tags = ["registry.pupgizmo.com/java/jre17:ubuntu"]
}
target "ubuntu-jdk17" {
    output = ["type=registry"]
    platforms = ["linux/amd64", "linux/arm64"]
    dockerfile = "Dockerfile.ubuntu.jdk17"
    context = "ubuntu/"
    tags = ["registry.pupgizmo.com/java/jdk17:ubuntu"]
}
target "ubuntu-jre21" {
    output = ["type=registry"]
    platforms = ["linux/amd64", "linux/arm64"]
    dockerfile = "Dockerfile.ubuntu.jre21"
    context = "ubuntu/"
    tags = ["registry.pupgizmo.com/java/jre21:ubuntu"]
}
target "ubuntu-jdk21" {
    output = ["type=registry"]
    platforms = ["linux/amd64", "linux/arm64"]
    dockerfile = "Dockerfile.ubuntu.jdk21"
    context = "ubuntu/"
    tags = ["registry.pupgizmo.com/java/jdk21:ubuntu"]
}
target "ubi-jre8" {
    output = ["type=registry"]
    platforms = ["linux/amd64", "linux/arm64"]
    dockerfile = "Dockerfile.ubi.jre8"
    context = "ubi/"
    tags = ["registry.pupgizmo.com/java/jre8:ubi"]
}
target "ubi-jdk8" {
    output = ["type=registry"]
    platforms = ["linux/amd64", "linux/arm64"]
    dockerfile = "Dockerfile.ubi.jdk8"
    context = "ubi/"
    tags = ["registry.pupgizmo.com/java/jdk8:ubi"]
}
target "ubi-jre11" {
    output = ["type=registry"]
    platforms = ["linux/amd64", "linux/arm64"]
    dockerfile = "Dockerfile.ubi.jre11"
    context = "ubi/"
    tags = ["registry.pupgizmo.com/java/jre11:ubi"]
}
target "ubi-jdk11" {
    output = ["type=registry"]
    platforms = ["linux/amd64", "linux/arm64"]
    dockerfile = "Dockerfile.ubi.jdk11"
    context = "ubi/"
    tags = ["registry.pupgizmo.com/java/jdk11:ubi"]
}
target "ubi-jre17" {
    output = ["type=registry"]
    platforms = ["linux/amd64", "linux/arm64"]
    dockerfile = "Dockerfile.ubi.jre17"
    context = "ubi/"
    tags = ["registry.pupgizmo.com/java/jre17:ubi"]
}
target "ubi-jdk17" {
    output = ["type=registry"]
    platforms = ["linux/amd64", "linux/arm64"]
    dockerfile = "Dockerfile.ubi.jdk17"
    context = "ubi/"
    tags = ["registry.pupgizmo.com/java/jdk17:ubi"]
}
target "ubi-jre21" {
    output = ["type=registry"]
    platforms = ["linux/amd64", "linux/arm64"]
    dockerfile = "Dockerfile.ubi.jre21"
    context = "ubi/"
    tags = ["registry.pupgizmo.com/java/jre21:ubi"]
}
target "ubi-jdk21" {
    output = ["type=registry"]
    platforms = ["linux/amd64", "linux/arm64"]
    dockerfile = "Dockerfile.ubi.jdk21"
    context = "ubi/"
    tags = ["registry.pupgizmo.com/java/jdk21:ubi"]
}
target "alpine-jre8" {
    output = ["type=registry"]
    platforms = ["linux/amd64", "linux/arm64"]
    dockerfile = "Dockerfile.alpine.jre8"
    context = "alpine/"
    tags = ["registry.pupgizmo.com/java/jre8:alpine"]
}
target "alpine-jdk8" {
    output = ["type=registry"]
    platforms = ["linux/amd64", "linux/arm64"]
    dockerfile = "Dockerfile.alpine.jdk8"
    context = "alpine/"
    tags = ["registry.pupgizmo.com/java/jdk8:alpine"]
}
target "alpine-jre11" {
    output = ["type=registry"]
    platforms = ["linux/amd64", "linux/arm64"]
    dockerfile = "Dockerfile.alpine.jre11"
    context = "alpine/"
    tags = ["registry.pupgizmo.com/java/jre11:alpine"]
}
target "alpine-jdk11" {
    output = ["type=registry"]
    platforms = ["linux/amd64", "linux/arm64"]
    dockerfile = "Dockerfile.alpine.jdk11"
    context = "alpine/"
    tags = ["registry.pupgizmo.com/java/jdk11:alpine"]
}
target "alpine-jre17" {
    output = ["type=registry"]
    platforms = ["linux/amd64", "linux/arm64"]
    dockerfile = "Dockerfile.alpine.jre17"
    context = "alpine/"
    tags = ["registry.pupgizmo.com/java/jre17:alpine"]
}
target "alpine-jdk17" {
    output = ["type=registry"]
    platforms = ["linux/amd64", "linux/arm64"]
    dockerfile = "Dockerfile.alpine.jdk17"
    context = "alpine/"
    tags = ["registry.pupgizmo.com/java/jdk17:alpine"]
}
target "alpine-jre21" {
    output = ["type=registry"]
    platforms = ["linux/amd64", "linux/arm64"]
    dockerfile = "Dockerfile.alpine.jre21"
    context = "alpine/"
    tags = ["registry.pupgizmo.com/java/jre21:alpine"]
}
target "alpine-jdk21" {
    output = ["type=registry"]
    platforms = ["linux/amd64", "linux/arm64"]
    dockerfile = "Dockerfile.alpine.jdk21"
    context = "alpine/"
    tags = ["registry.pupgizmo.com/java/jdk21:alpine"]
}