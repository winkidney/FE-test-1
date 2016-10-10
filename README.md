About
-----

## DevDependencies

+ node-sass

Run `npm install --dev` to install dependencies.

## Run a sample server

```
cd public
python -m SimpleHTTPServer
```

## Build

```
cd project-root
make
```

## Build Compressed target

```
cd project-root
make build-compressed
```

## What can be better?
In case of time, I will not do jobs listed below:
+ Copy the font while build, not put it into public directory. 
+ Exclude the compressed(built asserts) in source repo.
+ Use `gulp` as task runner to watch or manage our build.
+ Better `project structure`.
+ Overwrite `BootstrapTheme` instead of write customized css.
+ Make Bootstrap become `dependencies`.