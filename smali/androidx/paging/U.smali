.class public final Landroidx/paging/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Ljava/lang/Object;

.field public final c:Landroidx/paging/j0;

.field public final d:Landroidx/paging/n;

.field public final e:Landroidx/paging/n;

.field public final f:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/paging/j0;Landroidx/paging/L0;)V
    .locals 1

    const-string v0, "pagingSourceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/U;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/paging/U;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/paging/U;->c:Landroidx/paging/j0;

    new-instance p1, Landroidx/paging/n;

    invoke-direct {p1}, Landroidx/paging/n;-><init>()V

    iput-object p1, p0, Landroidx/paging/U;->d:Landroidx/paging/n;

    new-instance p1, Landroidx/paging/n;

    invoke-direct {p1}, Landroidx/paging/n;-><init>()V

    iput-object p1, p0, Landroidx/paging/U;->e:Landroidx/paging/n;

    new-instance p1, Landroidx/paging/PageFetcher$flow$1;

    const/4 p2, 0x0

    invoke-direct {p1, p4, p0, p2}, Landroidx/paging/PageFetcher$flow$1;-><init>(Landroidx/paging/L0;Landroidx/paging/U;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Landroidx/paging/j;->g(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/U;->f:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final a(Landroidx/paging/U;Landroidx/paging/G0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Landroidx/paging/PageFetcher$generateNewPagingSource$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;

    iget v1, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/PageFetcher$generateNewPagingSource$1;-><init>(Landroidx/paging/U;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroidx/paging/G0;

    iget-object p0, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/paging/U;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->label:I

    iget-object p2, p0, Landroidx/paging/U;->a:Lkotlin/jvm/functions/Function1;

    check-cast p2, Landroidx/paging/Pager$flow$2;

    invoke-virtual {p2, v0}, Landroidx/paging/Pager$flow$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v1, p2

    check-cast v1, Landroidx/paging/G0;

    if-eq v1, p1, :cond_7

    new-instance p2, Landroidx/paging/PageFetcher$generateNewPagingSource$3;

    const-class v5, Landroidx/paging/U;

    const-string v6, "invalidate"

    const/4 v3, 0x0

    const-string v7, "invalidate()V"

    const/4 v8, 0x0

    move-object v2, p2

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, p2}, Landroidx/paging/G0;->registerInvalidatedCallback(Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_4

    new-instance p2, Landroidx/paging/PageFetcher$generateNewPagingSource$4;

    const-class v5, Landroidx/paging/U;

    const-string v6, "invalidate"

    const/4 v3, 0x0

    const-string v7, "invalidate()V"

    const/4 v8, 0x0

    move-object v2, p2

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Landroidx/paging/G0;->unregisterInvalidatedCallback(Lkotlin/jvm/functions/Function0;)V

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/paging/G0;->invalidate()V

    :cond_5
    sget-object p0, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz p0, :cond_6

    const-string p0, "Paging"

    const/4 p1, 0x3

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Generated new PagingSource "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "message"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-object v1

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
