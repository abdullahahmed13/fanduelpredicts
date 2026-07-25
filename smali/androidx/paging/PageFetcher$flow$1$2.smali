.class final Landroidx/paging/PageFetcher$flow$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/paging/O;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroidx/paging/O;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00002\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u008a@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Landroidx/paging/O;",
        "previousGeneration",
        "",
        "triggerRemoteRefresh",
        "<anonymous>",
        "(Landroidx/paging/O;Z)Landroidx/paging/O;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lub/c;
    c = "androidx.paging.PageFetcher$flow$1$2"
    f = "PageFetcher.kt"
    l = {
        0x49,
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $remoteMediatorAccessor:Landroidx/paging/P0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/P0;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Landroidx/paging/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/U;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/U;Landroidx/paging/P0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Landroidx/paging/PageFetcher$flow$1$2;->$remoteMediatorAccessor:Landroidx/paging/P0;

    iput-object p1, p0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/U;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/paging/O;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Landroidx/paging/PageFetcher$flow$1$2;

    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1$2;->$remoteMediatorAccessor:Landroidx/paging/P0;

    iget-object p0, p0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/U;

    invoke-direct {v0, p0, v1, p3}, Landroidx/paging/PageFetcher$flow$1$2;-><init>(Landroidx/paging/U;Landroidx/paging/P0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/paging/PageFetcher$flow$1$2;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Landroidx/paging/PageFetcher$flow$1$2;->Z$0:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Landroidx/paging/PageFetcher$flow$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/paging/PageFetcher$flow$1$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Landroidx/paging/PageFetcher$flow$1$2;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/G0;

    iget-object v2, v0, Landroidx/paging/PageFetcher$flow$1$2;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/O;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Landroidx/paging/PageFetcher$flow$1$2;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/O;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/paging/PageFetcher$flow$1$2;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/O;

    iget-boolean v6, v0, Landroidx/paging/PageFetcher$flow$1$2;->Z$0:Z

    if-eqz v6, :cond_3

    iget-object v6, v0, Landroidx/paging/PageFetcher$flow$1$2;->$remoteMediatorAccessor:Landroidx/paging/P0;

    if-eqz v6, :cond_3

    check-cast v6, Landroidx/paging/O0;

    iget-object v6, v6, Landroidx/paging/O0;->c:Landroidx/navigation/v;

    sget-object v7, Landroidx/paging/RemoteMediatorAccessImpl$allowRefresh$1;->p:Landroidx/paging/RemoteMediatorAccessImpl$allowRefresh$1;

    invoke-virtual {v6, v7}, Landroidx/navigation/v;->D(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_3
    iget-object v6, v0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/U;

    if-eqz v2, :cond_4

    iget-object v7, v2, Landroidx/paging/O;->a:Landroidx/paging/b0;

    iget-object v7, v7, Landroidx/paging/b0;->b:Landroidx/paging/G0;

    goto :goto_0

    :cond_4
    move-object v7, v3

    :goto_0
    iput-object v2, v0, Landroidx/paging/PageFetcher$flow$1$2;->L$0:Ljava/lang/Object;

    iput v5, v0, Landroidx/paging/PageFetcher$flow$1$2;->label:I

    invoke-static {v6, v7, v0}, Landroidx/paging/U;->a(Landroidx/paging/U;Landroidx/paging/G0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast v6, Landroidx/paging/G0;

    if-eqz v2, :cond_7

    iget-object v7, v2, Landroidx/paging/O;->a:Landroidx/paging/b0;

    iput-object v2, v0, Landroidx/paging/PageFetcher$flow$1$2;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/paging/PageFetcher$flow$1$2;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/paging/PageFetcher$flow$1$2;->label:I

    invoke-virtual {v7, v0}, Landroidx/paging/b0;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, v6

    :goto_2
    check-cast v4, Landroidx/paging/H0;

    move-object v8, v1

    goto :goto_3

    :cond_7
    move-object v4, v3

    move-object v8, v6

    :goto_3
    if-eqz v4, :cond_8

    iget-object v1, v4, Landroidx/paging/H0;->a:Ljava/util/List;

    goto :goto_4

    :cond_8
    move-object v1, v3

    :goto_4
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    if-eqz v2, :cond_a

    iget-object v1, v2, Landroidx/paging/O;->b:Landroidx/paging/H0;

    if-eqz v1, :cond_a

    iget-object v6, v1, Landroidx/paging/H0;->a:Ljava/util/List;

    if-eqz v6, :cond_a

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v5

    if-ne v6, v5, :cond_a

    move-object v4, v1

    :cond_a
    if-eqz v4, :cond_b

    iget-object v1, v4, Landroidx/paging/H0;->b:Ljava/lang/Integer;

    goto :goto_5

    :cond_b
    move-object v1, v3

    :goto_5
    if-nez v1, :cond_d

    if-eqz v2, :cond_c

    iget-object v1, v2, Landroidx/paging/O;->b:Landroidx/paging/H0;

    if-eqz v1, :cond_c

    iget-object v1, v1, Landroidx/paging/H0;->b:Ljava/lang/Integer;

    goto :goto_6

    :cond_c
    move-object v1, v3

    :goto_6
    if-eqz v1, :cond_d

    iget-object v4, v2, Landroidx/paging/O;->b:Landroidx/paging/H0;

    :cond_d
    if-nez v4, :cond_f

    iget-object v1, v0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/U;

    iget-object v1, v1, Landroidx/paging/U;->b:Ljava/lang/Object;

    :cond_e
    :goto_7
    move-object v7, v1

    goto :goto_8

    :cond_f
    invoke-virtual {v8, v4}, Landroidx/paging/G0;->getRefreshKey(Landroidx/paging/H0;)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz v5, :cond_e

    const-string v5, "Paging"

    const/4 v6, 0x3

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Refresh key "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " returned from PagingSource "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "message"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :goto_8
    if-eqz v2, :cond_10

    iget-object v1, v2, Landroidx/paging/O;->a:Landroidx/paging/b0;

    iget-object v1, v1, Landroidx/paging/b0;->l:Lkotlinx/coroutines/i0;

    invoke-virtual {v1, v3}, Lkotlinx/coroutines/n0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_10
    if-eqz v2, :cond_11

    iget-object v1, v2, Landroidx/paging/O;->c:Lkotlinx/coroutines/i0;

    invoke-virtual {v1, v3}, Lkotlinx/coroutines/n0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_11
    new-instance v1, Landroidx/paging/O;

    iget-object v2, v0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/U;

    iget-object v9, v2, Landroidx/paging/U;->c:Landroidx/paging/j0;

    iget-object v2, v2, Landroidx/paging/U;->e:Landroidx/paging/n;

    iget-object v2, v2, Landroidx/paging/n;->b:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Landroidx/paging/i;

    new-instance v2, Landroidx/paging/PageFetcher$flow$1$2$1;

    iget-object v13, v0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/U;

    const/4 v12, 0x0

    const-class v14, Landroidx/paging/U;

    const-string v15, "refresh"

    const-string v16, "refresh()V"

    const/16 v17, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Landroidx/paging/b0;

    iget-object v11, v0, Landroidx/paging/PageFetcher$flow$1$2;->$remoteMediatorAccessor:Landroidx/paging/P0;

    move-object v6, v3

    move-object v12, v4

    move-object v13, v2

    invoke-direct/range {v6 .. v13}, Landroidx/paging/b0;-><init>(Ljava/lang/Object;Landroidx/paging/G0;Landroidx/paging/j0;Landroidx/paging/i;Landroidx/paging/P0;Landroidx/paging/H0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, Lkotlinx/coroutines/B;->e()Lkotlinx/coroutines/i0;

    move-result-object v0

    invoke-direct {v1, v3, v4, v0}, Landroidx/paging/O;-><init>(Landroidx/paging/b0;Landroidx/paging/H0;Lkotlinx/coroutines/i0;)V

    return-object v1
.end method
