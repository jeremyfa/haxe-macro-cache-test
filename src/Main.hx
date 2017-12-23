package;

import proj.SomeClass;

class Main {

    public static function main() {

        Sys.println('Hello main');

        // Just some dummy code

        var obj = new SomeClass();

        obj.onceDestroy(null, function() {
            trace('Object: ' + obj + ' has been destroyed');
        });

        // Try to type something like obj.| here before opening SomeClass.hx, and after opening it in vscode.
        // * Instant code completion = macro is cached
        // * Slow code completion = macro runs, isn't cached

    } //main

} //Main
