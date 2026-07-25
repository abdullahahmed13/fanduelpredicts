.class public final Lkotlinx/coroutines/l;
.super Lkotlinx/coroutines/j0;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Lkotlinx/coroutines/j;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/j;I)V
    .locals 0

    iput p2, p0, Lkotlinx/coroutines/l;->e:I

    invoke-direct {p0}, Lkotlinx/coroutines/internal/j;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/l;->f:Lkotlinx/coroutines/j;

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 0

    iget p0, p0, Lkotlinx/coroutines/l;->e:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 5

    iget-object p1, p0, Lkotlinx/coroutines/l;->f:Lkotlinx/coroutines/j;

    iget v0, p0, Lkotlinx/coroutines/l;->e:I

    packed-switch v0, :pswitch_data_0

    sget-object p0, Lkotlin/Result;->Companion:Lqb/k;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/j;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lkotlinx/coroutines/j0;->h()Lkotlinx/coroutines/n0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/j;->q(Lkotlinx/coroutines/n0;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1}, Lkotlinx/coroutines/j;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lkotlinx/coroutines/j;->d:Lkotlin/coroutines/Continuation;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/internal/f;

    :goto_0
    sget-object v1, Lkotlinx/coroutines/internal/f;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/internal/b;->c:LF1/p;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_1
    invoke-virtual {v1, v0, v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_3
    instance-of v3, v2, Ljava/lang/Throwable;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_1
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/j;->d(Ljava/lang/Throwable;)Z

    invoke-virtual {p1}, Lkotlinx/coroutines/j;->y()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1}, Lkotlinx/coroutines/j;->o()V

    :cond_5
    :goto_2
    return-void

    :cond_6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_4

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
