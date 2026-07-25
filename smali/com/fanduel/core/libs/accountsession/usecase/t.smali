.class public final Lcom/fanduel/core/libs/accountsession/usecase/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LO5/e;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:LA6/b;

.field public final d:Lcom/fanduel/core/libs/accountsession/requestcache/e;

.field public e:Lkotlinx/coroutines/p;

.field public final f:Lqb/i;


# direct methods
.method public constructor <init>(LO5/e;Lkotlinx/coroutines/CoroutineScope;LA6/b;Lcom/fanduel/core/libs/accountsession/requestcache/e;)V
    .locals 1

    const-string v0, "retrofitFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreIoC"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionApiProtector"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/accountsession/usecase/t;->a:LO5/e;

    iput-object p2, p0, Lcom/fanduel/core/libs/accountsession/usecase/t;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/fanduel/core/libs/accountsession/usecase/t;->c:LA6/b;

    iput-object p4, p0, Lcom/fanduel/core/libs/accountsession/usecase/t;->d:Lcom/fanduel/core/libs/accountsession/requestcache/e;

    new-instance p1, Lcom/fanduel/core/libs/accountcommon/usecase/b;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lcom/fanduel/core/libs/accountcommon/usecase/b;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/core/libs/accountsession/usecase/t;->f:Lqb/i;

    return-void
.end method

.method public static final a(Lcom/fanduel/core/libs/accountsession/usecase/t;LN5/l;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$buildRequestBody$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$buildRequestBody$1;

    iget v1, v0, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$buildRequestBody$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$buildRequestBody$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$buildRequestBody$1;

    invoke-direct {v0, p0, p3}, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$buildRequestBody$1;-><init>(Lcom/fanduel/core/libs/accountsession/usecase/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$buildRequestBody$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$buildRequestBody$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$buildRequestBody$1;->Z$0:Z

    iget-object p0, v0, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$buildRequestBody$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    iget-object p1, v0, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$buildRequestBody$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v0, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$buildRequestBody$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$buildRequestBody$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p1, LN5/l;->b:LN5/y;

    iget-object v2, v2, LN5/y;->a:Ljava/lang/String;

    const-string v4, "authToken"

    invoke-virtual {p3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p1, LN5/l;->c:LN5/y;

    iget-object p1, p1, LN5/y;->a:Ljava/lang/String;

    const-string v2, "loginToken"

    invoke-virtual {p3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object p3, v0, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$buildRequestBody$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$buildRequestBody$1;->L$1:Ljava/lang/Object;

    const-string p1, "geoToken"

    iput-object p1, v0, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$buildRequestBody$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$buildRequestBody$1;->L$3:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$buildRequestBody$1;->Z$0:Z

    iput v3, v0, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$buildRequestBody$1;->label:I

    invoke-virtual {p0, v0}, Lcom/fanduel/core/libs/accountsession/usecase/t;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p3

    move-object v1, v0

    move-object p3, p0

    move-object p0, v1

    :goto_1
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "extendSession"

    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p0, "refreshPermit"

    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object p0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v3, p2}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v1

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$getGeolocationToken$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$getGeolocationToken$1;

    iget v1, v0, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$getGeolocationToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$getGeolocationToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$getGeolocationToken$1;

    invoke-direct {v0, p0, p1}, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$getGeolocationToken$1;-><init>(Lcom/fanduel/core/libs/accountsession/usecase/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$getGeolocationToken$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$getGeolocationToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/usecase/t;->c:LA6/b;

    check-cast p0, Lcom/fanduel/coremodules/ioc/a;

    const-class p1, Lcom/fanduel/libs/geolocationsdk/contract/IGeolocationSdk;

    invoke-virtual {p0, p1}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/geolocationsdk/contract/IGeolocationSdk;

    if-eqz p0, :cond_4

    iput v3, v0, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$getGeolocationToken$1;->label:I

    invoke-interface {p0, v0}, Lcom/fanduel/libs/geolocationsdk/contract/IGeolocationSdk;->getGeolocationToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/fanduel/libs/geolocationsdk/contract/GeolocationToken;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/contract/GeolocationToken;->getRawValue()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    :cond_4
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string p1, "NULL"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    return-object p0
.end method

.method public final c(LN5/l;ZLjava/lang/String;)Lkotlinx/coroutines/o;
    .locals 11

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fanduel/core/libs/accountsession/usecase/t;->f:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/fanduel/core/libs/accountsession/usecase/t;->e:Lkotlinx/coroutines/p;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlinx/coroutines/n0;->U()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/B;->c()Lkotlinx/coroutines/p;

    move-result-object v8

    iput-object v8, p0, Lcom/fanduel/core/libs/accountsession/usecase/t;->e:Lkotlinx/coroutines/p;

    iget-object v9, p0, Lcom/fanduel/core/libs/accountsession/usecase/t;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v10, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$refresh$1$1;

    const/4 v7, 0x0

    move-object v1, v10

    move-object v2, p0

    move-object v3, p3

    move-object v4, v8

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$refresh$1$1;-><init>(Lcom/fanduel/core/libs/accountsession/usecase/t;Ljava/lang/String;Lkotlinx/coroutines/o;LN5/l;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v9, p1, p1, v10, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v8

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
