.class public final Lcom/fanduel/unifiedmodules/accounthub/domain/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/unifiedmodules/accounthub/domain/d;
.implements Lcom/fanduel/unifiedmodules/accounthub/domain/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/fanduel/unifiedmodules/accounthub/domain/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fanduel/unifiedmodules/accounthub/domain/g;)V
    .locals 1

    const-string v0, "pageIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendAccountHubPageEventUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/unifiedmodules/accounthub/domain/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/fanduel/unifiedmodules/accounthub/domain/b;->b:Lcom/fanduel/unifiedmodules/accounthub/domain/g;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lcom/fanduel/unifiedmodules/accounthub/domain/AccountHubWrapper$dismissAll$2;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    new-instance v0, Lcom/fanduel/unifiedmodules/accounthub/domain/AccountHubWrapper$safeClientCall$2;

    invoke-direct {v0, p0, v1}, Lcom/fanduel/unifiedmodules/accounthub/domain/AccountHubWrapper$safeClientCall$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/B;->J(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lcom/fanduel/unifiedmodules/accounthub/domain/AccountHubWrapper$presentAccountHub$2;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/fanduel/unifiedmodules/accounthub/domain/AccountHubWrapper$presentAccountHub$2;-><init>(Lv6/g;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    new-instance v1, Lcom/fanduel/unifiedmodules/accounthub/domain/AccountHubWrapper$safeClientCall$2;

    invoke-direct {v1, p0, v0}, Lcom/fanduel/unifiedmodules/accounthub/domain/AccountHubWrapper$safeClientCall$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1}, Lkotlinx/coroutines/B;->J(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
