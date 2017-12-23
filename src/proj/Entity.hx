package proj;

class Entity implements events.Events {

    public var destroyed:Bool = false;

/// Events

    @event function destroy();

/// Lifecycle

    public function destroy() {

        if (destroyed) return;
        destroyed = true;

        emitDestroy();

    } //destroy

} //Entity
