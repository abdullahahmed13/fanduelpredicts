.class public final Landroidx/paging/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/h;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/h;->a:Lkotlinx/coroutines/flow/h;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$map$1$2$1;

    iget v1, v0, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$map$1$2$1;-><init>(Landroidx/paging/h;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/paging/F;

    new-instance p2, Landroidx/paging/m0;

    iget-object v2, p1, Landroidx/paging/F;->c:Landroidx/paging/g;

    iget-object v2, v2, Landroidx/paging/g;->e:Lkotlinx/coroutines/flow/C;

    new-instance v4, Landroidx/paging/MulticastedPagingData$asPagingData$1;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Landroidx/paging/MulticastedPagingData$asPagingData$1;-><init>(Landroidx/paging/F;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lkotlinx/coroutines/flow/l;

    invoke-direct {v6, v4, v2}, Lkotlinx/coroutines/flow/l;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    new-instance v2, Landroidx/paging/MulticastedPagingData$asPagingData$2;

    invoke-direct {v2, p1, v5}, Landroidx/paging/MulticastedPagingData$asPagingData$2;-><init>(Landroidx/paging/F;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/k;

    invoke-direct {v4, v6, v2}, Lkotlinx/coroutines/flow/k;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    iget-object v2, p1, Landroidx/paging/F;->b:Landroidx/paging/m0;

    iget-object v5, v2, Landroidx/paging/m0;->b:Landroidx/paging/Z0;

    new-instance v6, Landroidx/paging/MulticastedPagingData$asPagingData$3;

    invoke-direct {v6, p1}, Landroidx/paging/MulticastedPagingData$asPagingData$3;-><init>(Landroidx/paging/F;)V

    iget-object p1, v2, Landroidx/paging/m0;->c:Landroidx/paging/v;

    invoke-direct {p2, v4, v5, p1, v6}, Landroidx/paging/m0;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/paging/Z0;Landroidx/paging/v;Lkotlin/jvm/functions/Function0;)V

    iput v3, v0, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$map$1$2$1;->label:I

    iget-object p0, p0, Landroidx/paging/h;->a:Lkotlinx/coroutines/flow/h;

    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
