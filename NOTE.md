# Cloning Git Projects With Unix Line Endings

If you just want to clone and build an existing Docker image, you can use a Git flag to
store the repository locally with Unix style line endings.

```console
git clone git@github.com:docker-library/wordpress.git --config core.autocrlf=input
```

However, it’s worth noting that any new files you create will likely have Windows line endings,
so you’ll still need to convert them before using them inside the Docker image.
