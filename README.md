
## Demo to run Dart code on Web projects

## Pre-requisites
1. Dart SDK or Flutter SDK need to be installed


## How to run the project

1. Clone the repository
2. Open the terminal and navigate to the project directory `dart_web_app_shared_logic_example/`
3. Run the following command to compile the dart code to js code
    ```bash
    dart compile js src/dart/upperCaseDartCode.dart -o src/js/upperCaseDartCode.js
    ```
4.This will generate a `upperCaseDartCode.js` file in the `src/js/` directory
5. Import the `upperCaseDartCode.js` file in the `index.html` file
    ```html
    <script src="js/upperCaseDartCode.js" type="application/javascript"></script>
    ```
   
6. Open the `index.html` file in the browser to see the output

<b>Note:</b> Whenever you make changes to the dart code, you need to recompile the dart code to js code using the following command

This is a simple example to share Dart code on Web, you can use the same approach to share the Dart code in React Project and  Flutter Web projects.

