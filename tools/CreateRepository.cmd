hpm repository-create ..\repository.json --author="Tim Yuhl (@WindowWasher)" --githuburl=https://github.com/tyuhl
hpm repository-add-package ..\repository.json --manifest=./packages/GraberManifest.json --name="Graber Shade Driver" --category=Convenience --tags="Window Coverings" --description="Driver for Graber Shades, including battery reporting and setting date batteries replaced"
hpm repository-add-package ..\repository.json --manifest=./packages/BluelinkManifest.json --name="Hyundai Bluelink Integration for Hubitat" --category=Convenience --tags="Vehicles & Transportation" --description="Hyundai Bluelink Integration for Remote Climate Start/Stop/Lock/Unlock"

