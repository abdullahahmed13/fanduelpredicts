.class public final Lcom/fanduel/libs/accounthub/wallet/usecase/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA6/b;

.field public final b:Lcom/fanduel/libs/accounthub/wallet/e;

.field public final c:Lcom/fanduel/libs/accounthub/observability/e;


# direct methods
.method public constructor <init>(LA6/b;Lcom/fanduel/libs/accounthub/wallet/e;Lcom/fanduel/libs/accounthub/observability/e;)V
    .locals 1

    const-string v0, "coreIoC"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountHubObservability"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/wallet/usecase/a;->a:LA6/b;

    iput-object p2, p0, Lcom/fanduel/libs/accounthub/wallet/usecase/a;->b:Lcom/fanduel/libs/accounthub/wallet/e;

    iput-object p3, p0, Lcom/fanduel/libs/accounthub/wallet/usecase/a;->c:Lcom/fanduel/libs/accounthub/observability/e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/NumberFormat;->getCurrency()Ljava/util/Currency;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iget-object p0, p0, Lcom/fanduel/libs/accounthub/wallet/usecase/a;->a:LA6/b;

    check-cast p0, Lcom/fanduel/coremodules/ioc/a;

    const-class v1, Lv6/o;

    invoke-virtual {p0, v1}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Lv6/o;

    check-cast p0, Lcom/fanduel/coremodules/config/c;

    iget-object p0, p0, Lcom/fanduel/coremodules/config/c;->e:Landroid/content/Context;

    if-eqz p0, :cond_2

    const v1, 0x7f130036

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    const-string p0, "-.--"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please ensure that ICoreConfig is registered on CoreIoC"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ld7/B;Lv6/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/fanduel/libs/accounthub/wallet/usecase/CreateWalletComponentStateUseCase$execute$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/fanduel/libs/accounthub/wallet/usecase/CreateWalletComponentStateUseCase$execute$1;

    iget v4, v3, Lcom/fanduel/libs/accounthub/wallet/usecase/CreateWalletComponentStateUseCase$execute$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/fanduel/libs/accounthub/wallet/usecase/CreateWalletComponentStateUseCase$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/fanduel/libs/accounthub/wallet/usecase/CreateWalletComponentStateUseCase$execute$1;

    invoke-direct {v3, v0, v2}, Lcom/fanduel/libs/accounthub/wallet/usecase/CreateWalletComponentStateUseCase$execute$1;-><init>(Lcom/fanduel/libs/accounthub/wallet/usecase/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/fanduel/libs/accounthub/wallet/usecase/CreateWalletComponentStateUseCase$execute$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/fanduel/libs/accounthub/wallet/usecase/CreateWalletComponentStateUseCase$execute$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lcom/fanduel/libs/accounthub/wallet/usecase/CreateWalletComponentStateUseCase$execute$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/fanduel/libs/accounthub/wallet/usecase/a;

    iget-object v1, v3, Lcom/fanduel/libs/accounthub/wallet/usecase/CreateWalletComponentStateUseCase$execute$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ld7/B;

    iget-object v3, v3, Lcom/fanduel/libs/accounthub/wallet/usecase/CreateWalletComponentStateUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/fanduel/libs/accounthub/wallet/usecase/a;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Ld7/B;->c:Ld7/C;

    iget-object v2, v2, Ld7/C;->a:Ljava/lang/String;

    iput-object v0, v3, Lcom/fanduel/libs/accounthub/wallet/usecase/CreateWalletComponentStateUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/fanduel/libs/accounthub/wallet/usecase/CreateWalletComponentStateUseCase$execute$1;->L$1:Ljava/lang/Object;

    iput-object v0, v3, Lcom/fanduel/libs/accounthub/wallet/usecase/CreateWalletComponentStateUseCase$execute$1;->L$2:Ljava/lang/Object;

    iput v6, v3, Lcom/fanduel/libs/accounthub/wallet/usecase/CreateWalletComponentStateUseCase$execute$1;->label:I

    iget-object v5, v1, Ld7/B;->f:Ljava/util/List;

    move-object/from16 v7, p2

    invoke-virtual {v0, v2, v5, v7, v3}, Lcom/fanduel/libs/accounthub/wallet/usecase/a;->c(Ljava/lang/String;Ljava/util/List;Lv6/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    move-object v3, v0

    :goto_1
    check-cast v2, Ljava/util/Map;

    iget-object v3, v3, Lcom/fanduel/libs/accounthub/wallet/usecase/a;->b:Lcom/fanduel/libs/accounthub/wallet/e;

    invoke-virtual {v3}, Lcom/fanduel/libs/accounthub/wallet/e;->d()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "balance-visibility"

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    iget-object v3, v1, Ld7/B;->f:Ljava/util/List;

    iget-object v4, v1, Ld7/B;->c:Ld7/C;

    iget-object v5, v4, Ld7/C;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld7/C;

    iget-object v9, v9, Ld7/C;->a:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    :cond_5
    move v6, v9

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    :goto_3
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    if-nez v6, :cond_9

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v5, v2}, Lcom/fanduel/libs/accounthub/wallet/usecase/a;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    move-object v9, v5

    goto :goto_6

    :cond_9
    :goto_5
    invoke-virtual {v0}, Lcom/fanduel/libs/accounthub/wallet/usecase/a;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :goto_6
    new-instance v5, LY9/e;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, LY9/e;-><init>(I)V

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld7/C;

    iget-object v6, v5, Ld7/C;->a:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln6/c;

    if-eqz v6, :cond_b

    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iget-object v6, v6, Ln6/c;->a:Ljava/math/BigDecimal;

    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-nez v6, :cond_b

    iget-boolean v6, v5, Ld7/C;->c:Z

    if-nez v6, :cond_b

    const/4 v5, 0x0

    goto :goto_9

    :cond_b
    new-instance v6, Lcom/fanduel/libs/accounthub/state/o;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v0}, Lcom/fanduel/libs/accounthub/wallet/usecase/a;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_c
    iget-object v7, v5, Ld7/C;->a:Ljava/lang/String;

    invoke-virtual {v0, v7, v2}, Lcom/fanduel/libs/accounthub/wallet/usecase/a;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    :goto_8
    iget-object v8, v5, Ld7/C;->b:Ljava/lang/String;

    iget-boolean v5, v5, Ld7/C;->d:Z

    invoke-direct {v6, v8, v7, v5}, Lcom/fanduel/libs/accounthub/state/o;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v5, v6

    :goto_9
    if-eqz v5, :cond_a

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    iget-object v0, v1, Ld7/B;->e:Ld7/c;

    new-instance v2, Lcom/fanduel/libs/accounthub/state/n;

    iget-object v14, v1, Ld7/B;->d:Ld7/y;

    iget-object v3, v0, Ld7/c;->b:Ld7/w;

    iget-object v8, v4, Ld7/C;->b:Ljava/lang/String;

    iget-boolean v12, v1, Ld7/B;->a:Z

    iget-boolean v13, v1, Ld7/B;->b:Z

    iget-object v15, v0, Ld7/c;->a:Ljava/lang/String;

    move-object v7, v2

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v16}, Lcom/fanduel/libs/accounthub/state/n;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLd7/y;Ljava/lang/String;Ld7/w;)V

    return-object v2
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Lv6/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p4, Lcom/fanduel/libs/accounthub/wallet/usecase/CreateWalletComponentStateUseCase$fetchBalances$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/fanduel/libs/accounthub/wallet/usecase/CreateWalletComponentStateUseCase$fetchBalances$1;

    iget v1, v0, Lcom/fanduel/libs/accounthub/wallet/usecase/CreateWalletComponentStateUseCase$fetchBalances$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fanduel/libs/accounthub/wallet/usecase/CreateWalletComponentStateUseCase$fetchBalances$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fanduel/libs/accounthub/wallet/usecase/CreateWalletComponentStateUseCase$fetchBalances$1;

    invoke-direct {v0, p0, p4}, Lcom/fanduel/libs/accounthub/wallet/usecase/CreateWalletComponentStateUseCase$fetchBalances$1;-><init>(Lcom/fanduel/libs/accounthub/wallet/usecase/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/fanduel/libs/accounthub/wallet/usecase/CreateWalletComponentStateUseCase$fetchBalances$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/fanduel/libs/accounthub/wallet/usecase/CreateWalletComponentStateUseCase$fetchBalances$1;->label:I

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/fanduel/libs/accounthub/wallet/usecase/CreateWalletComponentStateUseCase$fetchBalances$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    check-cast p2, Ljava/lang/Iterable;

    new-instance p4, Ljava/util/ArrayList;

    invoke-static {p2, v3}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld7/C;

    iget-object v2, v2, Ld7/C;->a:Ljava/lang/String;

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p1, p4}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/wallet/usecase/a;->a:LA6/b;

    check-cast p0, Lcom/fanduel/coremodules/ioc/a;

    const-class p2, Ln6/e;

    invoke-virtual {p0, p2}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_b

    check-cast p0, Ln6/e;

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/String;

    invoke-interface {p2, p4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    array-length p4, p2

    invoke-static {p2, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    check-cast p0, Lcom/fanduel/core/libs/wallet/i;

    invoke-virtual {p0, p2, p3}, Lcom/fanduel/core/libs/wallet/i;->g([Ljava/lang/String;Lv6/g;)Lkotlinx/coroutines/F;

    move-result-object p0

    iput-object p1, v0, Lcom/fanduel/libs/accounthub/wallet/usecase/CreateWalletComponentStateUseCase$fetchBalances$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/fanduel/libs/accounthub/wallet/usecase/CreateWalletComponentStateUseCase$fetchBalances$1;->label:I

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/n0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, p1

    :goto_2
    check-cast p4, Ljava/util/List;

    if-nez p4, :cond_5

    sget-object p4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_5
    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p4, v3}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lkotlin/collections/L;->a(I)I

    move-result p1

    const/16 p2, 0x10

    if-ge p1, p2, :cond_6

    move p1, p2

    :cond_6
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Ln6/c;

    iget-object p4, p4, Ln6/c;->d:Ljava/lang/String;

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    move-object p1, p0

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6/c;

    if-eqz v0, :cond_9

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_8

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {p3, p1}, Lkotlin/collections/M;->o(Ljava/lang/Iterable;Ljava/util/LinkedHashMap;)V

    return-object p1

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "IWallet is not registered in the CoreIoC"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln6/c;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lqb/k;

    iget-object v0, p1, Ln6/c;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    iget-object p1, p1, Ln6/c;->a:Ljava/math/BigDecimal;

    invoke-virtual {v1, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/fanduel/libs/accounthub/observability/a;

    invoke-direct {v1, v0}, Lcom/fanduel/libs/accounthub/observability/a;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/fanduel/libs/accounthub/wallet/usecase/a;->c:Lcom/fanduel/libs/accounthub/observability/e;

    invoke-virtual {v0, v1}, Lcom/fanduel/libs/accounthub/observability/e;->b(Lcom/fanduel/libs/accounthub/observability/c;)V

    :cond_1
    instance-of v0, p1, Lkotlin/Result$Failure;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, p1

    :goto_1
    check-cast p2, Ljava/lang/String;

    :goto_2
    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/fanduel/libs/accounthub/wallet/usecase/a;->a()Ljava/lang/String;

    move-result-object p2

    :cond_3
    return-object p2
.end method
