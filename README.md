
# react-native-tango-gz-training-center

## Getting started

`$ npm install react-native-tango-gz-training-center --save`

### Mostly automatic installation

`$ react-native link react-native-tango-gz-training-center`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-tango-gz-training-center` and add `RNTangoGzTrainingCenter.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNTangoGzTrainingCenter.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.reactlibrary.RNTangoGzTrainingCenterPackage;` to the imports at the top of the file
  - Add `new RNTangoGzTrainingCenterPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-tango-gz-training-center'
  	project(':react-native-tango-gz-training-center').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-tango-gz-training-center/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-tango-gz-training-center')
  	```

#### Windows
[Read it! :D](https://github.com/ReactWindows/react-native)

1. In Visual Studio add the `RNTangoGzTrainingCenter.sln` in `node_modules/react-native-tango-gz-training-center/windows/RNTangoGzTrainingCenter.sln` folder to their solution, reference from their app.
2. Open up your `MainPage.cs` app
  - Add `using Tango.Gz.Training.Center.RNTangoGzTrainingCenter;` to the usings at the top of the file
  - Add `new RNTangoGzTrainingCenterPackage()` to the `List<IReactPackage>` returned by the `Packages` method


## Usage
```javascript
import RNTangoGzTrainingCenter from 'react-native-tango-gz-training-center';

// TODO: What to do with the module?
RNTangoGzTrainingCenter;
```
  