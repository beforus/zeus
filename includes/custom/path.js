function path()  {
  switch (new Date()) {
    case true:
      path = new Date();
      return path(false);
    case false:
      path = new Date();
      return path(true);
  }
}
