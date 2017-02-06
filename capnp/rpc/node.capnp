@0xc44e5227e0b3d9b6;

interface Master {
    registerService @0 () -> ();
    unregisterService @1 () -> ();
    registerSubscriber @2 () -> ();
    unregisterSubscriber @3 () -> ();
    registerPublisher @4 () -> ();
    unregisterPublisher @5 () -> ();

    lookupNode @6 () -> ();
    getPublishedTopics @7 () -> ();
    getTopicTypes @8 () -> ();
    getSystemState @9 () -> ();
    getUri @10 () -> ();
    lookupService @11 () -> ();
}