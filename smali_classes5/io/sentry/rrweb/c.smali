.class public abstract Lio/sentry/rrweb/c;
.super Lio/sentry/rrweb/b;
.source "SourceFile"


# instance fields
.field public c:Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$IncrementalSource;


# direct methods
.method public constructor <init>(Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$IncrementalSource;)V
    .locals 1

    sget-object v0, Lio/sentry/rrweb/RRWebEventType;->IncrementalSnapshot:Lio/sentry/rrweb/RRWebEventType;

    invoke-direct {p0, v0}, Lio/sentry/rrweb/b;-><init>(Lio/sentry/rrweb/RRWebEventType;)V

    iput-object p1, p0, Lio/sentry/rrweb/c;->c:Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$IncrementalSource;

    return-void
.end method
