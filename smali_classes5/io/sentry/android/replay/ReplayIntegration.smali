.class public final Lio/sentry/android/replay/ReplayIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/T;
.implements Ljava/io/Closeable;
.implements Lio/sentry/C0;
.implements Landroid/content/ComponentCallbacks;
.implements Lio/sentry/A;
.implements Lio/sentry/transport/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/sentry/android/replay/ReplayIntegration;",
        "Lio/sentry/T;",
        "Ljava/io/Closeable;",
        "",
        "Lio/sentry/C0;",
        "Landroid/content/ComponentCallbacks;",
        "Lio/sentry/A;",
        "Lio/sentry/transport/m;",
        "io/sentry/android/replay/k",
        "io/sentry/w",
        "sentry-android-replay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/transport/d;

.field public c:Lio/sentry/SentryOptions;

.field public d:Lio/sentry/D;

.field public e:Lio/sentry/android/replay/y;

.field public f:Lio/sentry/android/replay/gestures/b;

.field public final g:Lqb/i;

.field public final h:Lqb/i;

.field public final i:Lqb/i;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Lio/sentry/android/replay/capture/l;

.field public m:Lio/sentry/B0;

.field public final n:Lio/sentry/android/replay/util/a;

.field public final o:Lio/sentry/android/replay/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lio/sentry/transport/d;->a:Lio/sentry/transport/d;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dateProvider"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "<this>"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->a:Landroid/content/Context;

    iput-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->b:Lio/sentry/transport/d;

    sget-object p1, Lio/sentry/android/replay/ReplayIntegration$random$2;->p:Lio/sentry/android/replay/ReplayIntegration$random$2;

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lqb/i;

    sget-object p1, Lio/sentry/android/replay/ReplayIntegration$rootViewsSpy$2;->p:Lio/sentry/android/replay/ReplayIntegration$rootViewsSpy$2;

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Lqb/i;

    sget-object p1, Lio/sentry/android/replay/ReplayIntegration$replayExecutor$2;->p:Lio/sentry/android/replay/ReplayIntegration$replayExecutor$2;

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lqb/i;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lio/sentry/o0;->b:Lio/sentry/o0;

    const-string v0, "getInstance()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Lio/sentry/B0;

    new-instance p1, Lio/sentry/android/replay/util/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lio/sentry/android/replay/util/a;-><init>(I)V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Lio/sentry/android/replay/util/a;

    new-instance p1, Lio/sentry/android/replay/m;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/sentry/android/replay/ReplayState;->INITIAL:Lio/sentry/android/replay/ReplayState;

    iput-object v0, p1, Lio/sentry/android/replay/m;->a:Ljava/lang/Object;

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/android/replay/m;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/android/replay/m;

    sget-object v1, Lio/sentry/android/replay/ReplayState;->PAUSED:Lio/sentry/android/replay/ReplayState;

    invoke-virtual {v0, v1}, Lio/sentry/android/replay/m;->b(Lio/sentry/android/replay/ReplayState;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/android/replay/y;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lio/sentry/android/replay/y;->h:Lio/sentry/android/replay/s;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lio/sentry/android/replay/s;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v0, Lio/sentry/android/replay/s;->f:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lio/sentry/android/replay/s;->b(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->l:Lio/sentry/android/replay/capture/l;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/sentry/android/replay/capture/l;->pause()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/android/replay/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lio/sentry/android/replay/m;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized E()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/android/replay/m;

    sget-object v1, Lio/sentry/android/replay/ReplayState;->RESUMED:Lio/sentry/android/replay/ReplayState;

    invoke-virtual {v0, v1}, Lio/sentry/android/replay/m;->b(Lio/sentry/android/replay/ReplayState;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->c:Lio/sentry/SentryOptions;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getConnectionStatusProvider()Lio/sentry/B;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/B;->b()Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    move-result-object v0

    sget-object v2, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->DISCONNECTED:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/D;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/sentry/D;->getRateLimiter()Lio/sentry/transport/n;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v3, Lio/sentry/DataCategory;->All:Lio/sentry/DataCategory;

    invoke-virtual {v0, v3}, Lio/sentry/transport/n;->i(Lio/sentry/DataCategory;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/D;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/sentry/D;->getRateLimiter()Lio/sentry/transport/n;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v3, Lio/sentry/DataCategory;->Replay:Lio/sentry/DataCategory;

    invoke-virtual {v0, v3}, Lio/sentry/transport/n;->i(Lio/sentry/DataCategory;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->l:Lio/sentry/android/replay/capture/l;

    if-eqz v0, :cond_3

    check-cast v0, Lio/sentry/android/replay/capture/c;

    invoke-static {}, Lzd/a;->x()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/sentry/android/replay/capture/c;->m(Ljava/util/Date;)V

    :cond_3
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/android/replay/y;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lio/sentry/android/replay/y;->h:Lio/sentry/android/replay/s;

    if-eqz v0, :cond_5

    iget-object v3, v0, Lio/sentry/android/replay/s;->f:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_4

    invoke-static {v3, v0}, LY/e;->e(Landroid/view/View;Lio/sentry/android/replay/s;)V

    :cond_4
    iget-object v0, v0, Lio/sentry/android/replay/s;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/android/replay/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lio/sentry/android/replay/m;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_1
    const-string v0, "options"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_0
    monitor-exit p0

    return-void

    :cond_8
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final K(Lio/sentry/android/replay/b;)V
    .locals 1

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Lio/sentry/B0;

    return-void
.end method

.method public final a(Lio/sentry/IConnectionStatusProvider$ConnectionStatus;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->l:Lio/sentry/android/replay/capture/l;

    instance-of v0, v0, Lio/sentry/android/replay/capture/o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->DISCONNECTED:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->A()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->E()V

    :goto_0
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/android/replay/m;

    sget-object v1, Lio/sentry/android/replay/ReplayState;->CLOSED:Lio/sentry/android/replay/ReplayState;

    invoke-virtual {v0, v1}, Lio/sentry/android/replay/m;->b(Lio/sentry/android/replay/ReplayState;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->c:Lio/sentry/SentryOptions;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getConnectionStatusProvider()Lio/sentry/B;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/sentry/B;->d(Lio/sentry/A;)V

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/D;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/sentry/D;->getRateLimiter()Lio/sentry/transport/n;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lio/sentry/transport/n;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->c:Lio/sentry/SentryOptions;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/x1;

    move-result-object v0

    iget-boolean v0, v0, Lio/sentry/x1;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->stop()V

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/android/replay/y;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/sentry/android/replay/y;->close()V

    :cond_3
    iput-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/android/replay/y;

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/replay/p;

    invoke-virtual {v0}, Lio/sentry/android/replay/p;->close()V

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    const-string v2, "replayExecutor"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->c:Lio/sentry/SentryOptions;

    if-eqz v2, :cond_4

    invoke-static {v0, v2}, LMa/b;->s(Ljava/util/concurrent/ScheduledExecutorService;Lio/sentry/SentryOptions;)V

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/android/replay/m;

    sget-object v1, Lio/sentry/android/replay/ReplayState;->CLOSED:Lio/sentry/android/replay/ReplayState;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lio/sentry/android/replay/m;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_3
    const-string v0, "options"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "options"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string v0, "options"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized i(Ljava/lang/Boolean;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/android/replay/m;

    iget-object v0, v0, Lio/sentry/android/replay/m;->a:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/replay/ReplayState;

    sget-object v1, Lio/sentry/android/replay/ReplayState;->STARTED:Lio/sentry/android/replay/ReplayState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/android/replay/m;

    iget-object v0, v0, Lio/sentry/android/replay/m;->a:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/replay/ReplayState;

    sget-object v2, Lio/sentry/android/replay/ReplayState;->STOPPED:Lio/sentry/android/replay/ReplayState;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lio/sentry/protocol/r;->b:Lio/sentry/protocol/r;

    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->l:Lio/sentry/android/replay/capture/l;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v2, Lio/sentry/android/replay/capture/c;

    invoke-virtual {v2}, Lio/sentry/android/replay/capture/c;->i()Lio/sentry/protocol/r;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Lio/sentry/protocol/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->c:Lio/sentry/SentryOptions;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v2, "Replay id is not set, not capturing for event"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :try_start_1
    const-string p1, "options"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v3

    :cond_4
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->l:Lio/sentry/android/replay/capture/l;

    if-eqz v0, :cond_5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    new-instance v1, Lio/sentry/android/replay/ReplayIntegration$captureReplay$1;

    invoke-direct {v1, p0}, Lio/sentry/android/replay/ReplayIntegration$captureReplay$1;-><init>(Lio/sentry/android/replay/ReplayIntegration;)V

    invoke-interface {v0, p1, v1}, Lio/sentry/android/replay/capture/l;->d(ZLkotlin/jvm/functions/Function1;)V

    :cond_5
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->l:Lio/sentry/android/replay/capture/l;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lio/sentry/android/replay/capture/l;->e()Lio/sentry/android/replay/capture/l;

    move-result-object v3

    :cond_6
    iput-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->l:Lio/sentry/android/replay/capture/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final o(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->c:Lio/sentry/SentryOptions;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "listFiles()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "name"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "replay_"

    invoke-static {v5, v6, v2}, Lkotlin/text/v;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lio/sentry/android/replay/ReplayIntegration;->l:Lio/sentry/android/replay/capture/l;

    if-eqz v6, :cond_0

    check-cast v6, Lio/sentry/android/replay/capture/c;

    invoke-virtual {v6}, Lio/sentry/android/replay/capture/c;->i()Lio/sentry/protocol/r;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    sget-object v6, Lio/sentry/protocol/r;->b:Lio/sentry/protocol/r;

    const-string v7, "EMPTY_ID"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v6}, Lio/sentry/protocol/r;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "replayId.toString()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6, v2}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {p1}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v5, p1, v2}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    invoke-static {v4}, Lio/sentry/util/b;->a(Ljava/io/File;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    const-string p0, "options"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/android/replay/m;

    iget-object p1, p1, Lio/sentry/android/replay/m;->a:Ljava/lang/Object;

    check-cast p1, Lio/sentry/android/replay/ReplayState;

    sget-object v0, Lio/sentry/android/replay/ReplayState;->STARTED:Lio/sentry/android/replay/ReplayState;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_6

    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/android/replay/m;

    iget-object p1, p1, Lio/sentry/android/replay/m;->a:Ljava/lang/Object;

    check-cast p1, Lio/sentry/android/replay/ReplayState;

    sget-object v0, Lio/sentry/android/replay/ReplayState;->STOPPED:Lio/sentry/android/replay/ReplayState;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gez p1, :cond_6

    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/android/replay/y;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/sentry/android/replay/y;->o()V

    :cond_0
    sget-object p1, Lio/sentry/android/replay/u;->Companion:Lio/sentry/android/replay/t;

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->c:Lio/sentry/SentryOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/x1;

    move-result-object v1

    const-string v3, "options.sessionReplay"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lio/sentry/android/replay/t;->a(Landroid/content/Context;Lio/sentry/x1;)Lio/sentry/android/replay/u;

    move-result-object p1

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->l:Lio/sentry/android/replay/capture/l;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lio/sentry/android/replay/capture/l;->b(Lio/sentry/android/replay/u;)V

    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/android/replay/y;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lio/sentry/android/replay/y;->i(Lio/sentry/android/replay/u;)V

    :cond_2
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/android/replay/m;

    iget-object p1, p1, Lio/sentry/android/replay/m;->a:Ljava/lang/Object;

    check-cast p1, Lio/sentry/android/replay/ReplayState;

    sget-object v0, Lio/sentry/android/replay/ReplayState;->PAUSED:Lio/sentry/android/replay/ReplayState;

    if-ne p1, v0, :cond_4

    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/android/replay/y;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lio/sentry/android/replay/y;->h:Lio/sentry/android/replay/s;

    if-eqz p0, :cond_4

    iget-object p1, p0, Lio/sentry/android/replay/s;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lio/sentry/android/replay/s;->f:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    :cond_3
    invoke-virtual {p0, v2}, Lio/sentry/android/replay/s;->b(Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    const-string p0, "options"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_6
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->A()V

    return-void
.end method

.method public final register(Lio/sentry/D;Lio/sentry/SentryOptions;)V
    .locals 6

    const-string v0, "hub"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/android/replay/ReplayIntegration;->c:Lio/sentry/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/x1;

    move-result-object v1

    iget-object v1, v1, Lio/sentry/x1;->a:Ljava/lang/Double;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpl-double v1, v4, v2

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/x1;

    move-result-object v1

    iget-object v1, v1, Lio/sentry/x1;->b:Ljava/lang/Double;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpl-double v1, v4, v2

    if-lez v1, :cond_5

    :goto_0
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/D;

    new-instance v1, Lio/sentry/android/replay/y;

    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lqb/i;

    invoke-interface {v2}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    const-string v3, "replayExecutor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Lio/sentry/android/replay/util/a;

    invoke-direct {v1, p2, p0, v3, v2}, Lio/sentry/android/replay/y;-><init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/android/replay/util/a;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/android/replay/y;

    new-instance v1, Lio/sentry/android/replay/gestures/b;

    invoke-direct {v1, p2, p0}, Lio/sentry/android/replay/gestures/b;-><init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/ReplayIntegration;)V

    iput-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/android/replay/gestures/b;

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getConnectionStatusProvider()Lio/sentry/B;

    move-result-object v1

    invoke-interface {v1, p0}, Lio/sentry/B;->c(Lio/sentry/A;)Z

    invoke-interface {p1}, Lio/sentry/D;->getRateLimiter()Lio/sentry/transport/n;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lio/sentry/transport/n;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/x1;

    move-result-object p1

    iget-boolean p1, p1, Lio/sentry/x1;->j:Z

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v2, "ComponentCallbacks is not available, orientation changes won\'t be handled by Session replay"

    invoke-interface {p2, v1, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    const-string p1, "Replay"

    invoke-static {p1}, Lio/sentry/util/c;->a(Ljava/lang/String;)V

    invoke-static {}, Lio/sentry/i1;->p()Lio/sentry/i1;

    move-result-object p1

    const-string p2, "maven:io.sentry:sentry-android-replay"

    invoke-virtual {p1, p2}, Lio/sentry/i1;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->c:Lio/sentry/SentryOptions;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/M;

    move-result-object p1

    const-string v1, "options.executorService"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->c:Lio/sentry/SentryOptions;

    if-eqz v1, :cond_3

    new-instance p2, Lio/sentry/android/replay/n;

    const/4 v2, 0x1

    invoke-direct {p2, p0, v2}, Lio/sentry/android/replay/n;-><init>(Ljava/io/Closeable;I)V

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ReplayIntegration.finalize_previous_replay"

    const-string v0, "taskName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "task"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    new-instance p0, Lio/radar/sdk/e;

    const/16 v0, 0xe

    invoke-direct {p0, v0, p2, v1}, Lio/radar/sdk/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lio/sentry/M;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v0, "Failed to submit task ReplayIntegration.finalize_previous_replay to executor"

    invoke-interface {p1, p2, v0, p0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw p2

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw p2

    :cond_5
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Session replay is disabled, no sample rate specified"

    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final resume()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->E()V

    return-void
.end method

.method public final s()Lio/sentry/B0;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Lio/sentry/B0;

    return-object p0
.end method

.method public final declared-synchronized start()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/android/replay/m;

    sget-object v1, Lio/sentry/android/replay/ReplayState;->STARTED:Lio/sentry/android/replay/ReplayState;

    invoke-virtual {v0, v1}, Lio/sentry/android/replay/m;->b(Lio/sentry/android/replay/ReplayState;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->c:Lio/sentry/SentryOptions;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "Session replay is already being recorded, not starting a new one"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    :try_start_2
    const-string v0, "options"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v3

    :cond_2
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/util/Random;

    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->c:Lio/sentry/SentryOptions;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/x1;

    move-result-object v4

    iget-object v4, v4, Lio/sentry/x1;->a:Ljava/lang/Double;

    const-string v5, "<this>"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v0}, Lio/sentry/util/Random;->b()D

    move-result-wide v8

    cmpg-double v0, v6, v8

    if-ltz v0, :cond_3

    move v0, v5

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    if-nez v0, :cond_7

    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->c:Lio/sentry/SentryOptions;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/x1;

    move-result-object v4

    iget-object v4, v4, Lio/sentry/x1;->b:Ljava/lang/Double;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v4, v6, v8

    if-lez v4, :cond_4

    goto :goto_1

    :cond_4
    move v5, v2

    :goto_1
    if-nez v5, :cond_7

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->c:Lio/sentry/SentryOptions;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v3, "Session replay is not started, full session was not sampled and onErrorSampleRate is not specified"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_3
    const-string v0, "options"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v3

    :cond_6
    const-string v0, "options"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v3

    :cond_7
    sget-object v4, Lio/sentry/android/replay/u;->Companion:Lio/sentry/android/replay/t;

    iget-object v5, p0, Lio/sentry/android/replay/ReplayIntegration;->a:Landroid/content/Context;

    iget-object v6, p0, Lio/sentry/android/replay/ReplayIntegration;->c:Lio/sentry/SentryOptions;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/x1;

    move-result-object v6

    const-string v7, "options.sessionReplay"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lio/sentry/android/replay/t;->a(Landroid/content/Context;Lio/sentry/x1;)Lio/sentry/android/replay/u;

    move-result-object v4

    if-eqz v0, :cond_9

    new-instance v0, Lio/sentry/android/replay/capture/o;

    iget-object v6, p0, Lio/sentry/android/replay/ReplayIntegration;->c:Lio/sentry/SentryOptions;

    if-eqz v6, :cond_8

    iget-object v7, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/D;

    iget-object v8, p0, Lio/sentry/android/replay/ReplayIntegration;->b:Lio/sentry/transport/d;

    iget-object v5, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lqb/i;

    invoke-interface {v5}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    const-string v5, "replayExecutor"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lio/sentry/android/replay/capture/o;-><init>(Lio/sentry/SentryOptions;Lio/sentry/D;Lio/sentry/transport/d;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_8
    const-string v0, "options"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v3

    :cond_9
    new-instance v0, Lio/sentry/android/replay/capture/g;

    iget-object v6, p0, Lio/sentry/android/replay/ReplayIntegration;->c:Lio/sentry/SentryOptions;

    if-eqz v6, :cond_c

    iget-object v7, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/D;

    iget-object v8, p0, Lio/sentry/android/replay/ReplayIntegration;->b:Lio/sentry/transport/d;

    iget-object v5, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lqb/i;

    invoke-interface {v5}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lio/sentry/util/Random;

    iget-object v5, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lqb/i;

    invoke-interface {v5}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/util/concurrent/ScheduledExecutorService;

    const-string v5, "replayExecutor"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lio/sentry/android/replay/capture/g;-><init>(Lio/sentry/SentryOptions;Lio/sentry/D;Lio/sentry/transport/d;Lio/sentry/util/Random;Ljava/util/concurrent/ScheduledExecutorService;)V

    :goto_2
    iput-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->l:Lio/sentry/android/replay/capture/l;

    new-instance v5, Lio/sentry/protocol/r;

    invoke-direct {v5, v3}, Lio/sentry/protocol/r;-><init>(Ljava/util/UUID;)V

    invoke-interface {v0, v4, v2, v5, v3}, Lio/sentry/android/replay/capture/l;->c(Lio/sentry/android/replay/u;ILio/sentry/protocol/r;Lio/sentry/SentryReplayEvent$ReplayType;)V

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/android/replay/y;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Lio/sentry/android/replay/y;->i(Lio/sentry/android/replay/u;)V

    :cond_a
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/android/replay/y;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/replay/p;

    iget-object v0, v0, Lio/sentry/android/replay/p;->c:Lio/sentry/android/replay/RootViewsSpy$listeners$1;

    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/android/replay/y;

    const-string v3, "null cannot be cast to non-null type io.sentry.android.replay.OnRootViewsChangedListener"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/sentry/android/replay/RootViewsSpy$listeners$1;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/replay/p;

    iget-object v0, v0, Lio/sentry/android/replay/p;->c:Lio/sentry/android/replay/RootViewsSpy$listeners$1;

    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/android/replay/gestures/b;

    invoke-virtual {v0, v2}, Lio/sentry/android/replay/RootViewsSpy$listeners$1;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/android/replay/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lio/sentry/android/replay/m;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_c
    :try_start_4
    const-string v0, "options"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v3

    :cond_d
    const-string v0, "options"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v3

    :cond_e
    const-string v0, "options"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v3

    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized stop()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/android/replay/m;

    sget-object v1, Lio/sentry/android/replay/ReplayState;->STOPPED:Lio/sentry/android/replay/ReplayState;

    invoke-virtual {v0, v1}, Lio/sentry/android/replay/m;->b(Lio/sentry/android/replay/ReplayState;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/android/replay/y;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/replay/p;

    iget-object v0, v0, Lio/sentry/android/replay/p;->c:Lio/sentry/android/replay/RootViewsSpy$listeners$1;

    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/android/replay/y;

    const-string v3, "null cannot be cast to non-null type io.sentry.android.replay.OnRootViewsChangedListener"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/sentry/android/replay/RootViewsSpy$listeners$1;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/replay/p;

    iget-object v0, v0, Lio/sentry/android/replay/p;->c:Lio/sentry/android/replay/RootViewsSpy$listeners$1;

    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/android/replay/gestures/b;

    invoke-virtual {v0, v2}, Lio/sentry/android/replay/RootViewsSpy$listeners$1;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/android/replay/y;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/sentry/android/replay/y;->o()V

    :cond_2
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Lio/sentry/android/replay/gestures/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/sentry/android/replay/gestures/b;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->l:Lio/sentry/android/replay/capture/l;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lio/sentry/android/replay/capture/l;->stop()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->l:Lio/sentry/android/replay/capture/l;

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Lio/sentry/android/replay/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lio/sentry/android/replay/m;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final v(Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/D;

    if-eqz v1, :cond_0

    new-instance v2, Lio/sentry/android/replay/j;

    invoke-direct {v2, v0}, Lio/sentry/android/replay/j;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {v1, v2}, Lio/sentry/D;->configureScope(Lio/sentry/J0;)V

    :cond_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->l:Lio/sentry/android/replay/capture/l;

    if-eqz v1, :cond_1

    new-instance v2, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$2;

    invoke-direct {v2, p1, v0, p0}, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$2;-><init>(Landroid/graphics/Bitmap;Lkotlin/jvm/internal/Ref$ObjectRef;Lio/sentry/android/replay/ReplayIntegration;)V

    invoke-interface {v1, v2}, Lio/sentry/android/replay/capture/l;->f(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-void
.end method
