.class public final Lcom/fanduel/unifiedmodules/responsiblegaming/domain/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/unifiedmodules/responsiblegaming/domain/a;
.implements Lcom/fanduel/unifiedmodules/responsiblegaming/domain/b;


# direct methods
.method public static d(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/fanduel/unifiedmodules/responsiblegaming/domain/ResponsibleGamingWrapper$safeClientCall$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fanduel/unifiedmodules/responsiblegaming/domain/ResponsibleGamingWrapper$safeClientCall$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

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
.method public final a(Lcom/fanduel/unifiedmodules/responsiblegaming/domain/ResponsibleGamingData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lcom/fanduel/unifiedmodules/responsiblegaming/domain/ResponsibleGamingWrapper$presentGlobalDepositLimits$2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fanduel/unifiedmodules/responsiblegaming/domain/ResponsibleGamingWrapper$presentGlobalDepositLimits$2;-><init>(Lcom/fanduel/unifiedmodules/responsiblegaming/domain/ResponsibleGamingData;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    invoke-static {p0, p2}, Lcom/fanduel/unifiedmodules/responsiblegaming/domain/c;->d(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(Lcom/fanduel/unifiedmodules/responsiblegaming/domain/ResponsibleGamingData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lcom/fanduel/unifiedmodules/responsiblegaming/domain/ResponsibleGamingWrapper$presentRealityCheckSettings$2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fanduel/unifiedmodules/responsiblegaming/domain/ResponsibleGamingWrapper$presentRealityCheckSettings$2;-><init>(Lcom/fanduel/unifiedmodules/responsiblegaming/domain/ResponsibleGamingData;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    invoke-static {p0, p2}, Lcom/fanduel/unifiedmodules/responsiblegaming/domain/c;->d(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(Lcom/fanduel/unifiedmodules/responsiblegaming/domain/ResponsibleGamingData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lcom/fanduel/unifiedmodules/responsiblegaming/domain/ResponsibleGamingWrapper$presentResponsiblePlaySettings$2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fanduel/unifiedmodules/responsiblegaming/domain/ResponsibleGamingWrapper$presentResponsiblePlaySettings$2;-><init>(Lcom/fanduel/unifiedmodules/responsiblegaming/domain/ResponsibleGamingData;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    invoke-static {p0, p2}, Lcom/fanduel/unifiedmodules/responsiblegaming/domain/c;->d(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
