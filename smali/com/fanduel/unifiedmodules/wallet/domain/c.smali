.class public final Lcom/fanduel/unifiedmodules/wallet/domain/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/unifiedmodules/wallet/domain/a;
.implements Lcom/fanduel/unifiedmodules/wallet/domain/b;


# instance fields
.field public final a:Lcom/fanduel/core/libs/wallet/i;


# direct methods
.method public constructor <init>(Lcom/fanduel/core/libs/wallet/i;)V
    .locals 1

    const-string/jumbo v0, "wallet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/unifiedmodules/wallet/domain/c;->a:Lcom/fanduel/core/libs/wallet/i;

    return-void
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$safeClientCall$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$safeClientCall$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/B;->J(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$depositFunds$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$depositFunds$2;-><init>(Lcom/fanduel/unifiedmodules/wallet/domain/c;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {v0, p1}, Lcom/fanduel/unifiedmodules/wallet/domain/c;->d(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$getBalances$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$getBalances$1;

    iget v1, v0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$getBalances$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$getBalances$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$getBalances$1;

    invoke-direct {v0, p0, p1}, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$getBalances$1;-><init>(Lcom/fanduel/unifiedmodules/wallet/domain/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$getBalances$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$getBalances$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$getBalances$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Landroidx/camera/core/impl/n;->y(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object p1

    new-instance v2, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$getBalances$2;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p0, v4}, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$getBalances$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/fanduel/unifiedmodules/wallet/domain/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$getBalances$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$getBalances$1;->label:I

    invoke-static {v2, v0}, Lcom/fanduel/unifiedmodules/wallet/domain/c;->d(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p1

    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$getFreeBets$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$getFreeBets$1;

    iget v1, v0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$getFreeBets$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$getFreeBets$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$getFreeBets$1;

    invoke-direct {v0, p0, p1}, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$getFreeBets$1;-><init>(Lcom/fanduel/unifiedmodules/wallet/domain/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$getFreeBets$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$getFreeBets$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$getFreeBets$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Landroidx/camera/core/impl/n;->y(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object p1

    new-instance v2, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$getFreeBets$2;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p0, v4}, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$getFreeBets$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/fanduel/unifiedmodules/wallet/domain/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$getFreeBets$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$getFreeBets$1;->label:I

    invoke-static {v2, v0}, Lcom/fanduel/unifiedmodules/wallet/domain/c;->d(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p1

    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p0
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$showAccountHome$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$showAccountHome$2;-><init>(Lcom/fanduel/unifiedmodules/wallet/domain/c;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {v0, p1}, Lcom/fanduel/unifiedmodules/wallet/domain/c;->d(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$showActivity$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$showActivity$2;-><init>(Lcom/fanduel/unifiedmodules/wallet/domain/c;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {v0, p1}, Lcom/fanduel/unifiedmodules/wallet/domain/c;->d(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$showTax$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$showTax$2;-><init>(Lcom/fanduel/unifiedmodules/wallet/domain/c;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {v0, p1}, Lcom/fanduel/unifiedmodules/wallet/domain/c;->d(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$showTransactions$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$showTransactions$2;-><init>(Lcom/fanduel/unifiedmodules/wallet/domain/c;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {v0, p1}, Lcom/fanduel/unifiedmodules/wallet/domain/c;->d(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final i(FFLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$topUpFunds$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$topUpFunds$1;

    iget v1, v0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$topUpFunds$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$topUpFunds$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$topUpFunds$1;

    invoke-direct {v0, p0, p3}, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$topUpFunds$1;-><init>(Lcom/fanduel/unifiedmodules/wallet/domain/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$topUpFunds$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$topUpFunds$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$topUpFunds$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Landroidx/camera/core/impl/n;->y(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object p3

    new-instance v2, Ljava/lang/Float;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ljava/lang/Float;-><init>(F)V

    iput-object v2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v2, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$topUpFunds$2;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p3

    move-object v6, p0

    move v7, p1

    move v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$topUpFunds$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/fanduel/unifiedmodules/wallet/domain/c;FFLkotlin/coroutines/Continuation;)V

    iput-object p3, v0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$topUpFunds$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$topUpFunds$1;->F$0:F

    iput p2, v0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$topUpFunds$1;->F$1:F

    iput v3, v0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$topUpFunds$1;->label:I

    invoke-static {v2, v0}, Lcom/fanduel/unifiedmodules/wallet/domain/c;->d(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p3

    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p0
.end method

.method public final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$withdrawFunds$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$withdrawFunds$2;-><init>(Lcom/fanduel/unifiedmodules/wallet/domain/c;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {v0, p1}, Lcom/fanduel/unifiedmodules/wallet/domain/c;->d(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
