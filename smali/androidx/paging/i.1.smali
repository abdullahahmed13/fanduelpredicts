.class public final Landroidx/paging/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/c;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/c;I)V
    .locals 0

    iput p2, p0, Landroidx/paging/i;->a:I

    iput-object p1, p0, Landroidx/paging/i;->b:Lkotlinx/coroutines/flow/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/paging/i;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/paging/m;

    invoke-direct {v0, p1}, Landroidx/paging/m;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object p0, p0, Landroidx/paging/i;->b:Lkotlinx/coroutines/flow/c;

    check-cast p0, Lkotlinx/coroutines/flow/N;

    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/N;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0

    :pswitch_0
    new-instance v0, Landroidx/paging/h;

    invoke-direct {v0, p1}, Landroidx/paging/h;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object p0, p0, Landroidx/paging/i;->b:Lkotlinx/coroutines/flow/c;

    check-cast p0, Lkotlinx/coroutines/flow/C;

    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
