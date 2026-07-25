.class public final synthetic Lcom/fanduel/core/libs/accountsession/corewebview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/fanduel/core/libs/accountsession/corewebview/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget p0, p0, Lcom/fanduel/core/libs/accountsession/corewebview/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;

    invoke-static {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->N(Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;)Lcom/fanduel/libs/geolocationsdk/events/StartGeoComplyGeolocation;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/fanduel/libs/geolocationsdk/events/NoSuccessfulJWTFound;

    invoke-static {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->Y(Lcom/fanduel/libs/geolocationsdk/events/NoSuccessfulJWTFound;)Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataFoundGeolocation;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/fanduel/libs/geolocationsdk/events/GeolocateUser;

    invoke-static {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->q(Lcom/fanduel/libs/geolocationsdk/events/GeolocateUser;)Lcom/fanduel/libs/geolocationsdk/events/NoSessionGeoFailure;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/fanduel/android/awsdkutils/arch/utils/QuadTuple;

    invoke-static {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->r(Lcom/fanduel/android/awsdkutils/arch/utils/QuadTuple;)Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    invoke-static {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->g(Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)Lcom/fanduel/libs/geolocationsdk/events/GeolocateUser;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lkotlin/Pair;

    invoke-static {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->C(Lkotlin/Pair;)Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Landroid/net/Uri;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p0, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Landroidx/compose/ui/semantics/y;

    const-string p0, "$this$semantics"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "session_time"

    invoke-static {p0, p1}, Landroidx/compose/ui/semantics/w;->m(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast p1, Landroidx/compose/ui/semantics/y;

    const-string p0, "$this$semantics"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "last_login"

    invoke-static {p0, p1}, Landroidx/compose/ui/semantics/w;->m(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast p1, Lcom/fanduel/libs/accounthub/state/l;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lcom/fanduel/libs/accounthub/state/k;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Landroidx/compose/ui/text/Q;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast p1, Ld7/x;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Ld7/x;->d:Ljava/lang/String;

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lorg/json/JSONObject;

    const-string p0, "$this$optional"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/fanduel/libs/accounthub/config/JsonKeys;->H:Lcom/fanduel/libs/accounthub/config/JsonKeys;

    invoke-virtual {p0}, Lcom/fanduel/libs/accounthub/config/JsonKeys;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lorg/json/JSONObject;

    const-string p0, "$this$optional"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/fanduel/libs/accounthub/config/JsonKeys;->F:Lcom/fanduel/libs/accounthub/config/JsonKeys;

    invoke-virtual {p0}, Lcom/fanduel/libs/accounthub/config/JsonKeys;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lorg/json/JSONObject;

    const-string p0, "$this$optional"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/fanduel/libs/accounthub/config/JsonKeys;->B:Lcom/fanduel/libs/accounthub/config/JsonKeys;

    invoke-virtual {p0}, Lcom/fanduel/libs/accounthub/config/JsonKeys;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lorg/json/JSONObject;

    const-string p0, "$this$optional"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/fanduel/libs/accounthub/config/JsonKeys;->u:Lcom/fanduel/libs/accounthub/config/JsonKeys;

    invoke-virtual {p0}, Lcom/fanduel/libs/accounthub/config/JsonKeys;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lorg/json/JSONObject;

    const-string p0, "$this$optional"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/fanduel/libs/accounthub/config/JsonKeys;->A:Lcom/fanduel/libs/accounthub/config/JsonKeys;

    invoke-virtual {p0}, Lcom/fanduel/libs/accounthub/config/JsonKeys;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Landroid/content/Context;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Ljava/lang/String;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lokhttp3/HttpUrl;

    const-string/jumbo p0, "url"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->encodedPathSegments()Ljava/util/List;

    move-result-object p0

    const-string p1, "account"

    const-string/jumbo v0, "wallet"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/fanduel/core/libs/wallet/network/e;->a(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "dynamic"

    filled-new-array {p1, v1, v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/fanduel/core/libs/wallet/network/e;->a(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "free-bets"

    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/fanduel/core/libs/wallet/network/e;->a(Ljava/util/List;[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/util/Map;

    const-string p0, "map"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Ljava/lang/String;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/lang/String;

    const-string/jumbo p0, "url"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr6/f;->Companion:Lr6/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr6/f;->h:Lr6/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lr6/f;->f:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    const-string v3, "errorCode"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lr6/f;->b(Ljava/lang/String;)Lcom/fanduel/core/libs/wallet/usecase/i;

    move-result-object p0

    goto :goto_2

    :cond_2
    new-instance v2, Lcom/fanduel/core/libs/wallet/usecase/j;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "status"

    const-string v5, "success"

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/fanduel/core/libs/wallet/usecase/j;-><init>(Ljava/util/Map;)V

    move-object p0, v2

    :goto_2
    invoke-virtual {v0, p0}, Lcom/fanduel/core/libs/wallet/usecase/b;->a(LM/h;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_3

    move v1, p1

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Ljava/lang/String;

    const-string p0, "str"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lx6/a;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lt6/d;->Companion:Lt6/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lt6/d;->i:Lt6/d;

    if-eqz p0, :cond_4

    iget-object p1, p0, Lt6/d;->h:Lkotlin/Pair;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, Lt6/d;->e:Lt/n;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lt/n;->g(Ljava/util/Map;Z)V

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lkotlinx/coroutines/B;->b(Ljava/lang/Object;)Lkotlinx/coroutines/p;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lorg/json/JSONObject;

    const-string p0, "$this$optional"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "session"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    const-string/jumbo p0, "url"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string p1, "referrer"

    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
