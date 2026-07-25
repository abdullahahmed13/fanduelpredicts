.class final Landroidx/paging/PagingDataPresenter$collectFrom$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/c;
    c = "androidx.paging.PagingDataPresenter$collectFrom$2"
    f = "PagingDataPresenter.kt"
    l = {
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $pagingData:Landroidx/paging/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/m0;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/paging/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/t0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/t0;Landroidx/paging/m0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2;->this$0:Landroidx/paging/t0;

    iput-object p2, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2;->$pagingData:Landroidx/paging/m0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/paging/PagingDataPresenter$collectFrom$2;

    iget-object v1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2;->this$0:Landroidx/paging/t0;

    iget-object p0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2;->$pagingData:Landroidx/paging/m0;

    invoke-direct {v0, v1, p0, p1}, Landroidx/paging/PagingDataPresenter$collectFrom$2;-><init>(Landroidx/paging/t0;Landroidx/paging/m0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/paging/PagingDataPresenter$collectFrom$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/paging/PagingDataPresenter$collectFrom$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/paging/PagingDataPresenter$collectFrom$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2;->this$0:Landroidx/paging/t0;

    iget-object v1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2;->$pagingData:Landroidx/paging/m0;

    iget-object v1, v1, Landroidx/paging/m0;->b:Landroidx/paging/Z0;

    iget-object v3, p1, Landroidx/paging/t0;->c:Landroidx/paging/Z0;

    iput-object v1, p1, Landroidx/paging/t0;->c:Landroidx/paging/Z0;

    instance-of p1, v3, Landroidx/paging/r0;

    if-eqz p1, :cond_3

    check-cast v3, Landroidx/paging/r0;

    iget-boolean p1, v3, Landroidx/paging/r0;->a:Z

    if-eqz p1, :cond_2

    invoke-interface {v1}, Landroidx/paging/Z0;->e()V

    :cond_2
    iget-boolean p1, v3, Landroidx/paging/r0;->b:Z

    if-eqz p1, :cond_3

    invoke-interface {v1}, Landroidx/paging/Z0;->f()V

    :cond_3
    iget-object p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2;->$pagingData:Landroidx/paging/m0;

    iget-object v1, p1, Landroidx/paging/m0;->a:Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Landroidx/paging/s0;

    iget-object v4, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2;->this$0:Landroidx/paging/t0;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4, p1}, Landroidx/paging/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2;->label:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
