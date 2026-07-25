.class public final Lkotlinx/coroutines/N;
.super Lkotlinx/coroutines/j0;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkotlinx/coroutines/N;->e:I

    invoke-direct {p0}, Lkotlinx/coroutines/internal/j;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/N;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 0

    iget p0, p0, Lkotlinx/coroutines/N;->e:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/N;->f:Ljava/lang/Object;

    iget v1, p0, Lkotlinx/coroutines/N;->e:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Lkotlinx/coroutines/j0;->h()Lkotlinx/coroutines/n0;

    move-result-object p0

    sget-object p1, Lkotlinx/coroutines/n0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkotlinx/coroutines/s;

    check-cast v0, Lkotlinx/coroutines/k0;

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/Result;->Companion:Lqb/k;

    check-cast p0, Lkotlinx/coroutines/s;

    iget-object p0, p0, Lkotlinx/coroutines/s;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/j;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p0}, Lkotlinx/coroutines/B;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/j;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v0, Lkotlinx/coroutines/M;

    invoke-interface {v0}, Lkotlinx/coroutines/M;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
