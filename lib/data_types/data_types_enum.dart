enum Status {
  none,
  running,
  stopped,
  paused
}

void main() {
  print(Status.values[1]); // running
}