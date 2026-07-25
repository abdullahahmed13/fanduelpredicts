.class public final Lio/sentry/android/replay/capture/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFb/d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lio/sentry/android/replay/capture/c;

.field public final synthetic d:Lio/sentry/android/replay/capture/c;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/capture/c;Lio/sentry/android/replay/capture/c;I)V
    .locals 0

    iput p3, p0, Lio/sentry/android/replay/capture/b;->a:I

    packed-switch p3, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/android/replay/capture/b;->c:Lio/sentry/android/replay/capture/c;

    iput-object p2, p0, Lio/sentry/android/replay/capture/b;->d:Lio/sentry/android/replay/capture/c;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/sentry/android/replay/capture/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lio/sentry/android/replay/capture/b;->c:Lio/sentry/android/replay/capture/c;

    iput-object p2, p0, Lio/sentry/android/replay/capture/b;->d:Lio/sentry/android/replay/capture/c;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/sentry/android/replay/capture/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void

    .line 7
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lio/sentry/android/replay/capture/b;->c:Lio/sentry/android/replay/capture/c;

    iput-object p2, p0, Lio/sentry/android/replay/capture/b;->d:Lio/sentry/android/replay/capture/c;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/sentry/android/replay/capture/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void

    .line 10
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/sentry/android/replay/capture/b;->c:Lio/sentry/android/replay/capture/c;

    iput-object p2, p0, Lio/sentry/android/replay/capture/b;->d:Lio/sentry/android/replay/capture/c;

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/sentry/android/replay/capture/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void

    :pswitch_3
    const/4 p3, -0x1

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lio/sentry/android/replay/capture/b;->c:Lio/sentry/android/replay/capture/c;

    iput-object p2, p0, Lio/sentry/android/replay/capture/b;->d:Lio/sentry/android/replay/capture/c;

    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/sentry/android/replay/capture/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lio/sentry/protocol/r;Lio/sentry/android/replay/capture/c;Lio/sentry/android/replay/capture/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/sentry/android/replay/capture/b;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lio/sentry/android/replay/capture/b;->c:Lio/sentry/android/replay/capture/c;

    iput-object p3, p0, Lio/sentry/android/replay/capture/b;->d:Lio/sentry/android/replay/capture/c;

    .line 19
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lio/sentry/android/replay/capture/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    iget p1, p0, Lio/sentry/android/replay/capture/b;->a:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/android/replay/capture/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/android/replay/capture/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/android/replay/capture/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/android/replay/capture/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/android/replay/capture/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/android/replay/capture/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 1

    iget p1, p0, Lio/sentry/android/replay/capture/b;->a:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/sentry/android/replay/capture/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomicNullable$default$2$2;

    iget-object v0, p0, Lio/sentry/android/replay/capture/b;->d:Lio/sentry/android/replay/capture/c;

    invoke-direct {p2, p1, p3, v0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomicNullable$default$2$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/c;)V

    iget-object p0, p0, Lio/sentry/android/replay/capture/b;->c:Lio/sentry/android/replay/capture/c;

    iget-object p1, p0, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getMainThreadChecker()Lio/sentry/util/thread/a;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/util/thread/a;->a()Z

    move-result p1

    iget-object p3, p0, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/SentryOptions;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lio/sentry/android/replay/capture/c;->g(Lio/sentry/android/replay/capture/c;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    new-instance p1, LE1/f;

    const/16 v0, 0x18

    invoke-direct {p1, p2, v0}, LE1/f;-><init>(Ljava/lang/Object;I)V

    const-string p2, "CaptureStrategy.runInBackground"

    invoke-static {p0, p3, p2, p1}, LMa/b;->G(Ljava/util/concurrent/ExecutorService;Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomicNullable$default$2$2;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string p3, "Failed to execute task CaptureStrategy.runInBackground"

    invoke-interface {p1, p2, p3, p0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/sentry/android/replay/capture/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p2, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomicNullable$default$1$2;

    iget-object v0, p0, Lio/sentry/android/replay/capture/b;->d:Lio/sentry/android/replay/capture/c;

    invoke-direct {p2, p1, p3, v0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomicNullable$default$1$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/c;)V

    iget-object p0, p0, Lio/sentry/android/replay/capture/b;->c:Lio/sentry/android/replay/capture/c;

    iget-object p1, p0, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getMainThreadChecker()Lio/sentry/util/thread/a;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/util/thread/a;->a()Z

    move-result p1

    iget-object p3, p0, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/SentryOptions;

    if-eqz p1, :cond_2

    invoke-static {p0}, Lio/sentry/android/replay/capture/c;->g(Lio/sentry/android/replay/capture/c;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    new-instance p1, LE1/f;

    const/16 v0, 0x17

    invoke-direct {p1, p2, v0}, LE1/f;-><init>(Ljava/lang/Object;I)V

    const-string p2, "CaptureStrategy.runInBackground"

    invoke-static {p0, p3, p2, p1}, LMa/b;->G(Ljava/util/concurrent/ExecutorService;Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-virtual {p2}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomicNullable$default$1$2;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string p3, "Failed to execute task CaptureStrategy.runInBackground"

    invoke-interface {p1, p2, p3, p0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_1
    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/sentry/android/replay/capture/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$3$2;

    iget-object v0, p0, Lio/sentry/android/replay/capture/b;->d:Lio/sentry/android/replay/capture/c;

    invoke-direct {p2, p1, p3, v0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$3$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/c;)V

    iget-object p0, p0, Lio/sentry/android/replay/capture/b;->c:Lio/sentry/android/replay/capture/c;

    iget-object p1, p0, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getMainThreadChecker()Lio/sentry/util/thread/a;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/util/thread/a;->a()Z

    move-result p1

    iget-object p3, p0, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/SentryOptions;

    if-eqz p1, :cond_4

    invoke-static {p0}, Lio/sentry/android/replay/capture/c;->g(Lio/sentry/android/replay/capture/c;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    new-instance p1, LE1/f;

    const/16 v0, 0x16

    invoke-direct {p1, p2, v0}, LE1/f;-><init>(Ljava/lang/Object;I)V

    const-string p2, "CaptureStrategy.runInBackground"

    invoke-static {p0, p3, p2, p1}, LMa/b;->G(Ljava/util/concurrent/ExecutorService;Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    :try_start_2
    invoke-virtual {p2}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$3$2;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string p3, "Failed to execute task CaptureStrategy.runInBackground"

    invoke-interface {p1, p2, p3, p0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_2
    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/sentry/android/replay/capture/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    new-instance p2, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$2$2;

    iget-object v0, p0, Lio/sentry/android/replay/capture/b;->d:Lio/sentry/android/replay/capture/c;

    check-cast p3, Ljava/lang/Number;

    invoke-direct {p2, p1, p3, v0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$2$2;-><init>(Ljava/lang/Object;Ljava/lang/Number;Lio/sentry/android/replay/capture/c;)V

    iget-object p0, p0, Lio/sentry/android/replay/capture/b;->c:Lio/sentry/android/replay/capture/c;

    iget-object p1, p0, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getMainThreadChecker()Lio/sentry/util/thread/a;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/util/thread/a;->a()Z

    move-result p1

    iget-object p3, p0, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/SentryOptions;

    if-eqz p1, :cond_6

    invoke-static {p0}, Lio/sentry/android/replay/capture/c;->g(Lio/sentry/android/replay/capture/c;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    new-instance p1, LE1/f;

    const/16 v0, 0x15

    invoke-direct {p1, p2, v0}, LE1/f;-><init>(Ljava/lang/Object;I)V

    const-string p2, "CaptureStrategy.runInBackground"

    invoke-static {p0, p3, p2, p1}, LMa/b;->G(Ljava/util/concurrent/ExecutorService;Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_6
    :try_start_3
    invoke-virtual {p2}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$2$2;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p0

    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string p3, "Failed to execute task CaptureStrategy.runInBackground"

    invoke-interface {p1, p2, p3, p0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-void

    :pswitch_3
    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/sentry/android/replay/capture/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    new-instance p2, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$1$2;

    iget-object v0, p0, Lio/sentry/android/replay/capture/b;->d:Lio/sentry/android/replay/capture/c;

    invoke-direct {p2, p1, p3, v0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$1$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/c;)V

    iget-object p0, p0, Lio/sentry/android/replay/capture/b;->c:Lio/sentry/android/replay/capture/c;

    iget-object p1, p0, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getMainThreadChecker()Lio/sentry/util/thread/a;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/util/thread/a;->a()Z

    move-result p1

    iget-object p3, p0, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/SentryOptions;

    if-eqz p1, :cond_8

    invoke-static {p0}, Lio/sentry/android/replay/capture/c;->g(Lio/sentry/android/replay/capture/c;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    new-instance p1, LE1/f;

    const/16 v0, 0x14

    invoke-direct {p1, p2, v0}, LE1/f;-><init>(Ljava/lang/Object;I)V

    const-string p2, "CaptureStrategy.runInBackground"

    invoke-static {p0, p3, p2, p1}, LMa/b;->G(Ljava/util/concurrent/ExecutorService;Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_8
    :try_start_4
    invoke-virtual {p2}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$1$2;->invoke()Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p0

    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string p3, "Failed to execute task CaptureStrategy.runInBackground"

    invoke-interface {p1, p2, p3, p0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    return-void

    :pswitch_4
    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/sentry/android/replay/capture/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    new-instance p2, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$1$2;

    iget-object v0, p0, Lio/sentry/android/replay/capture/b;->d:Lio/sentry/android/replay/capture/c;

    invoke-direct {p2, p1, p3, v0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$1$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/c;)V

    iget-object p0, p0, Lio/sentry/android/replay/capture/b;->c:Lio/sentry/android/replay/capture/c;

    iget-object p1, p0, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getMainThreadChecker()Lio/sentry/util/thread/a;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/util/thread/a;->a()Z

    move-result p1

    iget-object p3, p0, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/SentryOptions;

    if-eqz p1, :cond_a

    invoke-static {p0}, Lio/sentry/android/replay/capture/c;->g(Lio/sentry/android/replay/capture/c;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    new-instance p1, LE1/f;

    const/16 v0, 0x13

    invoke-direct {p1, p2, v0}, LE1/f;-><init>(Ljava/lang/Object;I)V

    const-string p2, "CaptureStrategy.runInBackground"

    invoke-static {p0, p3, p2, p1}, LMa/b;->G(Ljava/util/concurrent/ExecutorService;Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_a
    :try_start_5
    invoke-virtual {p2}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$1$2;->invoke()Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception p0

    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string p3, "Failed to execute task CaptureStrategy.runInBackground"

    invoke-interface {p1, p2, p3, p0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
