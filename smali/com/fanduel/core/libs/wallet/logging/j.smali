.class public abstract Lcom/fanduel/core/libs/wallet/logging/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/fanduel/core/libs/wallet/r;I)Lcom/fanduel/core/libs/wallet/logging/i;
    .locals 4

    new-instance v0, Lcom/fanduel/core/libs/wallet/logging/i;

    instance-of v1, p0, Lcom/fanduel/core/libs/wallet/l;

    const-string v2, "TopUpFunds is handled explicitly in open/close specs"

    if-eqz v1, :cond_0

    const-string v3, "ShowAccountHome"

    goto :goto_0

    :cond_0
    instance-of v3, p0, Lcom/fanduel/core/libs/wallet/j;

    if-eqz v3, :cond_1

    const-string v3, "ShowActivity"

    goto :goto_0

    :cond_1
    instance-of v3, p0, Lcom/fanduel/core/libs/wallet/n;

    if-eqz v3, :cond_2

    const-string v3, "ShowTax"

    goto :goto_0

    :cond_2
    instance-of v3, p0, Lcom/fanduel/core/libs/wallet/p;

    if-eqz v3, :cond_3

    const-string v3, "ShowTransactions"

    goto :goto_0

    :cond_3
    instance-of v3, p0, Lcom/fanduel/core/libs/wallet/k;

    if-eqz v3, :cond_4

    const-string v3, "DepositFunds"

    goto :goto_0

    :cond_4
    instance-of v3, p0, Lcom/fanduel/core/libs/wallet/q;

    if-eqz v3, :cond_5

    const-string v3, "WithdrawFunds"

    goto :goto_0

    :cond_5
    instance-of v3, p0, Lcom/fanduel/core/libs/wallet/o;

    if-nez v3, :cond_f

    instance-of v3, p0, Lcom/fanduel/core/libs/wallet/m;

    if-eqz v3, :cond_e

    const-string v3, "ResumeFlow"

    :goto_0
    if-eqz v1, :cond_6

    const p0, 0x7f130671

    goto :goto_1

    :cond_6
    instance-of v1, p0, Lcom/fanduel/core/libs/wallet/j;

    if-eqz v1, :cond_7

    const p0, 0x7f13066e

    goto :goto_1

    :cond_7
    instance-of v1, p0, Lcom/fanduel/core/libs/wallet/n;

    if-eqz v1, :cond_8

    const p0, 0x7f130672

    goto :goto_1

    :cond_8
    instance-of v1, p0, Lcom/fanduel/core/libs/wallet/p;

    if-eqz v1, :cond_9

    const p0, 0x7f130674

    goto :goto_1

    :cond_9
    instance-of v1, p0, Lcom/fanduel/core/libs/wallet/k;

    if-eqz v1, :cond_a

    const p0, 0x7f13066f

    goto :goto_1

    :cond_a
    instance-of v1, p0, Lcom/fanduel/core/libs/wallet/q;

    if-eqz v1, :cond_b

    const p0, 0x7f130675

    goto :goto_1

    :cond_b
    instance-of v1, p0, Lcom/fanduel/core/libs/wallet/o;

    if-nez v1, :cond_d

    instance-of p0, p0, Lcom/fanduel/core/libs/wallet/m;

    if-eqz p0, :cond_c

    const p0, 0x7f130670

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const p1, 0x7f13066d

    invoke-direct {v0, v3, p1, p0}, Lcom/fanduel/core/libs/wallet/logging/i;-><init>(Ljava/lang/String;ILjava/util/List;)V

    return-object v0

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lcom/fanduel/core/libs/wallet/logging/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p0, Lcom/fanduel/core/libs/wallet/logging/h;

    invoke-virtual {p0, p1, p2, v0}, Lcom/fanduel/core/libs/wallet/logging/h;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final c(Lcom/fanduel/core/libs/wallet/logging/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p7, Lcom/fanduel/core/libs/wallet/logging/WalletLoggerKt$withLog$1;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lcom/fanduel/core/libs/wallet/logging/WalletLoggerKt$withLog$1;

    iget v1, v0, Lcom/fanduel/core/libs/wallet/logging/WalletLoggerKt$withLog$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fanduel/core/libs/wallet/logging/WalletLoggerKt$withLog$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fanduel/core/libs/wallet/logging/WalletLoggerKt$withLog$1;

    invoke-direct {v0, p7}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p7, v0, Lcom/fanduel/core/libs/wallet/logging/WalletLoggerKt$withLog$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/fanduel/core/libs/wallet/logging/WalletLoggerKt$withLog$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/fanduel/core/libs/wallet/logging/WalletLoggerKt$withLog$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p7}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/fanduel/core/libs/wallet/logging/WalletLoggerKt$withLog$1;->L$4:Ljava/lang/Object;

    move-object p5, p0

    check-cast p5, Lkotlin/jvm/functions/Function1;

    iget-object p0, v0, Lcom/fanduel/core/libs/wallet/logging/WalletLoggerKt$withLog$1;->L$3:Ljava/lang/Object;

    move-object p4, p0

    check-cast p4, Ljava/lang/String;

    iget-object p0, v0, Lcom/fanduel/core/libs/wallet/logging/WalletLoggerKt$withLog$1;->L$2:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iget-object p0, v0, Lcom/fanduel/core/libs/wallet/logging/WalletLoggerKt$withLog$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lcom/fanduel/core/libs/wallet/logging/WalletLoggerKt$withLog$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/core/libs/wallet/logging/e;

    :try_start_0
    invoke-static {p7}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v6, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v6

    goto/16 :goto_3

    :cond_3
    invoke-static {p7}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    invoke-static {p0, p1, p2}, Lcom/fanduel/core/libs/wallet/logging/j;->b(Lcom/fanduel/core/libs/wallet/logging/e;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :try_start_1
    iput-object p0, v0, Lcom/fanduel/core/libs/wallet/logging/WalletLoggerKt$withLog$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/fanduel/core/libs/wallet/logging/WalletLoggerKt$withLog$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/fanduel/core/libs/wallet/logging/WalletLoggerKt$withLog$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/fanduel/core/libs/wallet/logging/WalletLoggerKt$withLog$1;->L$3:Ljava/lang/Object;

    iput-object p5, v0, Lcom/fanduel/core/libs/wallet/logging/WalletLoggerKt$withLog$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lcom/fanduel/core/libs/wallet/logging/WalletLoggerKt$withLog$1;->label:I

    invoke-interface {p6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    if-ne p7, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    if-nez p7, :cond_6

    invoke-static {p0, p1, p4}, Lcom/fanduel/core/libs/wallet/logging/j;->b(Lcom/fanduel/core/libs/wallet/logging/e;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    invoke-interface {p3, p7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    instance-of p3, p7, Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p6, " "

    const-string v2, " Retrieved "

    if-eqz p3, :cond_7

    :try_start_2
    move-object p3, p7

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_7
    instance-of p3, p7, Ljava/lang/Iterable;

    if-eqz p3, :cond_8

    move-object p3, p7

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Iterable;)I

    move-result p3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_8
    :goto_2
    invoke-static {p0, p1, p2}, Lcom/fanduel/core/libs/wallet/logging/j;->b(Lcom/fanduel/core/libs/wallet/logging/e;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_3
    invoke-static {p1, p2, p4}, Lcom/fanduel/core/libs/wallet/logging/j;->b(Lcom/fanduel/core/libs/wallet/logging/e;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_a

    iput-object p0, v0, Lcom/fanduel/core/libs/wallet/logging/WalletLoggerKt$withLog$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/fanduel/core/libs/wallet/logging/WalletLoggerKt$withLog$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/fanduel/core/libs/wallet/logging/WalletLoggerKt$withLog$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/fanduel/core/libs/wallet/logging/WalletLoggerKt$withLog$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/fanduel/core/libs/wallet/logging/WalletLoggerKt$withLog$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/fanduel/core/libs/wallet/logging/WalletLoggerKt$withLog$1;->label:I

    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    if-ne p7, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    if-eqz p7, :cond_a

    :goto_5
    move-object v5, p7

    :goto_6
    return-object v5

    :cond_a
    throw p0
.end method

.method public static d(Lcom/fanduel/core/libs/wallet/logging/h;Lcom/fanduel/core/libs/wallet/f;Ljava/lang/String;Lcom/fanduel/core/libs/wallet/c;)V
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    const-string v3, "WalletInitialization"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failureMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fanduel/core/libs/wallet/logging/WalletLoggerKt$withLogBlocking$1;

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v9}, Lcom/fanduel/core/libs/wallet/logging/WalletLoggerKt$withLogBlocking$1;-><init>(Lcom/fanduel/core/libs/wallet/logging/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/B;->G(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method
