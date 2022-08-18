<!-- 
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages). 

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages). 
-->

<!-- TODO: Put a short description of the package here that helps potential users
know whether this package might be useful for them. -->

<!-- ## Features -->

In some cases I really need to customize background of PaginatedDataTable. So, I unwrapped the Card widget from it.

TransparentDataTable will accept any color/ image like any other widget.



## Usage


```dart
    Scaffold(
      appBar: AppBar(
        title: const Text('Tansperent Table'),
      ),
      /// You can wrap the widget to  [Container] 
      /// with decoration or 
      /// give a backgroundColor to [Scaffold]
      backgroundColor: Colors.grey, 
      body: TransparentDataTable(columns:const [
        DataColumn(label: Text('C-1')),
        DataColumn(label: Text('C-2')),
        DataColumn(label: Text('C-3')),
        DataColumn(label: Text('C-4')),
        DataColumn(label: Text('C-5')),
        DataColumn(label: Text('C-6')),
        DataColumn(label: Text('C-7')),
        DataColumn(label: Text('C-8')),
        DataColumn(label: Text('C-9')),
      ], source: source),
    )
```

## Additional information

TODO: Tell users more about the package: where to find more information, how to 
contribute to the package, how to file issues, what response they can expect 
from the package authors, and more.
