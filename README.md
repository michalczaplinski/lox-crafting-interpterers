## Hello

This is the code for the Lox Language from the [Crafting
Interpreters](http://craftinginterpreters.com/) book by Robert Nystrom.

## Building stuff

I use Vscode with the [Java
extension](https://marketplace.visualstudio.com/items?itemName=vscjava.vscode-java-pack)
which sets up the build automatically for me. You'll need to install the JDK by
downloadign it manually, from `brew` or using your favourite java version manager.

The workspace contains two folders by default, where:

- `src`: the folder to maintain sources
- `lib`: the folder to maintain dependencies

Meanwhile, the compiled output files will be generated in the `build` folder by default.

> If you want to customize the folder structure, open `.vscode/settings.json` and update the related settings there.
