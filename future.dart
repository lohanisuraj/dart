void main() {
  print("program Start");
  printFileContent();
  print("program ends");
}

void printFileContent() {
  Future<String> fileContent = fileDownload();
  fileContent.then((onValue) {
    print("the content of the file -> $onValue");
  });
}

Future<String> fileDownload() {
  Future<String> result = Future.delayed(Duration(seconds: 6), () {
    return "my secrat file content";
  });
  return result;
}
