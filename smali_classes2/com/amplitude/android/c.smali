.class public final Lcom/amplitude/android/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh4/a;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/amplitude/android/c;->a:I

    .line 2
    iput-object p1, p0, Lcom/amplitude/android/c;->b:Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/amplitude/android/c;->a:I

    iput-object p1, p0, Lcom/amplitude/android/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/amplitude/android/c;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x9

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/amplitude/android/c;->b:Ljava/lang/Object;

    check-cast v0, Lh4/a;

    iget-boolean v0, v0, Lh4/a;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v0, 0x6

    const-string v1, "GlideExecutor"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Request threw uncaught throwable"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/amplitude/android/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/amplitude/core/platform/b;

    iget-object v0, p0, Lcom/amplitude/core/platform/b;->c:Lkotlinx/coroutines/channels/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/q;->a(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lcom/amplitude/core/platform/b;->b:Lkotlinx/coroutines/channels/c;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/q;->a(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amplitude/core/platform/b;->h:Z

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/amplitude/android/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/amplitude/android/d;

    iget-object p0, p0, Lcom/amplitude/core/a;->h:Lcom/amplitude/android/j;

    iget-object p0, p0, Lcom/amplitude/android/j;->d:Lkotlinx/coroutines/channels/c;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/q;->a(Ljava/util/concurrent/CancellationException;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
