.class public final Lkotlinx/coroutines/x0;
.super Lkotlinx/coroutines/internal/v;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lkotlinx/coroutines/x0;->e:I

    invoke-direct {p0, p2, p1}, Lkotlinx/coroutines/internal/v;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Throwable;)Z
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/x0;->e:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n0;->r(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
