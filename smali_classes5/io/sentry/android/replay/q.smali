.class public final synthetic Lio/sentry/android/replay/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/s;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lio/sentry/android/replay/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/sentry/android/replay/q;->a:Lio/sentry/android/replay/s;

    iput-object p1, p0, Lio/sentry/android/replay/q;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/replay/q;->a:Lio/sentry/android/replay/s;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p0, v0, Lio/sentry/android/replay/s;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Failed to capture replay recording: %d"

    invoke-interface {p0, v2, v3, p1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lio/sentry/android/replay/s;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lio/sentry/android/replay/s;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    iget-object v2, v0, Lio/sentry/android/replay/s;->b:Lio/sentry/SentryOptions;

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v2, "Failed to determine view hierarchy, not capturing"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lio/sentry/android/replay/s;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_1
    sget-object p1, Lio/sentry/android/replay/viewhierarchy/f;->Companion:Lio/sentry/android/replay/viewhierarchy/b;

    iget-object p0, p0, Lio/sentry/android/replay/q;->b:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p0, p1, v1, v2}, Lio/sentry/android/replay/viewhierarchy/b;->a(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/f;ILio/sentry/SentryOptions;)Lio/sentry/android/replay/viewhierarchy/f;

    move-result-object p1

    invoke-static {p0, p1, v2}, LY/e;->H(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/f;Lio/sentry/SentryOptions;)V

    new-instance p0, Lio/sentry/android/replay/r;

    invoke-direct {p0, v0, p1}, Lio/sentry/android/replay/r;-><init>(Lio/sentry/android/replay/s;Lio/sentry/android/replay/viewhierarchy/f;)V

    iget-object p1, v0, Lio/sentry/android/replay/s;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v0, "screenshot_recorder.mask"

    invoke-static {p1, v2, v0, p0}, LMa/b;->G(Ljava/util/concurrent/ExecutorService;Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
