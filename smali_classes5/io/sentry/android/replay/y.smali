.class public final Lio/sentry/android/replay/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lio/sentry/android/replay/e;


# static fields
.field public static final Companion:Lio/sentry/android/replay/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lio/sentry/SentryOptions;

.field public final b:Lio/sentry/android/replay/ReplayIntegration;

.field public final c:Lio/sentry/android/replay/util/a;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/lang/Object;

.field public h:Lio/sentry/android/replay/s;

.field public i:Ljava/util/concurrent/ScheduledFuture;

.field public final j:Lqb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/android/replay/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/android/replay/y;->Companion:Lio/sentry/android/replay/x;

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/android/replay/util/a;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainLooperHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replayExecutor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/y;->a:Lio/sentry/SentryOptions;

    iput-object p2, p0, Lio/sentry/android/replay/y;->b:Lio/sentry/android/replay/ReplayIntegration;

    iput-object p3, p0, Lio/sentry/android/replay/y;->c:Lio/sentry/android/replay/util/a;

    iput-object p4, p0, Lio/sentry/android/replay/y;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/android/replay/y;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/y;->f:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/y;->g:Ljava/lang/Object;

    sget-object p1, Lio/sentry/android/replay/WindowRecorder$capturer$2;->p:Lio/sentry/android/replay/WindowRecorder$capturer$2;

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/y;->j:Lqb/i;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 2

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/replay/y;->g:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lio/sentry/android/replay/y;->f:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lio/sentry/android/replay/y;->h:Lio/sentry/android/replay/s;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/s;->a(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object p2, p0, Lio/sentry/android/replay/y;->h:Lio/sentry/android/replay/s;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lio/sentry/android/replay/s;->b(Landroid/view/View;)V

    :cond_1
    iget-object p2, p0, Lio/sentry/android/replay/y;->f:Ljava/util/ArrayList;

    new-instance v1, Lio/sentry/android/replay/WindowRecorder$onRootViewsChanged$1$1;

    invoke-direct {v1, p1}, Lio/sentry/android/replay/WindowRecorder$onRootViewsChanged$1$1;-><init>(Landroid/view/View;)V

    invoke-static {p2, v1}, Lkotlin/collections/E;->v(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    iget-object p2, p0, Lio/sentry/android/replay/y;->f:Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lio/sentry/android/replay/y;->h:Lio/sentry/android/replay/s;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p2}, Lio/sentry/android/replay/s;->a(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final close()V
    .locals 2

    invoke-virtual {p0}, Lio/sentry/android/replay/y;->o()V

    iget-object v0, p0, Lio/sentry/android/replay/y;->j:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    const-string v1, "capturer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/android/replay/y;->a:Lio/sentry/SentryOptions;

    invoke-static {v0, p0}, LMa/b;->s(Ljava/util/concurrent/ScheduledExecutorService;Lio/sentry/SentryOptions;)V

    return-void
.end method

.method public final i(Lio/sentry/android/replay/u;)V
    .locals 8

    const-string v0, "recorderConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/replay/y;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/sentry/android/replay/s;

    iget-object v6, p0, Lio/sentry/android/replay/y;->b:Lio/sentry/android/replay/ReplayIntegration;

    iget-object v3, p0, Lio/sentry/android/replay/y;->a:Lio/sentry/SentryOptions;

    iget-object v4, p0, Lio/sentry/android/replay/y;->c:Lio/sentry/android/replay/util/a;

    iget-object v5, p0, Lio/sentry/android/replay/y;->d:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/sentry/android/replay/s;-><init>(Lio/sentry/android/replay/u;Lio/sentry/SentryOptions;Lio/sentry/android/replay/util/a;Ljava/util/concurrent/ScheduledExecutorService;Lio/sentry/android/replay/ReplayIntegration;)V

    iput-object v0, p0, Lio/sentry/android/replay/y;->h:Lio/sentry/android/replay/s;

    iget-object v0, p0, Lio/sentry/android/replay/y;->j:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    const-string v0, "capturer"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lio/sentry/android/replay/u;->e:I

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    div-long v5, v4, v2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance p1, Lio/sentry/android/replay/n;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lio/sentry/android/replay/n;-><init>(Ljava/io/Closeable;I)V

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/replay/y;->a:Lio/sentry/SentryOptions;

    const-string v2, "options"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "taskName"

    const-string v3, "WindowRecorder.capture"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "unit"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "task"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Lio/radar/sdk/e;

    const/16 v3, 0xd

    invoke-direct {v2, v3, p1, v0}, Lio/radar/sdk/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v3, 0x64

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Failed to submit task WindowRecorder.capture to executor"

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lio/sentry/android/replay/y;->i:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Lio/sentry/android/replay/y;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/y;->f:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lio/sentry/android/replay/y;->h:Lio/sentry/android/replay/s;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v3, v2}, Lio/sentry/android/replay/s;->b(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lio/sentry/android/replay/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lio/sentry/android/replay/y;->h:Lio/sentry/android/replay/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v3, v0, Lio/sentry/android/replay/s;->f:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Lio/sentry/android/replay/s;->b(Landroid/view/View;)V

    iget-object v3, v0, Lio/sentry/android/replay/s;->f:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->clear()V

    :cond_3
    iget-object v3, v0, Lio/sentry/android/replay/s;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    iget-object v0, v0, Lio/sentry/android/replay/s;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5
    iput-object v2, p0, Lio/sentry/android/replay/y;->h:Lio/sentry/android/replay/s;

    iget-object v0, p0, Lio/sentry/android/replay/y;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_6
    iput-object v2, p0, Lio/sentry/android/replay/y;->i:Ljava/util/concurrent/ScheduledFuture;

    iget-object p0, p0, Lio/sentry/android/replay/y;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method
