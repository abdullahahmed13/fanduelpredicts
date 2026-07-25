.class public final Landroidx/paging/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/channels/r;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/r;I)V
    .locals 0

    iput p2, p0, Landroidx/paging/S;->a:I

    iput-object p1, p0, Landroidx/paging/S;->b:Lkotlinx/coroutines/channels/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/paging/S;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/Unit;

    iget-object p0, p0, Landroidx/paging/S;->b:Lkotlinx/coroutines/channels/r;

    check-cast p0, Lkotlinx/coroutines/channels/f;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/r;->c(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/paging/N;

    iget-object p0, p0, Landroidx/paging/S;->b:Lkotlinx/coroutines/channels/r;

    check-cast p0, Landroidx/paging/S0;

    check-cast p0, Landroidx/paging/T0;

    iget-object p0, p0, Landroidx/paging/T0;->a:Lkotlinx/coroutines/channels/r;

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/channels/r;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
