package events;

interface Destroyable {

    var destroyed:Bool;

    function onceDestroy(?owner:events.Destroyable, handleDestroy:Void->Void):Void;

    function offDestroy(handleDestroy:Void->Void):Void;

} //Destroyable
