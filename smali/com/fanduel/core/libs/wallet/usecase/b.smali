.class public abstract Lcom/fanduel/core/libs/wallet/usecase/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fanduel/core/libs/wallet/logging/h;

.field public final b:Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;

.field public final c:Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/fanduel/core/libs/wallet/logging/h;Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerUmProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/wallet/usecase/b;->a:Lcom/fanduel/core/libs/wallet/logging/h;

    iput-object p2, p0, Lcom/fanduel/core/libs/wallet/usecase/b;->b:Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;

    iput-object p3, p0, Lcom/fanduel/core/libs/wallet/usecase/b;->c:Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fanduel/core/libs/wallet/usecase/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(LM/h;)Z
    .locals 10

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/fanduel/core/libs/wallet/usecase/j;

    iget-object v1, p0, Lcom/fanduel/core/libs/wallet/usecase/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/fanduel/core/libs/wallet/usecase/b;->a:Lcom/fanduel/core/libs/wallet/logging/h;

    iget-object v3, p0, Lcom/fanduel/core/libs/wallet/usecase/b;->b:Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;

    const/4 v4, 0x1

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/usecase/b;->c:Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/fanduel/core/libs/wallet/usecase/j;

    iget-object p1, p1, Lcom/fanduel/core/libs/wallet/usecase/j;->b:Ljava/util/Map;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/o;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/loggerum/j;

    if-eqz p0, :cond_1

    new-instance v1, Lcom/fanduel/core/libs/wallet/utils/k;

    sget-object v6, Lcom/fanduel/libs/loggerum/contract/LogLevel;->b:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    invoke-virtual {v3}, Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;->d()Ljava/lang/String;

    move-result-object v7

    const-string v8, " authorisation complete. Data returning to dynamic web"

    invoke-static {v7, v8}, Landroidx/camera/core/impl/n;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v6, v7}, Lcom/fanduel/core/libs/wallet/utils/k;-><init>(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;)V

    invoke-static {p0, v1, v5}, Lcom/fanduel/core/libs/wallet/utils/c;->h(Lcom/fanduel/libs/loggerum/j;Lcom/fanduel/core/libs/wallet/utils/k;Ljava/util/Map;)V

    :cond_1
    sget-object p0, Lcom/fanduel/core/libs/wallet/logging/f;->c:Lcom/fanduel/core/libs/wallet/logging/f;

    invoke-virtual {v2, v3, p0}, Lcom/fanduel/core/libs/wallet/logging/h;->c(Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;Lcom/fanduel/core/libs/wallet/logging/j;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/p;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_2
    instance-of v0, p1, Lcom/fanduel/core/libs/wallet/usecase/i;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/fanduel/core/libs/wallet/usecase/i;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/o;

    if-eqz v0, :cond_8

    sget-object v1, Lcom/fanduel/core/libs/wallet/usecase/a;->a:[I

    iget-object v6, p1, Lcom/fanduel/core/libs/wallet/usecase/i;->b:Lcom/fanduel/core/libs/wallet/utils/ErrorStatus;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v1, v1, v7

    iget-object p1, p1, Lcom/fanduel/core/libs/wallet/usecase/i;->c:Ljava/lang/String;

    if-ne v1, v4, :cond_3

    invoke-virtual {p0}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/loggerum/j;

    if-eqz p0, :cond_4

    new-instance v1, Lcom/fanduel/core/libs/wallet/utils/k;

    sget-object v7, Lcom/fanduel/libs/loggerum/contract/LogLevel;->b:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    invoke-virtual {v3}, Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;->d()Ljava/lang/String;

    move-result-object v8

    const-string v9, " authorisation cancelled by user"

    invoke-static {v8, v9}, Landroidx/camera/core/impl/n;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v7, v8}, Lcom/fanduel/core/libs/wallet/utils/k;-><init>(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;)V

    invoke-static {p0, v1, v5}, Lcom/fanduel/core/libs/wallet/utils/c;->h(Lcom/fanduel/libs/loggerum/j;Lcom/fanduel/core/libs/wallet/utils/k;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/loggerum/j;

    if-eqz p0, :cond_4

    new-instance v1, Lcom/fanduel/core/libs/wallet/utils/k;

    sget-object v5, Lcom/fanduel/libs/loggerum/contract/LogLevel;->d:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    invoke-virtual {v3}, Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;->d()Ljava/lang/String;

    move-result-object v7

    const-string v8, " authorisation failure"

    invoke-static {v7, v8}, Landroidx/camera/core/impl/n;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v5, v7}, Lcom/fanduel/core/libs/wallet/utils/k;-><init>(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/fanduel/core/libs/wallet/utils/c;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-static {p0, v1, v5}, Lcom/fanduel/core/libs/wallet/utils/c;->h(Lcom/fanduel/libs/loggerum/j;Lcom/fanduel/core/libs/wallet/utils/k;Ljava/util/Map;)V

    :cond_4
    :goto_0
    const-string p0, "<this>"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/fanduel/core/libs/wallet/utils/h;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v1, v1, v5

    if-ne v1, v4, :cond_5

    sget-object v1, Lcom/fanduel/core/libs/wallet/logging/f;->a:Lcom/fanduel/core/libs/wallet/logging/f;

    goto :goto_1

    :cond_5
    new-instance v1, Lcom/fanduel/core/libs/wallet/logging/g;

    invoke-direct {v1, p1}, Lcom/fanduel/core/libs/wallet/logging/g;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, v3, v1}, Lcom/fanduel/core/libs/wallet/logging/h;->c(Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;Lcom/fanduel/core/libs/wallet/logging/j;)V

    invoke-virtual {v3}, Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/fanduel/core/libs/wallet/utils/ErrorStatus;->b:Lcom/fanduel/core/libs/wallet/utils/ErrorStatus;

    if-ne v6, v1, :cond_6

    invoke-virtual {v3}, Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/fanduel/core/libs/wallet/utils/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/fanduel/core/libs/wallet/utils/b;-><init>(I)V

    invoke-static {v0, p0}, Lcom/fanduel/core/libs/wallet/utils/c;->c(Lkotlinx/coroutines/o;Lkotlin/jvm/functions/Function1;)Z

    goto :goto_2

    :cond_6
    invoke-static {v0, v6, p1, v3}, Lcom/fanduel/core/libs/wallet/utils/c;->b(Lkotlinx/coroutines/o;Lcom/fanduel/core/libs/wallet/utils/ErrorStatus;Ljava/lang/String;Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;)Z

    :cond_7
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_8
    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    new-instance p0, Lcom/fanduel/core/libs/wallet/logging/g;

    const-string p1, "ERR_FAILED_COMPLETION"

    invoke-direct {p0, p1}, Lcom/fanduel/core/libs/wallet/logging/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, p0}, Lcom/fanduel/core/libs/wallet/logging/h;->c(Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;Lcom/fanduel/core/libs/wallet/logging/j;)V

    const/4 v4, 0x0

    :goto_4
    return v4

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
