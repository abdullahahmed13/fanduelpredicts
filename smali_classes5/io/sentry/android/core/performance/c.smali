.class public final synthetic Lio/sentry/android/core/performance/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/sentry/android/core/performance/d;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/performance/d;I)V
    .locals 0

    iput p2, p0, Lio/sentry/android/core/performance/c;->a:I

    iput-object p1, p0, Lio/sentry/android/core/performance/c;->b:Lio/sentry/android/core/performance/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lio/sentry/android/core/performance/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/sentry/android/core/performance/c;->b:Lio/sentry/android/core/performance/d;

    iget-object v0, p0, Lio/sentry/android/core/performance/d;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/android/core/performance/d;->b:Z

    iget-object v0, p0, Lio/sentry/android/core/performance/d;->h:Lio/sentry/android/core/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/android/core/t;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/performance/d;->h:Lio/sentry/android/core/t;

    invoke-virtual {v0}, Lio/sentry/android/core/t;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/performance/d;->h:Lio/sentry/android/core/t;

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lio/sentry/android/core/performance/c;->b:Lio/sentry/android/core/performance/d;

    invoke-virtual {p0}, Lio/sentry/android/core/performance/d;->d()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lio/sentry/android/core/performance/c;->b:Lio/sentry/android/core/performance/d;

    invoke-virtual {p0}, Lio/sentry/android/core/performance/d;->d()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lio/sentry/android/core/performance/c;->b:Lio/sentry/android/core/performance/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lio/sentry/android/core/performance/c;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lio/sentry/android/core/performance/c;-><init>(Lio/sentry/android/core/performance/d;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
