.class public final synthetic Lc8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc8/c;


# direct methods
.method public synthetic constructor <init>(Lc8/c;I)V
    .locals 0

    iput p2, p0, Lc8/a;->a:I

    iput-object p1, p0, Lc8/a;->b:Lc8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "Location client error"

    const-string v1, "LocationEnforcer"

    const/4 v2, 0x0

    const/16 v3, 0x2f

    const-string v4, ""

    iget-object v5, p0, Lc8/a;->b:Lc8/c;

    iget p0, p0, Lc8/a;->a:I

    check-cast p1, Ljava/lang/String;

    packed-switch p0, :pswitch_data_0

    move-object p0, p2

    check-cast p0, Lkotlinx/coroutines/o;

    iget-object p1, v5, Lc8/c;->a:LX7/a;

    move-object v6, p1

    check-cast v6, La8/c;

    iget-object v7, v6, La8/c;->e:Lkotlinx/coroutines/flow/N;

    :cond_0
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, La8/a;

    invoke-static {p2, v2, v2, v3}, La8/a;->a(La8/a;Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;Ljava/lang/String;I)La8/a;

    move-result-object p2

    invoke-virtual {v7, p1, p2}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, v6, La8/c;->a:Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;

    iget-object p2, v6, La8/c;->e:Lkotlinx/coroutines/flow/N;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La8/a;

    iget-object v10, v2, La8/a;->e:Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La8/a;

    iget-object v7, v2, La8/a;->b:Lcom/fanduel/libs/geolocationsdk/api/Environment;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La8/a;

    iget-object v6, v2, La8/a;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La8/a;

    iget-object v9, v2, La8/a;->d:Lcom/fanduel/libs/geolocationsdk/api/AppDomain;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La8/a;

    iget-object v8, p2, La8/a;->c:Lcom/fanduel/libs/geolocationsdk/api/Country;

    new-instance p2, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    move-object v5, p2

    invoke-direct/range {v5 .. v10}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;-><init>(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/api/Environment;Lcom/fanduel/libs/geolocationsdk/api/Country;Lcom/fanduel/libs/geolocationsdk/api/AppDomain;Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;)V

    invoke-virtual {p1, p2}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->setConfig(Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    if-eqz p0, :cond_1

    check-cast p0, Lkotlinx/coroutines/p;

    invoke-virtual {p0, v4}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p2, Lkotlinx/coroutines/o;

    iget-object p0, v5, Lc8/c;->c:Lcom/google/gson/Gson;

    const-class v0, Lcom/fanduel/libs/location/enforcer/plugin/StartGeolocationDTO;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/location/enforcer/plugin/StartGeolocationDTO;

    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lqb/k;

    iget-object p1, v5, Lc8/c;->a:LX7/a;

    invoke-virtual {p0}, Lcom/fanduel/libs/location/enforcer/plugin/StartGeolocationDTO;->getReason()Ljava/lang/String;

    move-result-object p0

    check-cast p1, La8/c;

    invoke-virtual {p1, p0}, La8/c;->a(Ljava/lang/String;)V

    iget-object p0, v5, Lc8/c;->b:Lcom/fanduel/libs/location/enforcer/usecases/e;

    check-cast p0, Lcom/fanduel/libs/location/enforcer/usecases/j;

    invoke-virtual {p0}, Lcom/fanduel/libs/location/enforcer/usecases/j;->a()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lcom/fanduel/unifiedmodules/webviewpluginhelper/ErrorDTO;

    sget-object v1, Lcom/fanduel/unifiedmodules/webviewpluginhelper/GeolocationError;->INSTANCE:Lcom/fanduel/unifiedmodules/webviewpluginhelper/GeolocationError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "Error starting geolocation"

    :cond_2
    invoke-direct {v0, v1, v2}, Lcom/fanduel/unifiedmodules/webviewpluginhelper/ErrorDTO;-><init>(Lcom/fanduel/unifiedmodules/webviewpluginhelper/ErrorCode;Ljava/lang/String;)V

    iget-object v1, v5, Lc8/c;->c:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/B;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/n0;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/n0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    instance-of p1, p0, Lkotlin/Result$Failure;

    if-nez p1, :cond_4

    check-cast p0, Lkotlin/Unit;

    if-eqz p2, :cond_4

    check-cast p2, Lkotlinx/coroutines/p;

    invoke-virtual {p2, v4}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p2, Lkotlinx/coroutines/o;

    iget-object p0, v5, Lc8/c;->c:Lcom/google/gson/Gson;

    const-class v6, Lcom/fanduel/libs/location/enforcer/plugin/SetSessionDTO;

    invoke-virtual {p0, p1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/location/enforcer/plugin/SetSessionDTO;

    invoke-virtual {p0}, Lcom/fanduel/libs/location/enforcer/plugin/SetSessionDTO;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fanduel/libs/location/enforcer/plugin/SetSessionDTO;->getUserAuthToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/fanduel/libs/location/enforcer/plugin/SetSessionDTO;->getSessionId()Ljava/lang/String;

    move-result-object p0

    iget-object v5, v5, Lc8/c;->a:LX7/a;

    check-cast v5, La8/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v7, "userId"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "userAuthToken"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "sessionId"

    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;

    invoke-direct {v7, p1, v6, p0}, Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p0, v5, La8/c;->e:Lkotlinx/coroutines/flow/N;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, La8/a;

    invoke-static {v6, v7, v2, v3}, La8/a;->a(La8/a;Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;Ljava/lang/String;I)La8/a;

    move-result-object v6

    invoke-virtual {p0, p1, v6}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :try_start_2
    iget-object p1, v5, La8/c;->a:Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La8/a;

    iget-object v10, v2, La8/a;->e:Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La8/a;

    iget-object v7, v2, La8/a;->b:Lcom/fanduel/libs/geolocationsdk/api/Environment;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La8/a;

    iget-object v6, v2, La8/a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La8/a;

    iget-object v9, v2, La8/a;->d:Lcom/fanduel/libs/geolocationsdk/api/AppDomain;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La8/a;

    iget-object v8, p0, La8/a;->c:Lcom/fanduel/libs/geolocationsdk/api/Country;

    new-instance p0, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;-><init>(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/api/Environment;Lcom/fanduel/libs/geolocationsdk/api/Country;Lcom/fanduel/libs/geolocationsdk/api/AppDomain;Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;)V

    invoke-virtual {p1, p0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->setConfig(Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    if-eqz p2, :cond_6

    check-cast p2, Lkotlinx/coroutines/p;

    invoke-virtual {p2, v4}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
