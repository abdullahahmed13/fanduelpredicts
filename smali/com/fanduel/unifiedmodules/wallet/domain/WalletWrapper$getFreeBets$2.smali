.class final Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$getFreeBets$2;
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/c;
    c = "com.fanduel.unifiedmodules.wallet.domain.WalletWrapper$getFreeBets$2"
    f = "WalletWrapper.kt"
    l = {
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $freeBets:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/Set<",
            "Lcom/fanduel/unifiedmodules/wallet/domain/FreeBet;",
            ">;>;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/fanduel/unifiedmodules/wallet/domain/c;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/fanduel/unifiedmodules/wallet/domain/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$getFreeBets$2;->$freeBets:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$getFreeBets$2;->this$0:Lcom/fanduel/unifiedmodules/wallet/domain/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$getFreeBets$2;

    iget-object v1, p0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$getFreeBets$2;->$freeBets:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$getFreeBets$2;->this$0:Lcom/fanduel/unifiedmodules/wallet/domain/c;

    invoke-direct {v0, v1, p0, p1}, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$getFreeBets$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/fanduel/unifiedmodules/wallet/domain/c;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$getFreeBets$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$getFreeBets$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$getFreeBets$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$getFreeBets$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$getFreeBets$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$getFreeBets$2;->$freeBets:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$getFreeBets$2;->this$0:Lcom/fanduel/unifiedmodules/wallet/domain/c;

    iget-object v4, v4, Lcom/fanduel/unifiedmodules/wallet/domain/c;->a:Lcom/fanduel/core/libs/wallet/i;

    invoke-virtual {v4}, Lcom/fanduel/core/libs/wallet/i;->h()Lkotlinx/coroutines/F;

    move-result-object v4

    iput-object v2, v0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$getFreeBets$2;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$getFreeBets$2;->label:I

    invoke-virtual {v4, v0}, Lkotlinx/coroutines/n0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln6/d;

    iget-wide v5, v4, Ln6/d;->a:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-wide v5, v4, Ln6/d;->c:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iget-object v5, v4, Ln6/d;->h:Ljava/util/ArrayList;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln6/b;

    new-instance v7, Lcom/fanduel/unifiedmodules/wallet/domain/ContextRule;

    iget-object v9, v6, Ln6/b;->a:Ljava/lang/String;

    iget-object v11, v6, Ln6/b;->c:Ljava/util/ArrayList;

    iget-object v6, v6, Ln6/b;->b:Ljava/lang/String;

    invoke-direct {v7, v9, v6, v11}, Lcom/fanduel/unifiedmodules/wallet/domain/ContextRule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v5, Lcom/fanduel/unifiedmodules/wallet/domain/FreeBet;

    iget-object v13, v4, Ln6/d;->f:Ljava/lang/String;

    iget-object v14, v4, Ln6/d;->g:Ljava/lang/String;

    iget-object v9, v4, Ln6/d;->b:Ljava/lang/String;

    iget v11, v4, Ln6/d;->d:F

    iget-object v12, v4, Ln6/d;->e:Ljava/lang/String;

    move-object v7, v5

    invoke-direct/range {v7 .. v15}, Lcom/fanduel/unifiedmodules/wallet/domain/FreeBet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
