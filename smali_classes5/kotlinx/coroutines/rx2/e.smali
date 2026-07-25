.class public final Lkotlinx/coroutines/rx2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/t;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/o;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/o;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/rx2/e;->a:Lkotlinx/coroutines/channels/o;

    iput-object p2, p0, Lkotlinx/coroutines/rx2/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lkotlinx/coroutines/rx2/e;->a:Lkotlinx/coroutines/channels/o;

    check-cast p0, Lkotlinx/coroutines/channels/n;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/n;->j(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/rx2/e;->a:Lkotlinx/coroutines/channels/o;

    check-cast p0, Lkotlinx/coroutines/channels/n;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/n;->j(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lkotlinx/coroutines/rx2/e;->a:Lkotlinx/coroutines/channels/o;

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/k;->d(Lkotlinx/coroutines/channels/r;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onSubscribe(Lfb/b;)V
    .locals 2

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/rx2/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lfb/b;->dispose()V

    :goto_0
    return-void
.end method
