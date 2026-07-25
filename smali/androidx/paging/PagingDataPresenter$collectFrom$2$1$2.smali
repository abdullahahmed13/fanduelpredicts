.class final Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "androidx.paging.PagingDataPresenter$collectFrom$2$1$2"
    f = "PagingDataPresenter.kt"
    l = {
        0x8d,
        0x9e,
        0xaa,
        0xad,
        0xe1,
        0xe4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $event:Landroidx/paging/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/N;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Landroidx/paging/N;Landroidx/paging/t0;Landroidx/paging/m0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->$event:Landroidx/paging/N;

    iput-object p2, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/t0;

    iput-object p3, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->$pagingData:Landroidx/paging/m0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;

    iget-object v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->$event:Landroidx/paging/N;

    iget-object v1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/t0;

    iget-object p0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->$pagingData:Landroidx/paging/m0;

    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;-><init>(Landroidx/paging/N;Landroidx/paging/t0;Landroidx/paging/m0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->label:I

    const/4 v1, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->$event:Landroidx/paging/N;

    instance-of v2, v0, Landroidx/paging/M;

    if-eqz v2, :cond_0

    iget-object v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/t0;

    new-instance v2, Landroidx/paging/Y0;

    iget-object v3, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->$event:Landroidx/paging/N;

    check-cast v3, Landroidx/paging/M;

    iget-object v3, v3, Landroidx/paging/M;->a:Ljava/util/List;

    invoke-direct {v2, v4, v3}, Landroidx/paging/Y0;-><init>(ILjava/util/List;)V

    invoke-static {v2}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->$event:Landroidx/paging/N;

    check-cast v3, Landroidx/paging/M;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->$pagingData:Landroidx/paging/m0;

    iget-object v7, v3, Landroidx/paging/m0;->c:Landroidx/paging/v;

    iput v1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v2

    move v2, v3

    move v3, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Landroidx/paging/t0;->a(Landroidx/paging/t0;Ljava/util/List;IIZLandroidx/paging/E;Landroidx/paging/E;Landroidx/paging/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_14

    return-object v9

    :cond_0
    instance-of v2, v0, Landroidx/paging/K;

    if-eqz v2, :cond_1

    move-object v3, v0

    check-cast v3, Landroidx/paging/K;

    iget-object v5, v3, Landroidx/paging/K;->a:Landroidx/paging/LoadType;

    sget-object v6, Landroidx/paging/LoadType;->a:Landroidx/paging/LoadType;

    if-ne v5, v6, :cond_1

    iget-object v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/t0;

    iget-object v1, v3, Landroidx/paging/K;->b:Ljava/util/List;

    iget v2, v3, Landroidx/paging/K;->c:I

    iget v4, v3, Landroidx/paging/K;->d:I

    iget-object v5, v3, Landroidx/paging/K;->e:Landroidx/paging/E;

    iget-object v6, v3, Landroidx/paging/K;->f:Landroidx/paging/E;

    iget-object v3, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->$pagingData:Landroidx/paging/m0;

    iget-object v7, v3, Landroidx/paging/m0;->c:Landroidx/paging/v;

    const/4 v3, 0x2

    iput v3, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->label:I

    const/4 v8, 0x1

    move v3, v4

    move v4, v8

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Landroidx/paging/t0;->a(Landroidx/paging/t0;Ljava/util/List;IIZLandroidx/paging/E;Landroidx/paging/E;Landroidx/paging/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_14

    return-object v9

    :cond_1
    if-eqz v2, :cond_10

    iget-object v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/t0;

    iget-object v0, v0, Landroidx/paging/t0;->j:Lkotlinx/coroutines/flow/N;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iput v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->label:I

    invoke-static {p0}, Lkotlinx/coroutines/B;->Q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2

    return-object v9

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/t0;

    iget-object v2, v0, Landroidx/paging/t0;->d:Landroidx/paging/g0;

    iget-object v3, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->$event:Landroidx/paging/N;

    invoke-virtual {v2, v3}, Landroidx/paging/g0;->f(Landroidx/paging/N;)Landroidx/paging/j;

    const/4 v2, 0x4

    iput v2, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->label:I

    check-cast v0, Landroidx/paging/compose/b;

    iget-object v0, v0, Landroidx/paging/compose/b;->m:Landroidx/paging/compose/c;

    iget-object v2, v0, Landroidx/paging/compose/c;->c:Landroidx/paging/compose/b;

    invoke-virtual {v2}, Landroidx/paging/t0;->c()Landroidx/paging/x;

    move-result-object v2

    iget-object v0, v0, Landroidx/paging/compose/c;->d:Landroidx/compose/runtime/b0;

    check-cast v0, Landroidx/compose/runtime/O0;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-ne v0, v9, :cond_3

    return-object v9

    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/t0;

    iget-object v0, v0, Landroidx/paging/t0;->e:Landroidx/paging/G;

    iget-object v2, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->$event:Landroidx/paging/N;

    check-cast v2, Landroidx/paging/K;

    iget-object v3, v2, Landroidx/paging/K;->e:Landroidx/paging/E;

    iget-object v2, v2, Landroidx/paging/K;->f:Landroidx/paging/E;

    invoke-virtual {v0, v3, v2}, Landroidx/paging/G;->d(Landroidx/paging/E;Landroidx/paging/E;)V

    iget-object v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/t0;

    iget-object v0, v0, Landroidx/paging/t0;->e:Landroidx/paging/G;

    iget-object v0, v0, Landroidx/paging/G;->c:Lkotlinx/coroutines/flow/B;

    iget-object v0, v0, Lkotlinx/coroutines/flow/B;->a:Lkotlinx/coroutines/flow/z;

    check-cast v0, Lkotlinx/coroutines/flow/N;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/l;

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroidx/paging/l;->d:Landroidx/paging/E;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_f

    iget-object v2, v0, Landroidx/paging/E;->b:Landroidx/paging/C;

    iget-boolean v2, v2, Landroidx/paging/C;->a:Z

    iget-object v0, v0, Landroidx/paging/E;->c:Landroidx/paging/C;

    iget-boolean v0, v0, Landroidx/paging/C;->a:Z

    iget-object v3, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->$event:Landroidx/paging/N;

    check-cast v3, Landroidx/paging/K;

    iget-object v5, v3, Landroidx/paging/K;->a:Landroidx/paging/LoadType;

    sget-object v6, Landroidx/paging/LoadType;->b:Landroidx/paging/LoadType;

    if-ne v5, v6, :cond_5

    if-nez v2, :cond_6

    :cond_5
    sget-object v2, Landroidx/paging/LoadType;->c:Landroidx/paging/LoadType;

    if-ne v5, v2, :cond_7

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move v0, v4

    goto :goto_4

    :cond_7
    :goto_3
    move v0, v1

    :goto_4
    iget-object v2, v3, Landroidx/paging/K;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_8

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/paging/Y0;

    iget-object v3, v3, Landroidx/paging/Y0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    move v1, v4

    :cond_a
    :goto_5
    if-nez v0, :cond_b

    iget-object v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/t0;

    iput-boolean v4, v0, Landroidx/paging/t0;->h:Z

    goto/16 :goto_9

    :cond_b
    iget-object v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/t0;

    iget-boolean v0, v0, Landroidx/paging/t0;->h:Z

    if-nez v0, :cond_c

    if-eqz v1, :cond_14

    :cond_c
    if-nez v1, :cond_e

    iget-object v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/t0;

    iget v0, v0, Landroidx/paging/t0;->i:I

    iget-object v1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/t0;

    iget-object v2, v1, Landroidx/paging/t0;->d:Landroidx/paging/g0;

    iget v2, v2, Landroidx/paging/g0;->c:I

    if-lt v0, v2, :cond_e

    iget v0, v1, Landroidx/paging/t0;->i:I

    iget-object v1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/t0;

    iget-object v2, v1, Landroidx/paging/t0;->d:Landroidx/paging/g0;

    iget v3, v2, Landroidx/paging/g0;->c:I

    iget v2, v2, Landroidx/paging/g0;->b:I

    add-int/2addr v3, v2

    if-le v0, v3, :cond_d

    goto :goto_6

    :cond_d
    iput-boolean v4, v1, Landroidx/paging/t0;->h:Z

    goto/16 :goto_9

    :cond_e
    :goto_6
    iget-object v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/t0;

    iget-object v1, v0, Landroidx/paging/t0;->b:Landroidx/paging/v;

    if-eqz v1, :cond_14

    iget-object v2, v0, Landroidx/paging/t0;->d:Landroidx/paging/g0;

    iget v0, v0, Landroidx/paging/t0;->i:I

    invoke-virtual {v2, v0}, Landroidx/paging/g0;->a(I)Landroidx/paging/b1;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/paging/v;->a(Landroidx/paging/d1;)V

    goto/16 :goto_9

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PagingDataPresenter.combinedLoadStatesCollection.stateFlow should not hold null CombinedLoadStates after Insert event."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    instance-of v1, v0, Landroidx/paging/I;

    if-eqz v1, :cond_13

    iget-object v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/t0;

    iget-object v0, v0, Landroidx/paging/t0;->j:Lkotlinx/coroutines/flow/N;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x5

    iput v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->label:I

    invoke-static {p0}, Lkotlinx/coroutines/B;->Q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_11

    return-object v9

    :cond_11
    :goto_7
    iget-object v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/t0;

    iget-object v1, v0, Landroidx/paging/t0;->d:Landroidx/paging/g0;

    iget-object v2, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->$event:Landroidx/paging/N;

    invoke-virtual {v1, v2}, Landroidx/paging/g0;->f(Landroidx/paging/N;)Landroidx/paging/j;

    const/4 v1, 0x6

    iput v1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->label:I

    check-cast v0, Landroidx/paging/compose/b;

    iget-object v0, v0, Landroidx/paging/compose/b;->m:Landroidx/paging/compose/c;

    iget-object v1, v0, Landroidx/paging/compose/c;->c:Landroidx/paging/compose/b;

    invoke-virtual {v1}, Landroidx/paging/t0;->c()Landroidx/paging/x;

    move-result-object v1

    iget-object v0, v0, Landroidx/paging/compose/c;->d:Landroidx/compose/runtime/b0;

    check-cast v0, Landroidx/compose/runtime/O0;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-ne v0, v9, :cond_12

    return-object v9

    :cond_12
    :goto_8
    iget-object v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/t0;

    iget-object v0, v0, Landroidx/paging/t0;->e:Landroidx/paging/G;

    iget-object v1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->$event:Landroidx/paging/N;

    check-cast v1, Landroidx/paging/I;

    iget-object v1, v1, Landroidx/paging/I;->a:Landroidx/paging/LoadType;

    sget-object v2, Landroidx/paging/B;->Companion:Landroidx/paging/A;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/paging/B;->c:Landroidx/paging/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v3, "type"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "state"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;

    invoke-direct {v2, v1, v0}, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;-><init>(Landroidx/paging/LoadType;Landroidx/paging/G;)V

    invoke-virtual {v0, v2}, Landroidx/paging/G;->c(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/t0;

    iput-boolean v4, v0, Landroidx/paging/t0;->h:Z

    goto :goto_9

    :cond_13
    instance-of v1, v0, Landroidx/paging/L;

    if-eqz v1, :cond_14

    iget-object v1, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/t0;

    iget-object v1, v1, Landroidx/paging/t0;->e:Landroidx/paging/G;

    check-cast v0, Landroidx/paging/L;

    iget-object v2, v0, Landroidx/paging/L;->a:Landroidx/paging/E;

    iget-object v0, v0, Landroidx/paging/L;->b:Landroidx/paging/E;

    invoke-virtual {v1, v2, v0}, Landroidx/paging/G;->d(Landroidx/paging/E;Landroidx/paging/E;)V

    :cond_14
    :goto_9
    iget-object v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->$event:Landroidx/paging/N;

    instance-of v1, v0, Landroidx/paging/K;

    if-nez v1, :cond_15

    instance-of v1, v0, Landroidx/paging/I;

    if-nez v1, :cond_15

    instance-of v0, v0, Landroidx/paging/M;

    if-eqz v0, :cond_16

    :cond_15
    iget-object v0, p0, Landroidx/paging/PagingDataPresenter$collectFrom$2$1$2;->this$0:Landroidx/paging/t0;

    iget-object v0, v0, Landroidx/paging/t0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_a

    :cond_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
