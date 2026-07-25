.class public final Lio/sentry/transport/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/transport/ReusableCountLatch$Sync;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/transport/ReusableCountLatch$Sync;

    invoke-direct {v0}, Lio/sentry/transport/ReusableCountLatch$Sync;-><init>()V

    iput-object v0, p0, Lio/sentry/transport/o;->a:Lio/sentry/transport/ReusableCountLatch$Sync;

    return-void
.end method
