.class public abstract Lorg/slf4j/helpers/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lorg/slf4j/helpers/b; = null

.field public static b:Z = false

.field public static c:Landroid/app/PendingIntent;

.field public static d:J

.field public static e:Lsd/d;


# direct methods
.method public static final A(LSb/E;Luc/f;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LSb/H;

    if-eqz v0, :cond_0

    check-cast p0, LSb/H;

    invoke-interface {p0, p1}, LSb/H;->b(Luc/f;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lorg/slf4j/helpers/c;->H(LSb/E;Luc/f;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static B(Landroid/content/Context;)Z
    .locals 7

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    invoke-static {p0}, LJ0/f;->F(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "c"

    if-nez v2, :cond_0

    const-string p0, "Location functionality not enabled in PushConnector"

    invoke-static {v4, p0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    invoke-static {p0, v0}, Lh1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, v1}, Lh1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Android >= 23: Location permissions granted"

    invoke-static {v4, v0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const-string v0, "Android >= 23: Location permissions not granted"

    invoke-static {v4, v0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v5, 0x1

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    new-instance v1, Landroid/content/Intent;

    const-class v5, Lie/imobile/extremepush/location/GeoLocationService;

    invoke-direct {v1, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "location_permission_check"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v5, 0xa000000

    invoke-static {p0, v3, v1, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    sput-object v1, Lorg/slf4j/helpers/c;->c:Landroid/app/PendingIntent;

    invoke-static {p0}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p0

    sget-object v1, Lorg/slf4j/helpers/c;->c:Landroid/app/PendingIntent;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    const-string p0, "Android >= 23: Support-v4 < 23 and location permissions manually revoked by user"

    invoke-static {v4, p0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public static final C(Lcom/fanduel/libs/amplitude/plugin/AmplitudeVariantDTO;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fanduel/libs/amplitude/plugin/AmplitudeVariantDTO;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/fanduel/libs/amplitude/plugin/AmplitudeVariantDTO;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "control"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fanduel/libs/amplitude/plugin/AmplitudeVariantDTO;->getValue()Ljava/lang/String;

    move-result-object p0

    const-string v0, "off"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final D(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/f;
    .locals 3

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/f;

    new-instance v1, Landroidx/navigation/h;

    invoke-direct {v1}, Landroidx/navigation/h;-><init>()V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Landroidx/navigation/h;->a:LJc/i;

    iget-object v1, p1, LJc/i;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/navigation/M;

    if-nez v1, :cond_0

    sget-object v1, Landroidx/navigation/O;->Companion:Landroidx/navigation/N;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/navigation/O;->f:Landroidx/navigation/M;

    :cond_0
    new-instance v2, Landroidx/navigation/g;

    iget-boolean p1, p1, LJc/i;->b:Z

    invoke-direct {v2, v1, p1}, Landroidx/navigation/g;-><init>(Landroidx/navigation/O;Z)V

    invoke-direct {v0, p0, v2}, Landroidx/navigation/f;-><init>(Ljava/lang/String;Landroidx/navigation/g;)V

    return-object v0
.end method

.method public static E(Ldb/t;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lio/reactivex/internal/util/c;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ldb/t;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ldb/t;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static F(Ldb/t;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p1}, Lio/reactivex/internal/util/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p3}, Lio/reactivex/internal/util/c;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Ldb/t;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljc/u;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static G(Ldb/t;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V
    .locals 2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Ldb/t;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lio/reactivex/internal/util/c;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ldb/t;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ldb/t;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final H(LSb/E;Luc/f;)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, v0}, Lorg/slf4j/helpers/c;->u(LSb/E;Luc/f;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static I(Ljava/lang/String;)LA5/o;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    goto/16 :goto_8

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, LN5/p;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, LN5/p;-><init>(I)V

    invoke-static {v2, v0}, Lcoil3/network/j;->J(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    const-string v2, "id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "getString(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LN5/p;

    const/4 v5, 0x7

    invoke-direct {v3, v5}, LN5/p;-><init>(I)V

    invoke-static {v0, v3}, Lcoil3/network/j;->J(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    new-instance v3, LN5/p;

    const/16 v6, 0x8

    invoke-direct {v3, v6}, LN5/p;-><init>(I)V

    invoke-static {v0, v3}, Lcoil3/network/j;->J(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    new-instance v3, LN5/p;

    const/16 v7, 0x9

    invoke-direct {v3, v7}, LN5/p;-><init>(I)V

    invoke-static {v0, v3}, Lcoil3/network/j;->J(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    const-string v3, "username"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "has_deposited"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v3, "email"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LN5/p;

    const/16 v11, 0xa

    invoke-direct {v3, v11}, LN5/p;-><init>(I)V

    invoke-static {v0, v3}, Lcoil3/network/j;->J(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    if-eqz v3, :cond_3

    new-instance v11, LA5/f;

    const-string v12, "enabled"

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v13, "mandatory"

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-direct {v11, v12, v3}, LA5/f;-><init>(ZZ)V

    goto :goto_0

    :cond_3
    move-object v11, v1

    :goto_0
    const-string v3, "country"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, LA5/g;

    const-string v3, "onboarding"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v12, "active"

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-direct {v13, v3}, LA5/g;-><init>(Z)V

    new-instance v3, LN5/p;

    const/16 v12, 0xb

    invoke-direct {v3, v12}, LN5/p;-><init>(I)V

    invoke-static {v0, v3}, Lcoil3/network/j;->J(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    new-instance v3, LN5/p;

    const/16 v12, 0xc

    invoke-direct {v3, v12}, LN5/p;-><init>(I)V

    invoke-static {v0, v3}, Lcoil3/network/j;->J(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    new-instance v3, LN5/p;

    const/16 v12, 0xd

    invoke-direct {v3, v12}, LN5/p;-><init>(I)V

    invoke-static {v0, v3}, Lcoil3/network/j;->J(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONArray;

    if-eqz v3, :cond_5

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/16 v18, 0x0

    move-object/from16 p0, v15

    move/from16 v15, v18

    :goto_1
    if-ge v15, v1, :cond_4

    move/from16 v18, v1

    invoke-virtual {v3, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v19, v3

    new-instance v3, LA5/c;

    move-object/from16 v20, v14

    const-string v14, "description"

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v13

    const-string v13, "fulfilled"

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-direct {v3, v14, v1}, LA5/c;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v18

    move-object/from16 v3, v19

    move-object/from16 v14, v20

    move-object/from16 v13, v21

    goto :goto_1

    :cond_4
    move-object/from16 v21, v13

    move-object/from16 v20, v14

    move-object v1, v12

    goto :goto_2

    :cond_5
    move-object/from16 v21, v13

    move-object/from16 v20, v14

    move-object/from16 p0, v15

    const/4 v1, 0x0

    :goto_2
    new-instance v3, LN5/p;

    const/4 v12, 0x4

    invoke-direct {v3, v12}, LN5/p;-><init>(I)V

    invoke-static {v0, v3}, Lcoil3/network/j;->J(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    if-eqz v3, :cond_6

    const-string v12, "upcoming"

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    new-instance v13, LA5/b;

    const-string v14, "count"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v18, v1

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v19, v11

    const-string v11, "ZERO"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "stake_total"

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v12

    move-object/from16 v22, v10

    const-string v10, "valueOf(...)"

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v13, v15, v1, v12}, LA5/b;-><init>(ILjava/math/BigDecimal;Ljava/math/BigDecimal;)V

    const-string v1, "live"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v3, LA5/b;

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    const-string v14, "prize_total"

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v14

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v12, v14, v1}, LA5/b;-><init>(ILjava/math/BigDecimal;Ljava/math/BigDecimal;)V

    new-instance v1, LA5/a;

    invoke-direct {v1, v13, v3}, LA5/a;-><init>(LA5/b;LA5/b;)V

    goto :goto_3

    :cond_6
    move-object/from16 v18, v1

    move-object/from16 v22, v10

    move-object/from16 v19, v11

    const/4 v1, 0x0

    :goto_3
    const-string v3, "date_created"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LN5/p;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LN5/p;-><init>(I)V

    invoke-static {v0, v2}, Lcoil3/network/j;->J(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    const-string v10, "keys(...)"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LWc/o;->c(Ljava/util/Iterator;)LWc/a;

    move-result-object v3

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, LWc/a;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-interface {v10, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    move-object v2, v10

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    new-instance v3, LN5/p;

    const/4 v10, 0x6

    invoke-direct {v3, v10}, LN5/p;-><init>(I)V

    invoke-static {v0, v3}, Lcoil3/network/j;->J(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    if-eqz v3, :cond_a

    const-string v10, "profile_name"

    invoke-static {v10, v3}, Lcoil3/network/j;->C(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, LQ5/b;

    const/4 v13, 0x0

    invoke-direct {v11, v3, v13}, LQ5/b;-><init>(Lorg/json/JSONObject;I)V

    invoke-static {v0, v11}, Lcoil3/network/j;->J(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_9

    const-string v3, "url"

    invoke-static {v3, v0}, Lcoil3/network/j;->C(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LA5/i;

    invoke-direct {v3, v0}, LA5/i;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    new-instance v0, LA5/n;

    invoke-direct {v0, v10, v3}, LA5/n;-><init>(Ljava/lang/String;LA5/i;)V

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    new-instance v23, LA5/o;

    move-object/from16 v3, v23

    move-object/from16 v10, v22

    move-object/from16 v11, v19

    move-object/from16 v13, v21

    move-object/from16 v14, v20

    move-object/from16 v19, p0

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v17, v1

    move-object/from16 v18, v19

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    invoke-direct/range {v3 .. v20}, LA5/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LA5/f;Ljava/lang/String;LA5/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LA5/a;Ljava/lang/String;Ljava/util/LinkedHashMap;LA5/n;)V

    return-object v23

    :goto_8
    return-object v0
.end method

.method public static J(Ljava/nio/MappedByteBuffer;)LG1/b;
    .locals 13

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    const/16 v1, 0x64

    const-string v2, "Cannot read metadata."

    if-gt v0, v1, :cond_5

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    const-wide v4, 0xffffffffL

    const-wide/16 v6, -0x1

    if-ge v3, v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    int-to-long v9, v9

    and-long/2addr v9, v4

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v11

    add-int/lit8 v11, v11, 0x4

    invoke-virtual {p0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const v11, 0x6d657461

    if-ne v11, v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-wide v9, v6

    :goto_1
    cmp-long v0, v9, v6

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v6, v0

    sub-long v6, v9, v6

    long-to-int v0, v6

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v6, v0

    and-long/2addr v6, v4

    :goto_2
    int-to-long v11, v1

    cmp-long v0, v11, v6

    if-gez v0, :cond_4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    int-to-long v11, v3

    and-long/2addr v11, v4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    const v3, 0x456d6a69

    if-eq v3, v0, :cond_3

    const v3, 0x656d6a69

    if-ne v3, v0, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-long/2addr v11, v9

    long-to-int v0, v11

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, LG1/b;

    invoke-direct {v0}, LG1/c;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    iput-object p0, v0, LG1/c;->d:Ljava/lang/Object;

    iput v2, v0, LG1/c;->a:I

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    sub-int/2addr v2, p0

    iput v2, v0, LG1/c;->b:I

    iget-object p0, v0, LG1/c;->d:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    iput p0, v0, LG1/c;->c:I

    return-object v0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static K(LZa/f;)[B
    .locals 8

    invoke-virtual {p0}, LZa/i;->A()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_6

    long-to-int v0, v0

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    new-array v2, v0, [B

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dst"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lab/d;->d(LZa/i;I)Lab/c;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move v5, v4

    :cond_1
    :try_start_0
    iget v6, v3, LZa/b;->c:I

    iget v7, v3, LZa/b;->b:I

    sub-int/2addr v6, v7

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v3, v2, v5, v6}, Lcom/fasterxml/uuid/a;->a0(Lab/c;[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-int/2addr v0, v6

    add-int/2addr v5, v6

    if-lez v0, :cond_2

    :try_start_1
    invoke-static {p0, v3}, Lab/d;->e(LZa/i;Lab/c;)Lab/c;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    move v1, v4

    goto :goto_1

    :cond_2
    invoke-static {p0, v3}, Lab/d;->a(LZa/i;Lab/c;)V

    :goto_0
    if-gtz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/io/EOFException;

    const-string v1, "Premature end of stream: expected "

    const-string v2, " bytes"

    invoke-static {v1, v0, v2}, Ld0/k;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v1, :cond_4

    invoke-static {p0, v3}, Lab/d;->a(LZa/i;Lab/c;)V

    :cond_4
    throw v0

    :cond_5
    sget-object v2, Lab/d;->a:[B

    :goto_2
    return-object v2

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to convert to a ByteArray: packet is too big"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final L(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SLF4J: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static final M(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string p0, "Reported exception:"

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static N(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final O(Lkotlin/reflect/KClass;Landroidx/lifecycle/u0;Ljava/lang/String;LO1/c;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/j0;
    .locals 1

    const-string v0, "vmClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhe/b;

    invoke-direct {v0, p0, p5, p4, p6}, Lhe/b;-><init>(Lkotlin/reflect/KClass;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    sget-object p5, Landroidx/lifecycle/t0;->Companion:Landroidx/lifecycle/n0;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p3}, Landroidx/lifecycle/n0;->a(Landroidx/lifecycle/u0;Landroidx/lifecycle/p0;LO1/c;)Landroidx/lifecycle/t0;

    move-result-object p1

    sget-object p3, Lfe/a;->a:Lfe/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "kClass"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/reflect/KClass;->k()Ljava/lang/String;

    move-result-object p3

    if-nez p2, :cond_3

    if-eqz p4, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Lorg/koin/core/qualifier/Qualifier;->getValue()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    const-string p4, "_"

    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    :cond_0
    const-string p3, ""

    :cond_1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    const-string p3, "key"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "modelClass"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/lifecycle/t0;->a:Lsd/c;

    invoke-virtual {p1, p2, p0}, Lsd/c;->B(Ljava/lang/String;Lkotlin/reflect/KClass;)Landroidx/lifecycle/j0;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p0}, Landroidx/lifecycle/t0;->a(Lkotlin/reflect/KClass;)Landroidx/lifecycle/j0;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final P(Landroidx/camera/core/impl/G;LE/v0;ZLG/e;)LO/b;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "cameraInfoInternal"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sessionConfig"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lorg/slf4j/helpers/c;->e:Lsd/d;

    if-eqz v2, :cond_3

    invoke-interface {p0}, Landroidx/camera/core/impl/G;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getCameraId(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cameraId"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lsd/d;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/camera/core/impl/P;

    invoke-virtual {v4, v3}, Landroidx/camera/core/impl/P;->b(Ljava/lang/String;)Landroidx/camera/core/impl/H;

    move-result-object v6

    const-string v3, "getCamera(...)"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Landroidx/camera/core/impl/c;

    invoke-interface {v6}, Landroidx/camera/core/impl/H;->i()Landroidx/camera/core/impl/G;

    move-result-object v3

    sget-object v4, Landroidx/camera/core/impl/C;->a:Landroidx/camera/core/impl/B;

    invoke-direct {v8, v3, v4}, Landroidx/camera/core/impl/c;-><init>(Landroidx/camera/core/impl/G;Landroidx/camera/core/impl/B;)V

    sget-object v11, LE/B;->c:LE/B;

    new-instance v3, LO/f;

    iget-object v4, v2, Lsd/d;->d:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, Lx/C;

    iget-object v4, v2, Lsd/d;->c:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, LC/a;

    iget-object v2, v2, Lsd/d;->e:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lio/sentry/internal/debugmeta/c;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v5, v3

    move-object v10, v11

    invoke-direct/range {v5 .. v14}, LO/f;-><init>(Landroidx/camera/core/impl/H;Landroidx/camera/core/impl/H;Landroidx/camera/core/impl/c;Landroidx/camera/core/impl/c;LE/B;LE/B;LC/a;Lio/sentry/internal/debugmeta/c;Lx/C;)V

    iget-object v2, v1, LE/v0;->a:LE/H0;

    iget-object v4, v3, LO/f;->l:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iput-object v2, v3, LO/f;->h:LE/H0;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    iget-object v2, v1, LE/v0;->b:Ljava/util/List;

    iget-object v5, v3, LO/f;->l:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iput-object v2, v3, LO/f;->i:Ljava/util/List;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    iget-object v2, v3, LO/f;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object v2, v1, LE/v0;->c:Landroid/util/Range;

    iget-object v4, v3, LO/f;->l:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iput-object v2, v3, LO/f;->j:Landroid/util/Range;

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v2, v1, LE/v0;->f:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    if-nez p3, :cond_0

    sget-object v4, LG/e;->Companion:LG/d;

    invoke-static {v4, v1, p0}, LG/d;->a(LG/d;LE/v0;Landroidx/camera/core/impl/G;)LG/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p3

    :goto_0
    const-string v1, "CameraUseCaseAdapter"

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v4, v1}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object v1, v3, LO/f;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget-object v4, v3, LO/f;->a:Landroidx/camera/core/impl/d;

    iget-object v5, v3, LO/f;->k:Landroidx/camera/core/impl/B;

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/d;->j(Landroidx/camera/core/impl/B;)V

    iget-object v4, v3, LO/f;->b:Landroidx/camera/core/impl/d;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/d;->j(Landroidx/camera/core/impl/B;)V

    :cond_1
    new-instance v4, Ljava/util/LinkedHashSet;

    iget-object v5, v3, LO/f;->e:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4, v0}, LO/f;->l(Ljava/util/LinkedHashSet;LG/e;)Ljava/util/HashMap;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, v3, LO/f;->b:Landroidx/camera/core/impl/d;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    move/from16 v5, p2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v3, v4, v0, v5}, LO/f;->t(Ljava/util/LinkedHashSet;ZZ)LO/b;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v2}, LO/f;->F(Ljava/util/HashMap;)V

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v1, "simulateAddUseCases(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_7
    new-instance v3, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_3
    :try_start_8
    invoke-static {v2}, LO/f;->F(Ljava/util/HashMap;)V

    throw v0

    :goto_4
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0

    :cond_3
    const-string v0, "mCameraUseCaseAdapterProvider must be initialized first!"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final Q(Ljava/lang/String;)Luc/d;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "."

    invoke-static {p0, v1, v0}, Lkotlin/text/v;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "substring(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Luc/d;

    new-instance v2, Luc/f;

    const-string v3, ""

    const/16 v4, 0x2f

    invoke-static {v4, p0, v3}, Lkotlin/text/StringsKt;->p0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x2e

    invoke-static {v3, v4, v5}, Lkotlin/text/v;->u(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Luc/f;-><init>(Ljava/lang/String;)V

    new-instance v3, Luc/f;

    invoke-static {v4, p0, p0}, Lkotlin/text/StringsKt;->l0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Luc/f;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v0}, Luc/d;-><init>(Luc/f;Luc/f;Z)V

    return-object v1
.end method

.method public static final R(Lcoil3/decode/q;LW2/m;Z)Landroid/graphics/ImageDecoder$Source;
    .locals 3

    invoke-interface {p0}, Lcoil3/decode/q;->P()Lokio/FileSystem;

    move-result-object v0

    sget-object v1, Lokio/FileSystem;->a:Lokio/JvmSystemFileSystem;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lcoil3/decode/q;->A0()Lokio/Path;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokio/Path;->f()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcoil3/decode/q;->getMetadata()Lcom/fasterxml/uuid/a;

    move-result-object p0

    instance-of v0, p0, Lcoil3/decode/a;

    if-eqz v0, :cond_1

    iget-object p1, p1, LW2/m;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    check-cast p0, Lcoil3/decode/a;

    iget-object p0, p0, Lcoil3/decode/a;->d:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lcoil3/decode/f;

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p0, Lcoil3/decode/f;

    iget-object p0, p0, Lcoil3/decode/f;->d:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v0

    sget p2, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {p1, v0, v1, p2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    new-instance p1, Lcoil3/decode/w;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcoil3/decode/w;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/util/concurrent/Callable;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    instance-of v0, p0, Lcoil3/decode/r;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcoil3/decode/r;

    iget-object v1, v0, Lcoil3/decode/r;->d:Ljava/lang/String;

    iget-object v2, p1, LW2/m;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p1, LW2/m;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p1, v0, Lcoil3/decode/r;->e:I

    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of p1, p0, Lcoil3/decode/e;

    if-eqz p1, :cond_5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p1, v0, :cond_4

    if-eqz p2, :cond_4

    move-object p1, p0

    check-cast p1, Lcoil3/decode/e;

    iget-object p1, p1, Lcoil3/decode/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    check-cast p0, Lcoil3/decode/e;

    iget-object p0, p0, Lcoil3/decode/e;->d:Ljava/nio/ByteBuffer;

    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final S(F)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "NaN"

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_1

    const-string p0, "-Infinity"

    goto :goto_0

    :cond_1
    const-string p0, "Infinity"

    :goto_0
    return-object p0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    float-to-double v1, v1

    int-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr p0, v1

    float-to-int v2, p0

    int-to-float v3, v2

    sub-float/2addr p0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v3

    if-ltz p0, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    int-to-float p0, v2

    div-float/2addr p0, v1

    if-lez v0, :cond_4

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final T(LKc/l0;LKc/B;)LKc/l0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LKc/k0;

    if-eqz v0, :cond_0

    check-cast p0, LKc/k0;

    invoke-interface {p0}, LKc/k0;->m()LKc/l0;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/slf4j/helpers/c;->T(LKc/l0;LKc/B;)LKc/l0;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, LKc/B;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p0, LKc/F;

    if-eqz v0, :cond_2

    new-instance v0, LKc/I;

    check-cast p0, LKc/F;

    invoke-direct {v0, p0, p1}, LKc/I;-><init>(LKc/F;LKc/B;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, LKc/u;

    if-eqz v0, :cond_3

    new-instance v0, LKc/x;

    check-cast p0, LKc/u;

    invoke-direct {v0, p0, p1}, LKc/x;-><init>(LKc/u;LKc/B;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V
    .locals 55

    move-object/from16 v12, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v15, p3

    move/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v11, p6

    move/from16 v9, p8

    const/16 v25, 0xe

    const/4 v7, 0x0

    const-string v2, "title"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "positiveLabel"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "negativeLabel"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onPositiveClick"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onNegativeClick"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p7

    check-cast v6, Landroidx/compose/runtime/n;

    const v2, -0x57278849

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v9, 0x6000

    if-nez v3, :cond_9

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v9

    if-nez v3, :cond_b

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v9

    if-nez v3, :cond_d

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v2, v3

    :cond_d
    move/from16 v26, v2

    const v2, 0x92493

    and-int v2, v26, v2

    const v3, 0x92492

    if-ne v2, v3, :cond_f

    invoke-virtual {v6}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->N()V

    move-object v0, v6

    move-object v13, v15

    goto/16 :goto_b

    :cond_f
    :goto_8
    sget-object v4, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-static {v6}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v3

    iget v3, v3, LV6/a;->g:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    const v3, -0x1cd0f17e

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/n;->U(I)V

    sget-object v3, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    sget-object v16, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    invoke-static {v3, v10, v6, v7}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v3

    const v10, -0x4ee9b9da

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/n;->U(I)V

    iget v10, v6, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v6}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v8

    sget-object v18, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Landroidx/compose/ui/layout/r;->l(Landroidx/compose/ui/q;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v7, v6, Landroidx/compose/runtime/n;->O:Z

    if-eqz v7, :cond_10

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->h0()V

    :goto_9
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v3, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v8, v3}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v5, v6, Landroidx/compose/runtime/n;->O:Z

    if-nez v5, :cond_11

    invoke-virtual {v6}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    :cond_11
    invoke-static {v10, v6, v10, v3}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_12
    new-instance v3, Landroidx/compose/runtime/A0;

    invoke-direct {v3, v6}, Landroidx/compose/runtime/A0;-><init>(Landroidx/compose/runtime/j;)V

    const v5, 0x7ab4aae9

    const/4 v7, 0x0

    invoke-static {v7, v2, v3, v6, v5}, Lcom/appsflyer/internal/j;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/A0;Landroidx/compose/runtime/n;I)V

    sget-object v2, Landroidx/compose/ui/text/font/D;->Companion:Landroidx/compose/ui/text/font/C;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v32, Landroidx/compose/ui/text/font/D;->j:Landroidx/compose/ui/text/font/D;

    const/16 v2, 0x14

    invoke-static {v2}, Lcoil3/network/j;->B(I)J

    move-result-wide v30

    const v2, 0x7f06002d

    invoke-static {v6, v2}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v28

    new-instance v20, Landroidx/compose/ui/text/W;

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const v39, 0xfffff8

    move-object/from16 v27, v20

    invoke-direct/range {v27 .. v39}, Landroidx/compose/ui/text/W;-><init>(JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/q;JLandroidx/compose/ui/text/style/z;JI)V

    sget-object v2, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v27

    invoke-static {v6}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v2

    iget v2, v2, LV6/a;->e:F

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x7

    move/from16 v31, v2

    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v21

    new-instance v10, Landroidx/compose/ui/text/style/x;

    const/4 v8, 0x3

    invoke-direct {v10, v8}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    and-int/lit8 v22, v26, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v40, v4

    move-wide/from16 v4, v23

    const/16 v17, 0x0

    move-object/from16 p7, v6

    move-object/from16 v6, v17

    move-object/from16 v7, v17

    move-object/from16 v8, v17

    move-object/from16 v27, v10

    move-wide/from16 v9, v23

    const/16 v16, 0x0

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v23, 0x0

    const v24, 0xfdfc

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v12, v27

    move-object/from16 v21, p7

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    invoke-static/range {v25 .. v25}, Lcoil3/network/j;->B(I)J

    move-result-wide v44

    const v0, 0x7f06002f

    move-object/from16 v12, p7

    invoke-static {v12, v0}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v42

    new-instance v20, Landroidx/compose/ui/text/W;

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const v53, 0xfffffc

    move-object/from16 v41, v20

    invoke-direct/range {v41 .. v53}, Landroidx/compose/ui/text/W;-><init>(JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/q;JLandroidx/compose/ui/text/style/z;JI)V

    move-object/from16 v1, v40

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-static {v12}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v3

    iget v6, v3, LV6/a;->e:F

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v21

    new-instance v15, Landroidx/compose/ui/text/style/x;

    const/4 v2, 0x3

    invoke-direct {v15, v2}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    shr-int/lit8 v2, v26, 0x3

    and-int/lit8 v22, v2, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v27, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v23, 0x0

    const v24, 0xfdfc

    move-object/from16 v0, p1

    move-object/from16 v54, v1

    move-object/from16 v1, v21

    move-object/from16 p7, v12

    move-object/from16 v12, v27

    move-object/from16 v21, p7

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    const v0, 0x3accbf29

    move-object/from16 v10, p7

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/n;->U(I)V

    const v9, 0x7f06002e

    if-eqz p4, :cond_13

    move-object/from16 v8, v54

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v10}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v1

    iget v4, v1, LV6/a;->e:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static {v10}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v0

    iget v0, v0, LV6/a;->l:F

    invoke-static {v0}, Lu0/f;->a(F)Lu0/e;

    move-result-object v3

    sget-object v0, Landroidx/compose/material3/n;->a:Landroidx/compose/foundation/layout/k0;

    invoke-static {v10, v9}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v11

    const v0, 0x7f06002c

    invoke-static {v10, v0}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0xc

    move-object/from16 v19, v10

    invoke-static/range {v11 .. v20}, Landroidx/compose/material3/n;->b(JJJJLandroidx/compose/runtime/j;I)Landroidx/compose/material3/m;

    move-result-object v4

    new-instance v0, Lcom/fanduel/core/libs/accountbiometrics/prompt/e;

    move-object/from16 v15, p2

    const/4 v13, 0x0

    invoke-direct {v0, v15, v13}, Lcom/fanduel/core/libs/accountbiometrics/prompt/e;-><init>(Ljava/lang/String;I)V

    const v2, -0x77689a6a

    invoke-static {v2, v10, v0}, Landroidx/compose/runtime/internal/b;->b(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    shr-int/lit8 v0, v26, 0xf

    and-int/lit8 v0, v0, 0xe

    const/high16 v2, 0x30000000

    or-int v12, v0, v2

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x1e4

    move-object/from16 v0, p5

    move-object v7, v14

    move-object v14, v8

    move-object/from16 v8, v16

    move-object v9, v11

    move-object v11, v10

    move-object v15, v11

    move v11, v12

    move/from16 v12, v17

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/e;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/l0;Landroidx/compose/material3/m;Landroidx/compose/material3/p;Landroidx/compose/foundation/k;Landroidx/compose/foundation/layout/i0;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    goto :goto_a

    :cond_13
    move-object v15, v10

    move-object/from16 v14, v54

    const/4 v13, 0x0

    :goto_a
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->p(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v0, Landroidx/compose/material3/n;->a:Landroidx/compose/foundation/layout/k0;

    const v0, 0x7f06002e

    invoke-static {v15, v0}, LE/d;->h(Landroidx/compose/runtime/j;I)J

    move-result-wide v2

    const-wide/16 v11, 0x0

    const-wide/16 v4, 0x0

    const/16 v18, 0xd

    move v10, v13

    move-wide v13, v2

    move-object v9, v15

    move-wide v15, v4

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v18}, Landroidx/compose/material3/n;->f(JJJLandroidx/compose/runtime/j;I)Landroidx/compose/material3/m;

    move-result-object v4

    new-instance v0, Lcom/fanduel/core/libs/accountbiometrics/prompt/e;

    move-object/from16 v13, p3

    const/4 v14, 0x1

    invoke-direct {v0, v13, v14}, Lcom/fanduel/core/libs/accountbiometrics/prompt/e;-><init>(Ljava/lang/String;I)V

    const v2, 0x493471e4    # 739102.25f

    invoke-static {v2, v9, v0}, Landroidx/compose/runtime/internal/b;->b(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    shr-int/lit8 v0, v26, 0x12

    and-int/lit8 v0, v0, 0xe

    const v2, 0x30000030

    or-int v12, v0, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v15, 0x1ec

    move-object/from16 v0, p6

    move-object/from16 p7, v9

    move-object v9, v11

    move v11, v10

    move-object/from16 v10, p7

    move v11, v12

    move v12, v15

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/e;->n(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/l0;Landroidx/compose/material3/m;Landroidx/compose/material3/p;Landroidx/compose/foundation/k;Landroidx/compose/foundation/layout/i0;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    move-object/from16 v0, p7

    const/4 v1, 0x0

    invoke-static {v0, v1, v14, v1, v1}, Landroidx/camera/core/impl/n;->C(Landroidx/compose/runtime/n;ZZZZ)V

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v9

    if-eqz v9, :cond_14

    new-instance v10, Lcom/fanduel/container/webview/d;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/fanduel/container/webview/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    iput-object v10, v9, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method public static final b(Lcom/fanduel/libs/accounthub/state/i;ZLandroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V
    .locals 28

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    const-string v0, "state"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/n;

    const v5, 0x1f535411

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v5, v5, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_18

    :cond_7
    :goto_4
    const v5, 0x7a02e943

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    const/4 v14, 0x0

    if-ne v5, v15, :cond_8

    invoke-static {v14}, Landroidx/compose/runtime/b;->u(I)Landroidx/compose/runtime/a0;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_8
    move-object v12, v5

    check-cast v12, Landroidx/compose/runtime/a0;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->p(Z)V

    const v5, 0x2bb5b5d7

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->U(I)V

    sget-object v5, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    sget-object v6, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    invoke-static {v6, v0, v14}, Landroidx/compose/foundation/layout/o;->e(Landroidx/compose/ui/k;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/p;

    move-result-object v6

    const v8, -0x4ee9b9da

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->U(I)V

    iget v9, v0, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Landroidx/compose/ui/layout/r;->l(Landroidx/compose/ui/q;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v13, v0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v13, :cond_9

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->h0()V

    :goto_5
    sget-object v13, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v6, v13}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v10, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v7, v0, Landroidx/compose/runtime/n;->O:Z

    if-nez v7, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    :cond_a
    invoke-static {v9, v0, v9, v10}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_b
    new-instance v7, Landroidx/compose/runtime/A0;

    invoke-direct {v7, v0}, Landroidx/compose/runtime/A0;-><init>(Landroidx/compose/runtime/j;)V

    const v8, 0x7ab4aae9

    invoke-static {v14, v5, v7, v0, v8}, Lcom/appsflyer/internal/j;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/A0;Landroidx/compose/runtime/n;I)V

    const v5, 0x33b8fef9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->U(I)V

    iget-boolean v5, v1, Lcom/fanduel/libs/accounthub/state/i;->j:Z

    const/16 v7, 0x36

    if-eqz v5, :cond_c

    iget-object v5, v1, Lcom/fanduel/libs/accounthub/state/i;->k:Ljava/lang/String;

    invoke-static {v12, v5, v0, v7}, Lorg/slf4j/helpers/c;->d(Landroidx/compose/runtime/a0;Ljava/lang/String;Landroidx/compose/runtime/j;I)V

    :cond_c
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->p(Z)V

    sget-object v5, Landroidx/compose/ui/c;->l:Landroidx/compose/ui/j;

    sget-object v9, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/e;

    const v8, 0x2952b718

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->U(I)V

    invoke-static {v9, v5, v0, v7}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/q0;

    move-result-object v5

    const v7, -0x4ee9b9da

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->U(I)V

    iget v7, v0, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v8

    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/layout/r;->l(Landroidx/compose/ui/q;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v14, v0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v14, :cond_d

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->h0()V

    :goto_6
    invoke-static {v0, v5, v13}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v0, Landroidx/compose/runtime/n;->O:Z

    if-nez v5, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    :cond_e
    invoke-static {v7, v0, v7, v10}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_f
    new-instance v5, Landroidx/compose/runtime/A0;

    invoke-direct {v5, v0}, Landroidx/compose/runtime/A0;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v6, 0x0

    const v7, 0x7ab4aae9

    invoke-static {v6, v9, v5, v0, v7}, Lcom/appsflyer/internal/j;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/A0;Landroidx/compose/runtime/n;I)V

    const v5, -0x34b25520    # -1.3478624E7f

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->U(I)V

    const/4 v14, 0x1

    iget-object v5, v1, Lcom/fanduel/libs/accounthub/state/i;->a:Ljava/lang/String;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_10

    goto :goto_7

    :cond_10
    const/4 v6, 0x0

    goto :goto_8

    :cond_11
    :goto_7
    move v6, v14

    :goto_8
    const v13, 0x7f1300b9

    iget-object v11, v1, Lcom/fanduel/libs/accounthub/state/i;->c:Ljava/lang/String;

    iget-boolean v10, v1, Lcom/fanduel/libs/accounthub/state/i;->j:Z

    if-nez v6, :cond_12

    if-eqz v2, :cond_13

    if-eqz v10, :cond_12

    goto :goto_a

    :cond_12
    move/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v15

    :goto_9
    const/4 v15, 0x0

    goto :goto_b

    :cond_13
    :goto_a
    const v5, 0x751d3b5f

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->U(I)V

    sget-object v5, LT6/m;->c:Landroidx/compose/runtime/U0;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV6/a;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->p(Z)V

    iget v8, v5, LV6/a;->e:F

    const/16 v5, 0x20

    int-to-float v7, v5

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v13, v5, v0}, LM/h;->F0(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    iget-object v5, v1, Lcom/fanduel/libs/accounthub/state/i;->a:Ljava/lang/String;

    const/4 v6, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1b0

    const/16 v24, 0x2f0

    move/from16 v25, v9

    move/from16 v9, v20

    move/from16 v20, v10

    move/from16 v10, v21

    move-object/from16 v21, v11

    move/from16 v11, v22

    move-object/from16 v26, v12

    move-wide/from16 v12, v17

    move-object/from16 v14, v16

    move-object/from16 v27, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v0

    move/from16 v17, v23

    move/from16 v18, v24

    invoke-static/range {v5 .. v18}, Lcom/fanduel/libs/accounthub/ui/composables/b;->k(Ljava/lang/String;ZFFFFFJLjava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/runtime/j;II)V

    goto :goto_9

    :goto_b
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->p(Z)V

    const v12, 0x18e18d56

    if-eqz v20, :cond_14

    const v5, -0x34b20d53    # -1.3497005E7f

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->U(I)V

    sget-object v5, LT6/m;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU6/b;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v5}, LU6/b;->l3()J

    move-result-wide v5

    :goto_c
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->p(Z)V

    move-wide v7, v5

    goto :goto_d

    :cond_14
    const v5, -0x34b20833    # -1.3498317E7f

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->U(I)V

    sget-object v5, LT6/m;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU6/b;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v5}, LU6/b;->n3()J

    move-result-wide v5

    goto :goto_c

    :goto_d
    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v9, v5

    const-wide/16 v13, 0x0

    cmpl-double v6, v9, v13

    if-lez v6, :cond_15

    goto :goto_e

    :cond_15
    const-string v6, "invalid weight; must be greater than zero"

    invoke-static {v6}, Lt0/a;->a(Ljava/lang/String;)V

    :goto_e
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v5, v9}, LIb/p;->e(FF)F

    move-result v5

    const/4 v14, 0x1

    invoke-direct {v6, v5, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v3, v6}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v9

    iget-object v5, v1, Lcom/fanduel/libs/accounthub/state/i;->c:Ljava/lang/String;

    iget-object v6, v1, Lcom/fanduel/libs/accounthub/state/i;->f:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v10, v0

    invoke-static/range {v5 .. v11}, Lorg/slf4j/helpers/c;->c(Ljava/lang/String;Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V

    iget-object v5, v1, Lcom/fanduel/libs/accounthub/state/i;->e:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    const/4 v6, 0x0

    if-eqz v5, :cond_18

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_f

    :cond_16
    if-eqz v2, :cond_17

    sget-object v5, Lcom/fanduel/libs/accounthub/state/MenuItemActionIconState;->b:Lcom/fanduel/libs/accounthub/state/MenuItemActionIconState;

    goto :goto_10

    :cond_17
    sget-object v5, Lcom/fanduel/libs/accounthub/state/MenuItemActionIconState;->a:Lcom/fanduel/libs/accounthub/state/MenuItemActionIconState;

    goto :goto_10

    :cond_18
    :goto_f
    move-object v5, v6

    :goto_10
    iget-object v7, v1, Lcom/fanduel/libs/accounthub/state/i;->b:Ljava/lang/String;

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_19

    goto :goto_14

    :cond_19
    const v5, -0x34b1d2b1    # -1.3512015E7f

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->U(I)V

    const v5, 0x71924012

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->U(I)V

    const-string v5, "linkDestructiveBase"

    iget-object v7, v1, Lcom/fanduel/libs/accounthub/state/i;->f:Ljava/lang/String;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->U(I)V

    sget-object v5, LT6/m;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU6/b;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v5}, LU6/b;->r3()J

    move-result-wide v5

    new-instance v7, Landroidx/compose/ui/graphics/w;

    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    move-object v6, v7

    :cond_1a
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->p(Z)V

    if-eqz v6, :cond_1b

    iget-wide v5, v6, Landroidx/compose/ui/graphics/w;->a:J

    :goto_11
    move-wide v8, v5

    goto :goto_12

    :cond_1b
    sget-object v5, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v5, Landroidx/compose/ui/graphics/w;->g:J

    goto :goto_11

    :goto_12
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f1300b9

    invoke-static {v6, v5, v0}, LM/h;->F0(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v11, 0x0

    iget-object v5, v1, Lcom/fanduel/libs/accounthub/state/i;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v13, 0x30

    const/16 v16, 0x4c

    move-object v12, v0

    move/from16 v14, v16

    invoke-static/range {v5 .. v14}, Lcom/fanduel/libs/accounthub/ui/composables/b;->l(Ljava/lang/String;FFJLjava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/runtime/j;II)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_13
    const/4 v5, 0x1

    goto :goto_17

    :cond_1c
    :goto_14
    if-eqz v5, :cond_1f

    const v6, -0x618287f4

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->U(I)V

    sget-object v6, LT6/m;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LU6/b;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->p(Z)V

    if-eqz v20, :cond_1d

    invoke-virtual {v6}, LU6/b;->l3()J

    move-result-wide v6

    :goto_15
    move-wide v7, v6

    goto :goto_16

    :cond_1d
    invoke-virtual {v6}, LU6/b;->p3()J

    move-result-wide v6

    goto :goto_15

    :goto_16
    const v6, -0x34b17769    # -1.3535383E7f

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v9, v27

    if-ne v6, v9, :cond_1e

    new-instance v6, Lcom/salesforce/android/smi/database/room/dao/x;

    const/4 v9, 0x7

    move-object/from16 v10, v26

    invoke-direct {v6, v10, v9}, Lcom/salesforce/android/smi/database/room/dao/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v3, v6}, Landroidx/compose/ui/layout/r;->m(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v9, Li7/d;->b:Li7/d;

    iget-boolean v10, v1, Lcom/fanduel/libs/accounthub/state/i;->m:Z

    invoke-static {v6, v10, v9, v0, v15}, Lcom/fanduel/libs/accounthub/ui/composables/utils/b;->f(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/q;

    move-result-object v9

    const/4 v11, 0x0

    iget-object v6, v1, Lcom/fanduel/libs/accounthub/state/i;->c:Ljava/lang/String;

    move-object v10, v0

    invoke-static/range {v5 .. v11}, Lio/sentry/config/a;->e(Lcom/fanduel/libs/accounthub/state/MenuItemActionIconState;Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_13

    :cond_1f
    const v5, -0x617643fe

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_13

    :goto_17
    invoke-static {v0, v15, v5, v15, v15}, Landroidx/camera/core/impl/n;->C(Landroidx/compose/runtime/n;ZZZZ)V

    invoke-static {v0, v15, v5, v15, v15}, Landroidx/camera/core/impl/n;->C(Landroidx/compose/runtime/n;ZZZZ)V

    :goto_18
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v6

    if-eqz v6, :cond_20

    new-instance v7, LT6/l;

    const/4 v5, 0x3

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LT6/l;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    iput-object v7, v6, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_20
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V
    .locals 23

    move-object/from16 v2, p1

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, -0x70545c22

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v3, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v6, 0x180

    if-nez v4, :cond_5

    move-wide/from16 v4, p2

    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    move-wide/from16 v4, p2

    :goto_4
    and-int/lit16 v7, v6, 0xc00

    move-object/from16 v15, p4

    if-nez v7, :cond_7

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_5

    :cond_6
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v3, v7

    :cond_7
    and-int/lit16 v7, v3, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_a

    :cond_9
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->w()Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    :cond_b
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->q()V

    const v7, 0x71924012

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->U(I)V

    const-string v7, "linkDestructiveBase"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_c

    const v7, 0x18e18d56

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->U(I)V

    sget-object v7, LT6/m;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LU6/b;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v7}, LU6/b;->r3()J

    move-result-wide v9

    new-instance v7, Landroidx/compose/ui/graphics/w;

    invoke-direct {v7, v9, v10}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    :goto_8
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->p(Z)V

    const v9, -0x4966123

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->U(I)V

    sget-object v10, LT6/m;->b:Landroidx/compose/runtime/U0;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX6/c;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->p(Z)V

    iget-object v11, v11, LX6/c;->h:LX6/a;

    iget-object v14, v11, LX6/a;->a:Landroidx/compose/ui/text/W;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX6/c;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->p(Z)V

    iget-object v8, v9, LX6/c;->h:LX6/a;

    iget-object v8, v8, LX6/a;->b:Lcom/fanduel/formation/compose/theme/typography/FDTextCase;

    invoke-static {v8}, Lj7/a;->j(Lcom/fanduel/formation/compose/theme/typography/FDTextCase;)Lcom/fanduel/libs/accounthub/ui/composables/CustomTextCase;

    move-result-object v18

    if-eqz v7, :cond_d

    iget-wide v7, v7, Landroidx/compose/ui/graphics/w;->a:J

    move-wide v9, v7

    goto :goto_9

    :cond_d
    move-wide v9, v4

    :goto_9
    sget-object v7, Landroidx/compose/ui/text/style/O;->Companion:Landroidx/compose/ui/text/style/N;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v3, 0xe

    const v8, 0x186000

    or-int/2addr v7, v8

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int v20, v7, v3

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x1a8

    move-object/from16 v7, p0

    move-object/from16 v8, p4

    move-object/from16 v19, v14

    move/from16 v14, v17

    move v15, v3

    move-object/from16 v17, v19

    move-object/from16 v19, v0

    invoke-static/range {v7 .. v22}, Lcom/fanduel/libs/accounthub/ui/composables/b;->f(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/ui/text/style/x;IZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Lcom/fanduel/libs/accounthub/ui/composables/CustomTextCase;Landroidx/compose/runtime/j;III)V

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v9, LP6/a;

    const/4 v7, 0x4

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, LP6/a;-><init>(Ljava/lang/Object;Ljava/lang/String;JLandroidx/compose/ui/q;II)V

    iput-object v9, v8, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/a0;Ljava/lang/String;Landroidx/compose/runtime/j;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    sget-object v3, Landroidx/compose/foundation/layout/r;->a:Landroidx/compose/foundation/layout/r;

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/n;

    const v4, 0x1c555d37

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v4, v4, 0x93

    const/16 v6, 0x92

    if-ne v4, v6, :cond_7

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->x()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_c

    :cond_7
    :goto_4
    sget-object v15, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    invoke-virtual {v3, v15}, Landroidx/compose/foundation/layout/r;->b(Landroidx/compose/ui/n;)Landroidx/compose/ui/q;

    move-result-object v3

    const v4, -0x45c9ac99

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/n;->U(I)V

    const-string v13, "sportsbook"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/high16 v12, 0x3f800000    # 1.0f

    const-string v11, "casino"

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    sget-object v4, Landroidx/compose/ui/graphics/q;->Companion:Landroidx/compose/ui/graphics/p;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-wide v7, 0xff000000L

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/H;->d(J)J

    move-result-wide v7

    new-instance v9, Landroidx/compose/ui/graphics/w;

    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x3ccccccd    # 0.025f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-wide v8, 0xff01030bL

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/H;->d(J)J

    move-result-wide v8

    new-instance v5, Landroidx/compose/ui/graphics/w;

    invoke-direct {v5, v8, v9}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x3e99999a    # 0.3f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-wide v16, 0xff05143aL

    move-object/from16 v18, v11

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/H;->d(J)J

    move-result-wide v10

    new-instance v6, Landroidx/compose/ui/graphics/w;

    invoke-direct {v6, v10, v11}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x3f333333    # 0.7f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-wide v10, 0xff081e57L

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/H;->d(J)J

    move-result-wide v10

    new-instance v6, Landroidx/compose/ui/graphics/w;

    invoke-direct {v6, v10, v11}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-wide v16, 0xff0a2262L

    move-object/from16 v20, v13

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/H;->d(J)J

    move-result-wide v12

    new-instance v6, Landroidx/compose/ui/graphics/w;

    invoke-direct {v6, v12, v13}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v8, v9, v10, v11}, [Lkotlin/Pair;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/p;->b(Landroidx/compose/ui/graphics/p;[Lkotlin/Pair;)Landroidx/compose/ui/graphics/P;

    move-result-object v4

    move-object/from16 v11, v18

    :goto_5
    const/4 v5, 0x0

    goto :goto_6

    :cond_8
    move-object/from16 v20, v13

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Landroidx/compose/ui/graphics/q;->Companion:Landroidx/compose/ui/graphics/p;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-wide v6, 0xff6f767aL

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/H;->d(J)J

    move-result-wide v6

    new-instance v8, Landroidx/compose/ui/graphics/w;

    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x3f666666    # 0.9f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-wide v7, 0xff04090dL

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/H;->d(J)J

    move-result-wide v7

    new-instance v9, Landroidx/compose/ui/graphics/w;

    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7}, [Lkotlin/Pair;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/p;->b(Landroidx/compose/ui/graphics/p;[Lkotlin/Pair;)Landroidx/compose/ui/graphics/P;

    move-result-object v4

    goto :goto_5

    :cond_9
    const v4, 0x18e18d56

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/n;->U(I)V

    sget-object v4, LT6/m;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU6/b;

    const/4 v5, 0x0

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v4}, LU6/b;->w()Landroidx/compose/ui/graphics/q;

    move-result-object v4

    :goto_6
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/n;->p(Z)V

    const v13, 0x751d3b5f

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/n;->U(I)V

    sget-object v12, LT6/m;->c:Landroidx/compose/runtime/U0;

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV6/a;

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/n;->p(Z)V

    iget v5, v6, LV6/a;->l:F

    invoke-static {v5}, Lu0/f;->a(F)Lu0/e;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/g;->f(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/q;Landroidx/compose/ui/graphics/l0;I)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/c;->g:Landroidx/compose/ui/k;

    const v5, 0x2bb5b5d7

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/n;->U(I)V

    const/4 v5, 0x6

    invoke-static {v4, v14, v5}, Landroidx/compose/foundation/layout/o;->e(Landroidx/compose/ui/k;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/p;

    move-result-object v4

    const v5, -0x4ee9b9da

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/n;->U(I)V

    iget v5, v14, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Landroidx/compose/ui/layout/r;->l(Landroidx/compose/ui/q;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v8, v14, Landroidx/compose/runtime/n;->O:Z

    if-eqz v8, :cond_a

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->h0()V

    :goto_7
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v4, v7}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v6, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v6, v14, Landroidx/compose/runtime/n;->O:Z

    if-nez v6, :cond_b

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    :cond_b
    invoke-static {v5, v14, v5, v4}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_c
    new-instance v4, Landroidx/compose/runtime/A0;

    invoke-direct {v4, v14}, Landroidx/compose/runtime/A0;-><init>(Landroidx/compose/runtime/j;)V

    const v5, 0x7ab4aae9

    const/4 v6, 0x0

    invoke-static {v6, v3, v4, v14, v5}, Lcom/appsflyer/internal/j;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/A0;Landroidx/compose/runtime/n;I)V

    move-object/from16 v3, v20

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_d

    goto :goto_8

    :cond_d
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_8

    :cond_e
    const v4, 0x7f08056b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_8
    const v4, 0x3ba1dafa

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/n;->U(I)V

    sget-object v16, Landroidx/compose/ui/layout/i;->d:Landroidx/compose/ui/layout/N;

    if-nez v5, :cond_f

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move v2, v13

    :goto_9
    const/4 v13, 0x0

    goto :goto_a

    :cond_f
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v10, 0x0

    invoke-static {v4, v14, v10}, LJ0/f;->m0(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v4

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/t0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v5, Landroidx/compose/ui/layout/j;->Companion:Landroidx/compose/ui/layout/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v19, 0x61b0

    const/16 v20, 0x68

    move-object/from16 v8, v16

    move/from16 v21, v9

    move/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v22, v11

    move-object v11, v14

    move-object/from16 v23, v12

    move/from16 v12, v19

    move v2, v13

    move/from16 v13, v20

    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/g;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/y;Landroidx/compose/runtime/j;II)V

    goto :goto_9

    :goto_a
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const v3, 0x7f08056e

    goto :goto_b

    :cond_10
    move-object/from16 v3, v22

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const v3, 0x7f08056c

    goto :goto_b

    :cond_11
    const v3, 0x7f08056d

    :goto_b
    invoke-static {v3, v14, v13}, LJ0/f;->m0(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v4

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/t0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v3, Landroidx/compose/ui/platform/i0;->h:Landroidx/compose/runtime/U0;

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW0/d;

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/K0;

    invoke-virtual {v6}, Landroidx/compose/runtime/K0;->j()I

    move-result v6

    invoke-interface {v3, v6}, LW0/d;->d0(I)F

    move-result v3

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/n;->U(I)V

    move-object/from16 v2, v23

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV6/a;

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/n;->p(Z)V

    iget v2, v2, LV6/a;->i:F

    add-float v8, v3, v2

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v10, 0xb

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v2, Landroidx/compose/ui/layout/j;->Companion:Landroidx/compose/ui/layout/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v12, 0x6030

    const/16 v2, 0x68

    move-object/from16 v8, v16

    move-object v11, v14

    move v3, v13

    move v13, v2

    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/g;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/y;Landroidx/compose/runtime/j;II)V

    const/4 v2, 0x1

    invoke-static {v14, v3, v2, v3, v3}, Landroidx/camera/core/impl/n;->C(Landroidx/compose/runtime/n;ZZZZ)V

    :goto_c
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v2

    if-eqz v2, :cond_12

    new-instance v3, LD8/c;

    const/16 v4, 0x1d

    move/from16 v5, p3

    invoke-direct {v3, v0, v1, v5, v4}, LD8/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v2, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final e(II)LX2/g;
    .locals 2

    new-instance v0, LX2/g;

    invoke-static {p0}, Lio/sentry/config/a;->c(I)V

    new-instance v1, LX2/a;

    invoke-direct {v1, p0}, LX2/a;-><init>(I)V

    invoke-static {p1}, Lio/sentry/config/a;->c(I)V

    new-instance p0, LX2/a;

    invoke-direct {p0, p1}, LX2/a;-><init>(I)V

    invoke-direct {v0, v1, p0}, LX2/g;-><init>(LX2/c;LX2/c;)V

    return-object v0
.end method

.method public static final f(I)I
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    return v0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public static final g(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "pxcp"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "pxhc"

    goto :goto_0

    :cond_2
    const-string p0, "c"

    :goto_0
    return-object p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public static h(IIZI[I[[I[I)V
    .locals 14

    move-object/from16 v0, p4

    if-nez p2, :cond_0

    invoke-static/range {p4 .. p4}, Lorg/slf4j/helpers/c;->v([I)V

    :cond_0
    const/4 v1, 0x0

    move v2, p0

    move v3, p1

    move v4, v1

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x2

    move/from16 v7, p3

    if-ge v4, v7, :cond_1

    aget v8, v0, v4

    xor-int/2addr v2, v8

    ushr-int/lit8 v8, v2, 0x18

    ushr-int/lit8 v9, v2, 0x10

    and-int/lit16 v9, v9, 0xff

    ushr-int/lit8 v10, v2, 0x8

    and-int/lit16 v10, v10, 0xff

    and-int/lit16 v11, v2, 0xff

    aget-object v12, p5, v1

    aget v8, v12, v8

    aget-object v5, p5, v5

    aget v5, v5, v9

    add-int/2addr v8, v5

    aget-object v5, p5, v6

    aget v5, v5, v10

    xor-int/2addr v5, v8

    const/4 v6, 0x3

    aget-object v6, p5, v6

    aget v6, v6, v11

    add-int/2addr v5, v6

    xor-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    move v13, v3

    move v3, v2

    move v2, v13

    goto :goto_0

    :cond_1
    array-length v4, v0

    sub-int/2addr v4, v6

    aget v4, v0, v4

    xor-int/2addr v2, v4

    array-length v4, v0

    sub-int/2addr v4, v5

    aget v4, v0, v4

    xor-int/2addr v3, v4

    if-nez p2, :cond_2

    invoke-static/range {p4 .. p4}, Lorg/slf4j/helpers/c;->v([I)V

    :cond_2
    aput v3, p6, v1

    aput v2, p6, v5

    return-void
.end method

.method public static final i([F)I
    .locals 6

    array-length v0, p0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    aget v0, p0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    aget v0, p0, v3

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1

    const/4 v0, 0x2

    aget v0, p0, v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1

    const/4 v0, 0x4

    aget v0, p0, v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1

    const/4 v0, 0x5

    aget v0, p0, v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x6

    aget v0, p0, v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1

    const/16 v0, 0x8

    aget v0, p0, v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1

    const/16 v0, 0x9

    aget v0, p0, v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1

    const/16 v0, 0xa

    aget v0, p0, v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/16 v5, 0xc

    aget v5, p0, v5

    cmpg-float v5, v5, v4

    if-nez v5, :cond_2

    const/16 v5, 0xd

    aget v5, p0, v5

    cmpg-float v5, v5, v4

    if-nez v5, :cond_2

    const/16 v5, 0xe

    aget v5, p0, v5

    cmpg-float v4, v5, v4

    if-nez v4, :cond_2

    const/16 v4, 0xf

    aget p0, p0, v4

    cmpg-float p0, p0, v1

    if-nez p0, :cond_2

    move v2, v3

    :cond_2
    shl-int/lit8 p0, v0, 0x1

    or-int/2addr v2, p0

    :goto_1
    return v2
.end method

.method public static final j(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/StackTraceElement;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    new-instance v0, Ljava/lang/StackTraceElement;

    const-string v1, "_COROUTINE."

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    const-string v2, "_"

    invoke-direct {v0, p1, v2, v1, p0}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final k(J)Z
    .locals 2

    sget-object v0, LW0/o;->Companion:LW0/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, 0x7fffffff7fffffffL

    invoke-static {p0, p1, v0, v1}, LW0/o;->a(JJ)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final l(Landroidx/compose/ui/text/e;Ljava/lang/String;LBd/a;LB9/a;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotatorSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LBd/a;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LBd/a;

    check-cast v2, LBd/d;

    iget-object v2, v2, LBd/d;->a:LAd/a;

    iget-object v2, v2, LAd/a;->a:Ljava/lang/String;

    sget-object v3, LAd/c;->v:LAd/b;

    iget-object v3, v3, LAd/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LBd/a;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    invoke-static {p2, p1}, LL/h;->y(LBd/a;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    check-cast p3, LB9/c;

    iget-object p2, p3, LB9/c;->e:Ljava/lang/Object;

    check-cast p2, LF9/o;

    if-eqz p2, :cond_3

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, LF9/o;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance p2, Landroidx/compose/ui/text/m;

    iget-object v0, p3, LB9/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/S;

    iget-object p3, p3, LB9/c;->f:Ljava/lang/Object;

    check-cast p3, Landroidx/compose/ui/text/o;

    invoke-direct {p2, p1, v0, p3}, Landroidx/compose/ui/text/m;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/S;Landroidx/compose/ui/text/o;)V

    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/e;->f(Landroidx/compose/ui/text/m;)I

    move-result p2

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/e;->c(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/e;->e(I)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/e;->e(I)V

    throw p1
.end method

.method public static final m(Landroidx/compose/ui/text/e;Ljava/lang/String;LBd/a;LB9/a;)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "content"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "node"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "annotatorSettings"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LAd/c;->q:LAd/b;

    invoke-static {p2, v1}, LJ0/f;->s(LBd/a;LAd/a;)LBd/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LBd/a;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-interface {v1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p2, p1}, LL/h;->y(LBd/a;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/e;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBd/a;

    if-eqz v1, :cond_2

    invoke-static {v1, p1}, LL/h;->y(LBd/a;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    sget-object v3, LAd/c;->o:LAd/b;

    invoke-static {p2, v3}, LJ0/f;->s(LBd/a;LAd/a;)LBd/a;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3, p1}, LL/h;->y(LBd/a;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    sget-object v4, LAd/c;->n:LAd/b;

    invoke-static {p2, v4}, LJ0/f;->s(LBd/a;LAd/a;)LBd/a;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p2, p1}, LL/h;->y(LBd/a;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-nez v3, :cond_5

    move-object v3, v2

    :cond_5
    if-eqz v3, :cond_7

    if-eqz v1, :cond_6

    move-object p2, p3

    check-cast p2, LB9/c;

    iget-object p2, p2, LB9/c;->e:Ljava/lang/Object;

    check-cast p2, LF9/o;

    if-eqz p2, :cond_6

    const-string v2, "label"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, LF9/o;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-instance p2, Landroidx/compose/ui/text/m;

    move-object v1, p3

    check-cast v1, LB9/c;

    iget-object v2, v1, LB9/c;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/text/S;

    iget-object v1, v1, LB9/c;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/text/o;

    invoke-direct {p2, v3, v2, v1}, Landroidx/compose/ui/text/m;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/S;Landroidx/compose/ui/text/o;)V

    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/e;->f(Landroidx/compose/ui/text/m;)I

    move-result p2

    :try_start_0
    sget-object v1, LAd/f;->a:LAd/b;

    invoke-static {v1, v0}, LL/h;->G(LAd/a;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, p1, v0, p3}, Lorg/slf4j/helpers/c;->p(Landroidx/compose/ui/text/e;Ljava/lang/String;Ljava/util/List;LB9/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/e;->e(I)V

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/e;->e(I)V

    throw p1

    :cond_7
    invoke-static {p0, p1, v0, p3}, Lorg/slf4j/helpers/c;->p(Landroidx/compose/ui/text/e;Ljava/lang/String;Ljava/util/List;LB9/a;)V

    :goto_3
    return-void
.end method

.method public static final n(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "_px3"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "_px2"

    goto :goto_0

    :cond_2
    const-string p0, "_px"

    :goto_0
    return-object p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public static final o(Landroidx/compose/ui/text/e;Ljava/lang/String;LBd/a;LB9/a;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotatorSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LBd/a;->a()Ljava/util/List;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lorg/slf4j/helpers/c;->p(Landroidx/compose/ui/text/e;Ljava/lang/String;Ljava/util/List;LB9/a;)V

    return-void
.end method

.method public static final p(Landroidx/compose/ui/text/e;Ljava/lang/String;Ljava/util/List;LB9/a;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "<this>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "content"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "children"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "annotatorSettings"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, LB9/c;

    iget-object v6, v5, LB9/c;->d:Ljava/lang/Object;

    check-cast v6, LF9/i;

    if-eqz v6, :cond_0

    check-cast v6, LF9/b;

    iget-object v6, v6, LF9/b;->a:Lkotlin/jvm/functions/Function3;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    const/4 v8, 0x0

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LBd/a;

    if-eqz v8, :cond_3

    move-object v10, v9

    check-cast v10, LBd/d;

    iget-object v10, v10, LBd/d;->a:LAd/a;

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    :cond_3
    if-eqz v6, :cond_4

    invoke-interface {v6, v0, v1, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_2

    :cond_4
    move-object v10, v9

    check-cast v10, LBd/d;

    iget-object v11, v10, LBd/d;->d:LBd/e;

    if-eqz v11, :cond_5

    iget-object v11, v11, LBd/d;->a:LAd/a;

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :goto_2
    sget-object v12, LAd/c;->j:LAd/b;

    iget-object v13, v10, LBd/d;->a:LAd/a;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-static {v0, v1, v9, v3}, Lorg/slf4j/helpers/c;->o(Landroidx/compose/ui/text/e;Ljava/lang/String;LBd/a;LB9/a;)V

    goto :goto_1

    :cond_6
    sget-object v12, LAd/c;->u:LAd/b;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    sget-object v10, LAd/c;->o:LAd/b;

    invoke-static {v9, v10}, LL/h;->q(LBd/a;LAd/b;)LBd/a;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-static {v9, v1}, LL/h;->y(LBd/a;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroidx/compose/foundation/text/f;->p(Landroidx/compose/ui/text/e;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    sget-object v12, LAd/c;->k:LAd/b;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, 0x1

    if-eqz v14, :cond_8

    new-instance v10, Landroidx/compose/ui/text/I;

    sget-object v11, Landroidx/compose/ui/text/font/x;->Companion:Landroidx/compose/ui/text/font/w;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Landroidx/compose/ui/text/font/x;

    invoke-direct {v11, v15}, Landroidx/compose/ui/text/font/x;-><init>(I)V

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const v35, 0xfff7

    move-object/from16 v16, v10

    move-object/from16 v22, v11

    invoke-direct/range {v16 .. v35}, Landroidx/compose/ui/text/I;-><init>(JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/G;LU0/d;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/k0;I)V

    invoke-virtual {v0, v10}, Landroidx/compose/ui/text/e;->h(Landroidx/compose/ui/text/I;)I

    invoke-static {v0, v1, v9, v3}, Lorg/slf4j/helpers/c;->o(Landroidx/compose/ui/text/e;Ljava/lang/String;LBd/a;LB9/a;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/e;->d()V

    goto/16 :goto_1

    :cond_8
    sget-object v14, LAd/c;->l:LAd/b;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    new-instance v10, Landroidx/compose/ui/text/I;

    sget-object v11, Landroidx/compose/ui/text/font/D;->Companion:Landroidx/compose/ui/text/font/C;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v22, Landroidx/compose/ui/text/font/D;->j:Landroidx/compose/ui/text/font/D;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const v36, 0xfffb

    move-object/from16 v17, v10

    invoke-direct/range {v17 .. v36}, Landroidx/compose/ui/text/I;-><init>(JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/G;LU0/d;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/k0;I)V

    invoke-virtual {v0, v10}, Landroidx/compose/ui/text/e;->h(Landroidx/compose/ui/text/I;)I

    invoke-static {v0, v1, v9, v3}, Lorg/slf4j/helpers/c;->o(Landroidx/compose/ui/text/e;Ljava/lang/String;LBd/a;LB9/a;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/e;->d()V

    goto/16 :goto_1

    :cond_9
    sget-object v7, LEd/c;->a:LAd/b;

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance v7, Landroidx/compose/ui/text/I;

    move-object/from16 v17, v7

    sget-object v10, Landroidx/compose/ui/text/style/z;->Companion:Landroidx/compose/ui/text/style/y;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v34, Landroidx/compose/ui/text/style/z;->d:Landroidx/compose/ui/text/style/z;

    const-wide/16 v32, 0x0

    const/16 v35, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v36, 0xefff

    invoke-direct/range {v17 .. v36}, Landroidx/compose/ui/text/I;-><init>(JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/G;LU0/d;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/k0;I)V

    invoke-virtual {v0, v7}, Landroidx/compose/ui/text/e;->h(Landroidx/compose/ui/text/I;)I

    invoke-static {v0, v1, v9, v3}, Lorg/slf4j/helpers/c;->o(Landroidx/compose/ui/text/e;Ljava/lang/String;LBd/a;LB9/a;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/e;->d()V

    goto/16 :goto_1

    :cond_a
    sget-object v7, LAd/c;->h:LAd/b;

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v15, 0x20

    if-eqz v7, :cond_b

    iget-object v7, v5, LB9/c;->c:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/text/I;

    invoke-virtual {v0, v7}, Landroidx/compose/ui/text/e;->h(Landroidx/compose/ui/text/I;)I

    invoke-virtual {v0, v15}, Landroidx/compose/ui/text/e;->a(C)V

    invoke-interface {v9}, LBd/a;->a()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    invoke-interface {v7, v10, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-static {v0, v1, v7, v3}, Lorg/slf4j/helpers/c;->p(Landroidx/compose/ui/text/e;Ljava/lang/String;Ljava/util/List;LB9/a;)V

    invoke-virtual {v0, v15}, Landroidx/compose/ui/text/e;->a(C)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/e;->d()V

    goto/16 :goto_1

    :cond_b
    sget-object v7, LAd/c;->v:LAd/b;

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {v0, v1, v9, v3}, Lorg/slf4j/helpers/c;->l(Landroidx/compose/ui/text/e;Ljava/lang/String;LBd/a;LB9/a;)V

    goto/16 :goto_1

    :cond_c
    sget-object v7, LAd/c;->r:LAd/b;

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v0, v1, v9, v3}, Lorg/slf4j/helpers/c;->m(Landroidx/compose/ui/text/e;Ljava/lang/String;LBd/a;LB9/a;)V

    goto/16 :goto_1

    :cond_d
    sget-object v7, LAd/c;->t:LAd/b;

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {v0, v1, v9, v3}, Lorg/slf4j/helpers/c;->m(Landroidx/compose/ui/text/e;Ljava/lang/String;LBd/a;LB9/a;)V

    goto/16 :goto_1

    :cond_e
    sget-object v7, LAd/c;->s:LAd/b;

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {v0, v1, v9, v3}, Lorg/slf4j/helpers/c;->m(Landroidx/compose/ui/text/e;Ljava/lang/String;LBd/a;LB9/a;)V

    goto/16 :goto_1

    :cond_f
    sget-object v7, LAd/f;->a:LAd/b;

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {v9, v1}, LL/h;->y(LBd/a;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/compose/ui/text/e;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    sget-object v7, LEd/e;->c:LAd/b;

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v10, LBd/d;->d:LBd/e;

    sget-object v10, LAd/c;->q:LAd/b;

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-static {v9, v1}, LL/h;->y(LBd/a;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/compose/ui/text/e;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    invoke-static {v0, v1, v9, v3}, Lorg/slf4j/helpers/c;->l(Landroidx/compose/ui/text/e;Ljava/lang/String;LBd/a;LB9/a;)V

    goto/16 :goto_1

    :cond_12
    sget-object v7, LAd/f;->e:LAd/b;

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    const/16 v7, 0x27

    invoke-virtual {v0, v7}, Landroidx/compose/ui/text/e;->a(C)V

    goto/16 :goto_1

    :cond_13
    sget-object v7, LAd/f;->f:LAd/b;

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/16 v7, 0x22

    invoke-virtual {v0, v7}, Landroidx/compose/ui/text/e;->a(C)V

    goto/16 :goto_1

    :cond_14
    sget-object v7, LAd/f;->g:LAd/b;

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    const/16 v7, 0x28

    invoke-virtual {v0, v7}, Landroidx/compose/ui/text/e;->a(C)V

    goto/16 :goto_1

    :cond_15
    sget-object v7, LAd/f;->h:LAd/b;

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/16 v7, 0x29

    invoke-virtual {v0, v7}, Landroidx/compose/ui/text/e;->a(C)V

    goto/16 :goto_1

    :cond_16
    sget-object v7, LAd/f;->i:LAd/b;

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    const/16 v7, 0x5b

    invoke-virtual {v0, v7}, Landroidx/compose/ui/text/e;->a(C)V

    goto/16 :goto_1

    :cond_17
    sget-object v7, LAd/f;->j:LAd/b;

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    const/16 v7, 0x5d

    invoke-virtual {v0, v7}, Landroidx/compose/ui/text/e;->a(C)V

    goto/16 :goto_1

    :cond_18
    sget-object v7, LAd/f;->k:LAd/b;

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    const/16 v7, 0x3c

    invoke-virtual {v0, v7}, Landroidx/compose/ui/text/e;->a(C)V

    goto/16 :goto_1

    :cond_19
    sget-object v7, LAd/f;->l:LAd/b;

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    const/16 v7, 0x3e

    invoke-virtual {v0, v7}, Landroidx/compose/ui/text/e;->a(C)V

    goto/16 :goto_1

    :cond_1a
    sget-object v7, LAd/f;->m:LAd/b;

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    const/16 v7, 0x3a

    invoke-virtual {v0, v7}, Landroidx/compose/ui/text/e;->a(C)V

    goto/16 :goto_1

    :cond_1b
    sget-object v7, LAd/f;->n:LAd/b;

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    const/16 v7, 0x21

    invoke-virtual {v0, v7}, Landroidx/compose/ui/text/e;->a(C)V

    goto/16 :goto_1

    :cond_1c
    sget-object v7, LAd/f;->x:LAd/b;

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    const/16 v7, 0x60

    invoke-virtual {v0, v7}, Landroidx/compose/ui/text/e;->a(C)V

    goto/16 :goto_1

    :cond_1d
    sget-object v7, LAd/f;->o:LAd/b;

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v9, 0xa

    if-eqz v7, :cond_1e

    invoke-virtual {v0, v9}, Landroidx/compose/ui/text/e;->a(C)V

    sget-object v8, LAd/f;->p:LAd/b;

    goto/16 :goto_1

    :cond_1e
    sget-object v7, LAd/f;->w:LAd/b;

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const/16 v7, 0x2a

    invoke-virtual {v0, v7}, Landroidx/compose/ui/text/e;->a(C)V

    goto/16 :goto_1

    :cond_1f
    sget-object v7, LAd/f;->p:LAd/b;

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    iget-boolean v7, v5, LB9/c;->a:Z

    if-eqz v7, :cond_20

    invoke-virtual {v0, v9}, Landroidx/compose/ui/text/e;->a(C)V

    goto/16 :goto_1

    :cond_20
    invoke-virtual {v0, v15}, Landroidx/compose/ui/text/e;->a(C)V

    goto/16 :goto_1

    :cond_21
    sget-object v7, LAd/f;->M:LAd/d;

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_22

    iget-object v7, v0, Landroidx/compose/ui/text/e;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_2

    invoke-virtual {v0, v15}, Landroidx/compose/ui/text/e;->a(C)V

    goto/16 :goto_1

    :cond_22
    sget-object v9, LAd/f;->c:LAd/b;

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v8, v7

    goto/16 :goto_1

    :cond_23
    return-void
.end method

.method public static q(Landroid/graphics/Rect;ZLandroid/util/Rational;IIILjava/util/Map;)Ljava/util/HashMap;
    .locals 14

    move-object v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-lez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const-string v6, "Cannot compute viewport crop rects zero sized sensor rect."

    invoke-static {v3, v6}, Ljd/a;->f(ZLjava/lang/String;)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    new-instance v11, Landroid/graphics/RectF;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/camera/core/impl/s;

    iget-object v12, v12, Landroidx/camera/core/impl/s;->a:Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v12

    int-to-float v12, v12

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/camera/core/impl/s;

    iget-object v13, v13, Landroidx/camera/core/impl/s;->a:Landroid/util/Size;

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v13

    int-to-float v13, v13

    invoke-direct {v11, v9, v9, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v9, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v10, v11, v3, v9}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/f;

    invoke-virtual {v6, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v10, v8, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v7, v8}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    goto :goto_1

    :cond_1
    const/16 v0, 0x10e

    const/16 v3, 0x5a

    if-eq v1, v3, :cond_3

    if-ne v1, v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v8, Landroid/util/Rational;

    invoke-virtual/range {p2 .. p2}, Landroid/util/Rational;->getNumerator()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Landroid/util/Rational;->getDenominator()I

    move-result v11

    invoke-direct {v8, v10, v11}, Landroid/util/Rational;-><init>(II)V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v8, Landroid/util/Rational;

    invoke-virtual/range {p2 .. p2}, Landroid/util/Rational;->getDenominator()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Landroid/util/Rational;->getNumerator()I

    move-result v11

    invoke-direct {v8, v10, v11}, Landroid/util/Rational;-><init>(II)V

    :goto_3
    const/4 v10, 0x3

    if-ne v2, v10, :cond_4

    goto/16 :goto_12

    :cond_4
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    new-instance v11, Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/util/Rational;->getNumerator()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v8}, Landroid/util/Rational;->getDenominator()I

    move-result v8

    int-to-float v8, v8

    invoke-direct {v11, v9, v9, v12, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz v2, :cond_7

    if-eq v2, v5, :cond_6

    const/4 v8, 0x2

    if-ne v2, v8, :cond_5

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v10, v11, v7, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected scale type: "

    invoke-static {v2, v1}, Ld0/k;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v10, v11, v7, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_4

    :cond_7
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v10, v11, v7, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    :goto_4
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v10, v2, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move/from16 v8, p5

    if-ne v8, v5, :cond_8

    move v8, v5

    goto :goto_5

    :cond_8
    move v8, v4

    :goto_5
    xor-int/2addr v8, p1

    if-nez v1, :cond_9

    if-nez v8, :cond_9

    move v9, v5

    goto :goto_6

    :cond_9
    move v9, v4

    :goto_6
    if-ne v1, v3, :cond_a

    if-eqz v8, :cond_a

    move v10, v5

    goto :goto_7

    :cond_a
    move v10, v4

    :goto_7
    if-nez v9, :cond_16

    if-eqz v10, :cond_b

    goto/16 :goto_e

    :cond_b
    if-nez v1, :cond_c

    if-eqz v8, :cond_c

    move v9, v5

    goto :goto_8

    :cond_c
    move v9, v4

    :goto_8
    if-ne v1, v0, :cond_d

    if-nez v8, :cond_d

    move v10, v5

    goto :goto_9

    :cond_d
    move v10, v4

    :goto_9
    if-nez v9, :cond_18

    if-eqz v10, :cond_e

    goto/16 :goto_11

    :cond_e
    if-ne v1, v3, :cond_f

    if-nez v8, :cond_f

    move v3, v5

    goto :goto_a

    :cond_f
    move v3, v4

    :goto_a
    const/16 v9, 0xb4

    if-ne v1, v9, :cond_10

    if-eqz v8, :cond_10

    move v10, v5

    goto :goto_b

    :cond_10
    move v10, v4

    :goto_b
    if-nez v3, :cond_17

    if-eqz v10, :cond_11

    goto :goto_f

    :cond_11
    if-ne v1, v9, :cond_12

    if-nez v8, :cond_12

    move v3, v5

    goto :goto_c

    :cond_12
    move v3, v4

    :goto_c
    if-ne v1, v0, :cond_13

    if-eqz v8, :cond_13

    move v4, v5

    :cond_13
    if-nez v3, :cond_15

    if-eqz v4, :cond_14

    goto :goto_d

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid argument: mirrored "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " rotation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_d
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    new-instance v1, Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v0

    sub-float v4, v0, v4

    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    invoke-direct {v1, v3, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    new-instance v2, Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v0

    sub-float v3, v0, v3

    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget v5, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v5

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_16
    :goto_e
    move-object v7, v2

    goto :goto_12

    :cond_17
    :goto_f
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    new-instance v1, Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v0

    sub-float v4, v0, v4

    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    invoke-direct {v1, v3, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_10
    move-object v7, v1

    goto :goto_12

    :cond_18
    :goto_11
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    new-instance v1, Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v0

    sub-float v3, v0, v3

    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v5

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v1, v3, v4, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_10

    :goto_12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Matrix;

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v2, v1, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v5}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/f;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_19
    return-object v0
.end method

.method public static final r(II)V
    .locals 3

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {v1, p0, p1, v2}, LA3/e;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final s(II)V
    .locals 3

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {v1, p0, p1, v2}, LA3/e;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final t(III)V
    .locals 4

    const-string v0, "fromIndex: "

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " > toIndex: "

    invoke-static {v0, p0, p1, v1}, LA3/e;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, ", toIndex: "

    const-string v3, ", size: "

    invoke-static {v0, p0, p1, v2, v3}, LA3/e;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final u(LSb/E;Luc/f;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LSb/H;

    if-eqz v0, :cond_0

    check-cast p0, LSb/H;

    invoke-interface {p0, p1, p2}, LSb/H;->a(Luc/f;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, LSb/E;->d(Luc/f;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method

.method public static v([I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    array-length v2, p0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    aget v2, p0, v2

    aput v2, p0, v0

    array-length v2, p0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    aput v1, p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    return p0
.end method

.method public static final x(LKc/B;)LKc/B;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LKc/k0;

    if-eqz v0, :cond_0

    check-cast p0, LKc/k0;

    invoke-interface {p0}, LKc/k0;->f()LKc/B;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final y(Lkotlin/reflect/KClass;)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LMb/D;

    iget-object p0, p0, LMb/D;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMb/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LMb/A;->p:[Lkotlin/reflect/KProperty;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    iget-object p0, p0, LMb/A;->n:LMb/x0;

    invoke-virtual {p0}, LMb/x0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LMb/t;

    invoke-virtual {v2}, LMb/t;->s()LSb/c;

    move-result-object v3

    invoke-interface {v3}, LSb/b;->V()LVb/t;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    instance-of v2, v2, LJb/l;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final z(LKc/l0;LKc/B;)LKc/l0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lorg/slf4j/helpers/c;->x(LKc/B;)LKc/B;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/slf4j/helpers/c;->T(LKc/l0;LKc/B;)LKc/l0;

    move-result-object p0

    return-object p0
.end method
