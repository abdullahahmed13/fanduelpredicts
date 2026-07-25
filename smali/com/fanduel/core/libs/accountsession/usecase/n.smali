.class public final Lcom/fanduel/core/libs/accountsession/usecase/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:LA6/b;

.field public final c:LX5/f;

.field public final d:Lcom/fanduel/core/libs/accountsession/usecase/t;

.field public final e:Lcom/fanduel/core/libs/accountsession/store/a;

.field public f:Lkotlinx/coroutines/w0;


# direct methods
.method public constructor <init>(LA6/b;LX5/f;Lcom/fanduel/core/libs/accountsession/store/a;Lcom/fanduel/core/libs/accountsession/usecase/t;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshPermitUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreWebViewSessionCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/fanduel/core/libs/accountsession/usecase/n;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, p0, Lcom/fanduel/core/libs/accountsession/usecase/n;->b:LA6/b;

    iput-object p2, p0, Lcom/fanduel/core/libs/accountsession/usecase/n;->c:LX5/f;

    iput-object p4, p0, Lcom/fanduel/core/libs/accountsession/usecase/n;->d:Lcom/fanduel/core/libs/accountsession/usecase/t;

    iput-object p3, p0, Lcom/fanduel/core/libs/accountsession/usecase/n;->e:Lcom/fanduel/core/libs/accountsession/store/a;

    return-void
.end method

.method public static final a(Lcom/fanduel/core/libs/accountsession/usecase/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/fanduel/core/libs/accountsession/usecase/ObserveGeolocationTokensUseCase$handleNewGeoTokenEvent$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/fanduel/core/libs/accountsession/usecase/ObserveGeolocationTokensUseCase$handleNewGeoTokenEvent$1;

    iget v1, v0, Lcom/fanduel/core/libs/accountsession/usecase/ObserveGeolocationTokensUseCase$handleNewGeoTokenEvent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fanduel/core/libs/accountsession/usecase/ObserveGeolocationTokensUseCase$handleNewGeoTokenEvent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fanduel/core/libs/accountsession/usecase/ObserveGeolocationTokensUseCase$handleNewGeoTokenEvent$1;

    invoke-direct {v0, p0, p1}, Lcom/fanduel/core/libs/accountsession/usecase/ObserveGeolocationTokensUseCase$handleNewGeoTokenEvent$1;-><init>(Lcom/fanduel/core/libs/accountsession/usecase/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/fanduel/core/libs/accountsession/usecase/ObserveGeolocationTokensUseCase$handleNewGeoTokenEvent$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/fanduel/core/libs/accountsession/usecase/ObserveGeolocationTokensUseCase$handleNewGeoTokenEvent$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    iget-object p0, v0, Lcom/fanduel/core/libs/accountsession/usecase/ObserveGeolocationTokensUseCase$handleNewGeoTokenEvent$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/core/libs/accountsession/usecase/n;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    iget-object p0, v0, Lcom/fanduel/core/libs/accountsession/usecase/ObserveGeolocationTokensUseCase$handleNewGeoTokenEvent$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/core/libs/accountsession/usecase/n;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lqb/k;

    const-class p1, Lcom/fanduel/libs/geolocationsdk/contract/IGeolocationSdk;

    iget-object v2, p0, Lcom/fanduel/core/libs/accountsession/usecase/n;->b:LA6/b;

    check-cast v2, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {v2, p1}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fanduel/libs/geolocationsdk/contract/IGeolocationSdk;

    if-eqz p1, :cond_7

    iput-object p0, v0, Lcom/fanduel/core/libs/accountsession/usecase/ObserveGeolocationTokensUseCase$handleNewGeoTokenEvent$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/fanduel/core/libs/accountsession/usecase/ObserveGeolocationTokensUseCase$handleNewGeoTokenEvent$1;->label:I

    invoke-interface {p1, v0}, Lcom/fanduel/libs/geolocationsdk/contract/IGeolocationSdk;->getGeolocationToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_a

    :cond_6
    :goto_2
    check-cast p1, Lcom/fanduel/libs/geolocationsdk/contract/GeolocationToken;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/contract/GeolocationToken;->getRawValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v8

    :goto_3
    if-eqz p1, :cond_8

    move p1, v7

    goto :goto_4

    :cond_8
    move p1, v6

    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v2, Lkotlin/Result;->Companion:Lqb/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    sget-object v2, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v9, p1, Lkotlin/Result$Failure;

    if-eqz v9, :cond_9

    move-object p1, v2

    :cond_9
    check-cast p1, Ljava/lang/Boolean;

    sget-object v2, Lcom/fanduel/core/libs/accountcommon/usecase/d;->a:Lcom/fanduel/core/libs/accountcommon/usecase/d;

    sget-object v2, Lcom/fanduel/core/libs/accountcommon/usecase/c;->m:Lqb/i;

    invoke-interface {v2}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanduel/core/libs/accountcommon/usecase/a;

    new-instance v9, Lkotlin/Pair;

    const-string v10, "hasGeoTokenJwt"

    invoke-direct {v9, v10, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/fanduel/core/libs/accountcommon/usecase/d;->b(Lcom/fanduel/core/libs/accountcommon/usecase/a;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/fanduel/core/libs/accountsession/usecase/n;->b:LA6/b;

    invoke-static {p1}, LY/e;->q(LA6/b;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_a

    :cond_a
    :try_start_2
    iget-object v2, p0, Lcom/fanduel/core/libs/accountsession/usecase/n;->c:LX5/f;

    invoke-virtual {v2, p1}, LX5/f;->a(Ljava/lang/String;)LN5/l;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, LJ6/a;->A(LN5/l;)Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v9, :cond_b

    goto :goto_7

    :cond_b
    move-object v2, v8

    goto :goto_7

    :catchall_1
    move-exception v2

    sget-object v9, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v2

    :goto_7
    instance-of v9, v2, Lkotlin/Result$Failure;

    if-eqz v9, :cond_c

    move-object v2, v8

    :cond_c
    check-cast v2, LN5/l;

    if-eqz v2, :cond_10

    iget-object v9, p0, Lcom/fanduel/core/libs/accountsession/usecase/n;->d:Lcom/fanduel/core/libs/accountsession/usecase/t;

    invoke-virtual {v9, v2, v6, p1}, Lcom/fanduel/core/libs/accountsession/usecase/t;->c(LN5/l;ZLjava/lang/String;)Lkotlinx/coroutines/o;

    move-result-object p1

    iput-object p0, v0, Lcom/fanduel/core/libs/accountsession/usecase/ObserveGeolocationTokensUseCase$handleNewGeoTokenEvent$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/fanduel/core/libs/accountsession/usecase/ObserveGeolocationTokensUseCase$handleNewGeoTokenEvent$1;->label:I

    check-cast p1, Lkotlinx/coroutines/p;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/n0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_d

    goto :goto_a

    :cond_d
    :goto_8
    check-cast p1, Lcom/fanduel/core/libs/accountsession/usecase/s;

    instance-of v2, p1, Lcom/fanduel/core/libs/accountsession/usecase/r;

    if-eqz v2, :cond_e

    check-cast p1, Lcom/fanduel/core/libs/accountsession/usecase/r;

    iget-object p1, p1, Lcom/fanduel/core/libs/accountsession/usecase/r;->a:LN5/l;

    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/usecase/n;->e:Lcom/fanduel/core/libs/accountsession/store/a;

    iput-object v8, v0, Lcom/fanduel/core/libs/accountsession/usecase/ObserveGeolocationTokensUseCase$handleNewGeoTokenEvent$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/fanduel/core/libs/accountsession/usecase/ObserveGeolocationTokensUseCase$handleNewGeoTokenEvent$1;->label:I

    invoke-virtual {p0, p1, v6, v0}, Lcom/fanduel/core/libs/accountsession/store/a;->a(LN5/l;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_10

    goto :goto_a

    :cond_e
    instance-of v2, p1, Lcom/fanduel/core/libs/accountsession/usecase/q;

    if-eqz v2, :cond_f

    check-cast p1, Lcom/fanduel/core/libs/accountsession/usecase/q;

    iget-object p1, p1, Lcom/fanduel/core/libs/accountsession/usecase/q;->c:LN5/o;

    if-eqz p1, :cond_10

    const-string v2, "<this>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x191

    iget p1, p1, LN5/o;->b:I

    if-ne p1, v2, :cond_10

    sget-object p1, Lcom/fanduel/core/libs/accountcommon/usecase/d;->a:Lcom/fanduel/core/libs/accountcommon/usecase/d;

    sget-object p1, Lcom/fanduel/core/libs/accountcommon/usecase/c;->f:Lqb/i;

    invoke-interface {p1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fanduel/core/libs/accountcommon/usecase/a;

    sget-object v2, Lcom/fanduel/core/libs/accountcommon/usecase/DeleteSessionReasons;->b:Lcom/fanduel/core/libs/accountcommon/usecase/DeleteSessionReasons;

    invoke-virtual {v2}, Lcom/fanduel/core/libs/accountcommon/usecase/DeleteSessionReasons;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    const-string v5, "reason"

    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/fanduel/core/libs/accountcommon/usecase/d;->b(Lcom/fanduel/core/libs/accountcommon/usecase/a;Ljava/util/Map;)V

    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/usecase/n;->e:Lcom/fanduel/core/libs/accountsession/store/a;

    iput-object v8, v0, Lcom/fanduel/core/libs/accountsession/usecase/ObserveGeolocationTokensUseCase$handleNewGeoTokenEvent$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/fanduel/core/libs/accountsession/usecase/ObserveGeolocationTokensUseCase$handleNewGeoTokenEvent$1;->label:I

    invoke-virtual {p0, v8, v7, v0}, Lcom/fanduel/core/libs/accountsession/store/a;->a(LN5/l;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_10

    goto :goto_a

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    :goto_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_a
    return-object v1
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/fanduel/core/libs/accountsession/usecase/n;->f:Lkotlinx/coroutines/w0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/n0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/fanduel/core/libs/accountsession/usecase/ObserveGeolocationTokensUseCase$startListening$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fanduel/core/libs/accountsession/usecase/ObserveGeolocationTokensUseCase$startListening$1;-><init>(Lcom/fanduel/core/libs/accountsession/usecase/n;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/fanduel/core/libs/accountsession/usecase/n;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    move-result-object v0

    iput-object v0, p0, Lcom/fanduel/core/libs/accountsession/usecase/n;->f:Lkotlinx/coroutines/w0;

    return-void
.end method
