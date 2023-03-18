main() {
  int max_num = 100;
  for (var i = 1; i <= max_num; i++) {
    i % 2 == 0 && i % 5 == 0
        ? print('pingpong')
        : i % 2 == 0
            ? print('ping')
            : i % 5 == 0
                ? print('pong')
                : print(i);
  }
}
