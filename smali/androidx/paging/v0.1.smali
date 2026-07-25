.class public final Landroidx/paging/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/paging/v0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/paging/v0;->b:Lkotlinx/coroutines/flow/Flow;

    check-cast p1, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p1, p0, Landroidx/paging/v0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Landroidx/paging/Q0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/paging/v0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/paging/v0;->b:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Landroidx/paging/v0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/paging/v0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/paging/R0;

    iget-object v1, p0, Landroidx/paging/v0;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/Q0;

    invoke-direct {v0, p1, v1}, Landroidx/paging/R0;-><init>(Lkotlinx/coroutines/flow/h;Landroidx/paging/Q0;)V

    iget-object p0, p0, Landroidx/paging/v0;->b:Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, Landroidx/paging/u0;

    iget-object v1, p0, Landroidx/paging/v0;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    invoke-direct {v0, v1, p1}, Landroidx/paging/u0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/h;)V

    iget-object p0, p0, Landroidx/paging/v0;->b:Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
