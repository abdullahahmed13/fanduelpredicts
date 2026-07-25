.class public final Lio/sentry/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public final b:Lio/sentry/util/e;


# direct methods
.method public constructor <init>(Lio/sentry/util/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/util/f;->a:Ljava/lang/Object;

    iput-object p1, p0, Lio/sentry/util/f;->b:Lio/sentry/util/e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/sentry/util/f;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/sentry/util/f;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/util/f;->b:Lio/sentry/util/e;

    invoke-interface {v0}, Lio/sentry/util/e;->f()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/util/f;->a:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object p0, p0, Lio/sentry/util/f;->a:Ljava/lang/Object;

    return-object p0
.end method
