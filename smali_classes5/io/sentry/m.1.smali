.class public abstract Lio/sentry/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/D;

.field public final b:Lio/sentry/ILogger;

.field public final c:J

.field public final d:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Lio/sentry/D;Lio/sentry/ILogger;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/m;->a:Lio/sentry/D;

    iput-object p2, p0, Lio/sentry/m;->b:Lio/sentry/ILogger;

    iput-wide p3, p0, Lio/sentry/m;->c:J

    new-instance p1, Lio/sentry/CircularFifoQueue;

    invoke-direct {p1, p5}, Lio/sentry/CircularFifoQueue;-><init>(I)V

    new-instance p2, Lio/sentry/SynchronizedQueue;

    invoke-direct {p2, p1}, Lio/sentry/SynchronizedCollection;-><init>(Ljava/util/AbstractCollection;)V

    iput-object p2, p0, Lio/sentry/m;->d:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Z
.end method

.method public abstract b(Ljava/io/File;Lio/sentry/v;)V
.end method
