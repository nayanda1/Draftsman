set -eo pipefail

xcodebuild -workspace Example/Draftsman.xcworkspace \
            -scheme Draftsman-Example \
            -destination platform=iOS\ Simulator,OS=14.3,name=iPhone\ 11 \
            clean test | xcpretty