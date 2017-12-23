package events;

/** Events allows to add strictly typed events to classes.
    Generates related methods: on|once|off|emit{EventName}() */
#if !macro
@:autoBuild(events.EventsMacro.build())
#end
interface Events {}
