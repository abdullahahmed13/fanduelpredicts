.class public final Lcom/amplitude/android/migration/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/amplitude/android/migration/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/amplitude/android/d;

.field public b:Lcom/amplitude/android/migration/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplitude/android/migration/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/amplitude/android/migration/e;->Companion:Lcom/amplitude/android/migration/d;

    return-void
.end method

.method public constructor <init>(Lcom/amplitude/android/d;)V
    .locals 1

    const-string v0, "amplitude"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/android/migration/e;->a:Lcom/amplitude/android/d;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)J
    .locals 8

    const-string v0, "$rowId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "event_id"

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "library"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "name"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, "version"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string v2, "timestamp"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "time"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string v2, "uuid"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, "insert_id"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    const-string v2, "api_properties"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "price"

    const-string v4, "quantity"

    const-string v5, "productId"

    if-nez v2, :cond_3

    goto :goto_9

    :cond_3
    const-string v6, "androidADID"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    const-string v7, "adid"

    invoke-virtual {p0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    const-string v6, "android_app_set_id"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_4
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_5
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_6
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {p0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_7
    const-string v6, "location"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    const-string v6, "lat"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_8

    :cond_a
    const-string v7, "location_lat"

    invoke-virtual {p0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_8
    const-string v6, "lng"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_9

    :cond_b
    const-string v6, "location_lng"

    invoke-virtual {p0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_9
    const-string v2, "$productId"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {p0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_a
    const-string v2, "$quantity"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_b
    const-string v2, "$price"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_c
    const-string v2, "$revenueType"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_d

    :cond_f
    const-string v3, "revenueType"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_d
    return-wide v0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "user_id"

    const-string v3, "device_id"

    instance-of v4, v0, Lcom/amplitude/android/migration/RemnantDataMigration$execute$1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/amplitude/android/migration/RemnantDataMigration$execute$1;

    iget v5, v4, Lcom/amplitude/android/migration/RemnantDataMigration$execute$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/amplitude/android/migration/RemnantDataMigration$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/amplitude/android/migration/RemnantDataMigration$execute$1;

    invoke-direct {v4, v1, v0}, Lcom/amplitude/android/migration/RemnantDataMigration$execute$1;-><init>(Lcom/amplitude/android/migration/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v4, Lcom/amplitude/android/migration/RemnantDataMigration$execute$1;->result:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/amplitude/android/migration/RemnantDataMigration$execute$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v6, :cond_5

    if-eq v6, v11, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v4, Lcom/amplitude/android/migration/RemnantDataMigration$execute$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/amplitude/android/migration/e;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_3
    iget-object v1, v4, Lcom/amplitude/android/migration/RemnantDataMigration$execute$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/amplitude/android/migration/e;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_4
    iget v1, v4, Lcom/amplitude/android/migration/RemnantDataMigration$execute$1;->I$0:I

    iget-object v2, v4, Lcom/amplitude/android/migration/RemnantDataMigration$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/amplitude/android/migration/e;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v6, v1

    move-object v1, v2

    goto/16 :goto_8

    :cond_5
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object v0, Lcom/amplitude/android/migration/c;->a:Ljava/util/LinkedHashMap;

    iget-object v0, v1, Lcom/amplitude/android/migration/e;->a:Lcom/amplitude/android/d;

    const-string v6, "amplitude"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/amplitude/core/a;->a:Lcom/amplitude/android/f;

    iget-object v12, v6, Lcom/amplitude/android/f;->f:Ljava/lang/String;

    if-nez v12, :cond_6

    move-object v12, v7

    goto :goto_1

    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v13

    const-string v14, "getDefault()"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_7

    goto :goto_2

    :cond_7
    const-string v13, "$default_instance"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_2

    :cond_8
    const-string v13, "com.amplitude.api_"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_9
    :goto_2
    const-string v12, "com.amplitude.api"

    :goto_3
    sget-object v13, Lcom/amplitude/android/migration/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v13, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/amplitude/android/migration/b;

    if-nez v14, :cond_a

    new-instance v14, Lcom/amplitude/android/migration/b;

    iget-object v15, v6, Lcom/amplitude/android/f;->i:Lcom/amplitude/android/utilities/a;

    invoke-virtual {v15, v0}, Lcom/amplitude/android/utilities/a;->a(Lcom/amplitude/core/a;)Lo3/a;

    move-result-object v15

    iget-object v6, v6, Lcom/amplitude/android/f;->c:Landroid/content/Context;

    invoke-direct {v14, v6, v12, v15}, Lcom/amplitude/android/migration/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lo3/a;)V

    invoke-interface {v13, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v6, "<set-?>"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v1, Lcom/amplitude/android/migration/e;->b:Lcom/amplitude/android/migration/b;

    invoke-virtual {v0}, Lcom/amplitude/core/a;->d()Lcom/amplitude/core/d;

    move-result-object v6

    sget-object v12, Lcom/amplitude/core/Storage$Constants;->c:Lcom/amplitude/core/Storage$Constants;

    check-cast v6, Lcom/amplitude/android/utilities/e;

    invoke-virtual {v6, v12}, Lcom/amplitude/android/utilities/e;->a(Lcom/amplitude/core/Storage$Constants;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    move-object v6, v7

    goto :goto_4

    :cond_b
    invoke-static {v6}, Lkotlin/text/StringsKt;->r0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    :goto_4
    if-nez v6, :cond_c

    move v6, v11

    goto :goto_5

    :cond_c
    const/4 v6, 0x0

    :goto_5
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/amplitude/android/migration/e;->c()Lcom/amplitude/android/migration/b;

    move-result-object v12

    invoke-virtual {v12, v3}, Lcom/amplitude/android/migration/b;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/amplitude/android/migration/e;->c()Lcom/amplitude/android/migration/b;

    move-result-object v13

    invoke-virtual {v13, v2}, Lcom/amplitude/android/migration/b;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v12, :cond_d

    if-nez v13, :cond_d

    goto :goto_7

    :cond_d
    iget-object v14, v0, Lcom/amplitude/core/a;->k:Lw3/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, "identityStorage"

    if-eqz v14, :cond_11

    :try_start_1
    iget-object v14, v14, Lw3/b;->b:Lt/n;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "key"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v14, Lt/n;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/Properties;

    invoke-virtual {v9, v2, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v14, Lt/n;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/Properties;

    invoke-virtual {v8, v3, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_f

    if-eqz v12, :cond_f

    iget-object v8, v0, Lcom/amplitude/core/a;->k:Lw3/b;

    if-eqz v8, :cond_e

    iget-object v8, v8, Lw3/b;->b:Lt/n;

    invoke-virtual {v8, v3, v12}, Lt/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v7

    :cond_f
    :goto_6
    if-nez v9, :cond_12

    if-eqz v13, :cond_12

    iget-object v0, v0, Lcom/amplitude/core/a;->k:Lw3/b;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lw3/b;->b:Lt/n;

    invoke-virtual {v0, v2, v13}, Lt/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v7

    :cond_11
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    sget-object v2, Lp3/e;->Companion:Lp3/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lp3/e;->b:Lp3/e;

    const-string v3, "device/user id migration failed: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lp3/e;->c(Ljava/lang/String;)V

    :cond_12
    :goto_7
    iput-object v1, v4, Lcom/amplitude/android/migration/RemnantDataMigration$execute$1;->L$0:Ljava/lang/Object;

    iput v6, v4, Lcom/amplitude/android/migration/RemnantDataMigration$execute$1;->I$0:I

    iput v11, v4, Lcom/amplitude/android/migration/RemnantDataMigration$execute$1;->label:I

    invoke-virtual {v1, v4}, Lcom/amplitude/android/migration/e;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_13

    return-object v5

    :cond_13
    :goto_8
    if-eqz v6, :cond_15

    iput-object v1, v4, Lcom/amplitude/android/migration/RemnantDataMigration$execute$1;->L$0:Ljava/lang/Object;

    iput v10, v4, Lcom/amplitude/android/migration/RemnantDataMigration$execute$1;->label:I

    invoke-virtual {v1, v4}, Lcom/amplitude/android/migration/e;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_14

    return-object v5

    :cond_14
    :goto_9
    iput-object v1, v4, Lcom/amplitude/android/migration/RemnantDataMigration$execute$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v4, Lcom/amplitude/android/migration/RemnantDataMigration$execute$1;->label:I

    invoke-virtual {v1, v4}, Lcom/amplitude/android/migration/e;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_15

    return-object v5

    :cond_15
    :goto_a
    iput-object v7, v4, Lcom/amplitude/android/migration/RemnantDataMigration$execute$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v4, Lcom/amplitude/android/migration/RemnantDataMigration$execute$1;->label:I

    invoke-virtual {v1, v4}, Lcom/amplitude/android/migration/e;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_16

    return-object v5

    :cond_16
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final c()Lcom/amplitude/android/migration/b;
    .locals 0

    iget-object p0, p0, Lcom/amplitude/android/migration/e;->b:Lcom/amplitude/android/migration/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "databaseStorage"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lorg/json/JSONObject;Lcom/amplitude/core/d;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lcom/amplitude/android/migration/RemnantDataMigration$moveEvent$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveEvent$1;

    iget v1, v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveEvent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveEvent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveEvent$1;

    invoke-direct {v0, p0, p4}, Lcom/amplitude/android/migration/RemnantDataMigration$moveEvent$1;-><init>(Lcom/amplitude/android/migration/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveEvent$1;->result:Ljava/lang/Object;

    sget-object p4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveEvent$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveEvent$1;->J$0:J

    iget-object p3, v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveEvent$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {p1}, Lcom/amplitude/android/migration/e;->a(Lorg/json/JSONObject;)J

    move-result-wide v3

    invoke-static {p1}, Lcoil3/network/j;->X(Lorg/json/JSONObject;)Lr3/a;

    move-result-object p0

    iput-object p3, v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveEvent$1;->L$0:Ljava/lang/Object;

    iput-wide v3, v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveEvent$1;->J$0:J

    iput v2, v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveEvent$1;->label:I

    check-cast p2, Lcom/amplitude/android/utilities/e;

    invoke-virtual {p2, p0, v0}, Lcom/amplitude/android/utilities/e;->g(Lr3/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_3

    return-object p4

    :cond_3
    move-wide p1, v3

    :goto_1
    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    sget-object p1, Lp3/e;->Companion:Lp3/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lp3/e;->b:Lp3/e;

    const-string p2, "event migration failed: "

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lp3/e;->c(Ljava/lang/String;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lcom/amplitude/android/migration/RemnantDataMigration$moveEvents$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveEvents$1;

    iget v1, v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveEvents$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveEvents$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveEvents$1;

    invoke-direct {v0, p0, p1}, Lcom/amplitude/android/migration/RemnantDataMigration$moveEvents$1;-><init>(Lcom/amplitude/android/migration/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveEvents$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveEvents$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveEvents$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveEvents$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/amplitude/android/migration/e;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lcom/amplitude/android/migration/e;->c()Lcom/amplitude/android/migration/b;

    move-result-object p1

    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v2, "events"

    invoke-virtual {p1, v2}, Lcom/amplitude/android/migration/b;->E(Ljava/lang/String;)Ljava/util/AbstractList;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v13, p1

    move-object p1, p0

    move-object p0, v13

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    iget-object v4, p1, Lcom/amplitude/android/migration/e;->a:Lcom/amplitude/android/d;

    invoke-virtual {v4}, Lcom/amplitude/core/a;->d()Lcom/amplitude/core/d;

    move-result-object v4

    new-instance v12, Lcom/amplitude/android/migration/RemnantDataMigration$moveEvents$2;

    invoke-virtual {p1}, Lcom/amplitude/android/migration/e;->c()Lcom/amplitude/android/migration/b;

    move-result-object v7

    const-string v10, "removeEvent(J)V"

    const-class v8, Lcom/amplitude/android/migration/b;

    const-string v9, "removeEvent"

    const/4 v11, 0x0

    const/4 v6, 0x1

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p1, v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveEvents$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveEvents$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveEvents$1;->label:I

    invoke-virtual {p1, v2, v4, v12, v0}, Lcom/amplitude/android/migration/e;->d(Lorg/json/JSONObject;Lcom/amplitude/core/d;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v2, v1, :cond_3

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_2
    sget-object p1, Lp3/e;->Companion:Lp3/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lp3/e;->b:Lp3/e;

    const-string v0, "events migration failed: "

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lp3/e;->c(Ljava/lang/String;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lcom/amplitude/android/migration/RemnantDataMigration$moveIdentifies$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveIdentifies$1;

    iget v1, v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveIdentifies$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveIdentifies$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveIdentifies$1;

    invoke-direct {v0, p0, p1}, Lcom/amplitude/android/migration/RemnantDataMigration$moveIdentifies$1;-><init>(Lcom/amplitude/android/migration/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveIdentifies$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveIdentifies$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveIdentifies$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveIdentifies$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/amplitude/android/migration/e;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lcom/amplitude/android/migration/e;->c()Lcom/amplitude/android/migration/b;

    move-result-object p1

    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v2, "identifys"

    invoke-virtual {p1, v2}, Lcom/amplitude/android/migration/b;->E(Ljava/lang/String;)Ljava/util/AbstractList;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v13, p1

    move-object p1, p0

    move-object p0, v13

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    iget-object v4, p1, Lcom/amplitude/android/migration/e;->a:Lcom/amplitude/android/d;

    invoke-virtual {v4}, Lcom/amplitude/core/a;->d()Lcom/amplitude/core/d;

    move-result-object v4

    new-instance v12, Lcom/amplitude/android/migration/RemnantDataMigration$moveIdentifies$2;

    invoke-virtual {p1}, Lcom/amplitude/android/migration/e;->c()Lcom/amplitude/android/migration/b;

    move-result-object v7

    const-string v10, "removeIdentify(J)V"

    const-class v8, Lcom/amplitude/android/migration/b;

    const-string v9, "removeIdentify"

    const/4 v11, 0x0

    const/4 v6, 0x1

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p1, v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveIdentifies$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveIdentifies$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveIdentifies$1;->label:I

    invoke-virtual {p1, v2, v4, v12, v0}, Lcom/amplitude/android/migration/e;->d(Lorg/json/JSONObject;Lcom/amplitude/core/d;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v2, v1, :cond_3

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_2
    sget-object p1, Lp3/e;->Companion:Lp3/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lp3/e;->b:Lp3/e;

    const-string v0, "identifies migration failed: "

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lp3/e;->c(Ljava/lang/String;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lcom/amplitude/android/migration/RemnantDataMigration$moveInterceptedIdentifies$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveInterceptedIdentifies$1;

    iget v1, v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveInterceptedIdentifies$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveInterceptedIdentifies$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveInterceptedIdentifies$1;

    invoke-direct {v0, p0, p1}, Lcom/amplitude/android/migration/RemnantDataMigration$moveInterceptedIdentifies$1;-><init>(Lcom/amplitude/android/migration/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveInterceptedIdentifies$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveInterceptedIdentifies$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveInterceptedIdentifies$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveInterceptedIdentifies$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/amplitude/android/migration/e;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lcom/amplitude/android/migration/e;->c()Lcom/amplitude/android/migration/b;

    move-result-object p1

    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget v2, p1, Lcom/amplitude/android/migration/b;->d:I

    const/4 v4, 0x4

    if-ge v2, v4, :cond_3

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :cond_3
    :try_start_4
    const-string v2, "identify_interceptor"

    invoke-virtual {p1, v2}, Lcom/amplitude/android/migration/b;->E(Ljava/lang/String;)Ljava/util/AbstractList;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit p1

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v13, p1

    move-object p1, p0

    move-object p0, v13

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    iget-object v4, p1, Lcom/amplitude/android/migration/e;->a:Lcom/amplitude/android/d;

    iget-object v4, v4, Lcom/amplitude/core/a;->j:Lcom/amplitude/android/utilities/e;

    if-eqz v4, :cond_5

    new-instance v12, Lcom/amplitude/android/migration/RemnantDataMigration$moveInterceptedIdentifies$2;

    invoke-virtual {p1}, Lcom/amplitude/android/migration/e;->c()Lcom/amplitude/android/migration/b;

    move-result-object v7

    const-string v10, "removeInterceptedIdentify(J)V"

    const-class v8, Lcom/amplitude/android/migration/b;

    const-string v9, "removeInterceptedIdentify"

    const/4 v11, 0x0

    const/4 v6, 0x1

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p1, v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveInterceptedIdentifies$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveInterceptedIdentifies$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveInterceptedIdentifies$1;->label:I

    invoke-virtual {p1, v2, v4, v12, v0}, Lcom/amplitude/android/migration/e;->d(Lorg/json/JSONObject;Lcom/amplitude/core/d;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_5
    const-string p0, "identifyInterceptStorage"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_0
    move-exception p0

    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :goto_3
    sget-object p1, Lp3/e;->Companion:Lp3/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lp3/e;->b:Lp3/e;

    const-string v0, "intercepted identifies migration failed: "

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lp3/e;->c(Ljava/lang/String;)V

    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/amplitude/android/migration/e;->a:Lcom/amplitude/android/d;

    instance-of v3, v1, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;

    iget v4, v3, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;

    invoke-direct {v3, v0, v1}, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;-><init>(Lcom/amplitude/android/migration/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v3, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;->label:I

    sget-object v6, Lcom/amplitude/core/Storage$Constants;->a:Lcom/amplitude/core/Storage$Constants;

    sget-object v7, Lcom/amplitude/core/Storage$Constants;->c:Lcom/amplitude/core/Storage$Constants;

    const-string v8, "last_event_id"

    const-string v9, "last_event_time"

    const-string v10, "previous_session_id"

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v13, :cond_3

    if-eq v5, v12, :cond_2

    if-ne v5, v11, :cond_1

    iget-object v0, v3, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/amplitude/android/migration/e;

    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v2, v3, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v5, v3, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/amplitude/android/migration/e;

    :try_start_1
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :cond_3
    iget-object v0, v3, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v2, v3, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v5, v3, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    iget-object v13, v3, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Long;

    iget-object v15, v3, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/amplitude/android/migration/e;

    :try_start_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_3
    invoke-virtual {v2}, Lcom/amplitude/core/a;->d()Lcom/amplitude/core/d;

    move-result-object v1

    sget-object v5, Lcom/amplitude/core/Storage$Constants;->b:Lcom/amplitude/core/Storage$Constants;

    check-cast v1, Lcom/amplitude/android/utilities/e;

    invoke-virtual {v1, v5}, Lcom/amplitude/android/utilities/e;->a(Lcom/amplitude/core/Storage$Constants;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    invoke-virtual {v2}, Lcom/amplitude/core/a;->d()Lcom/amplitude/core/d;

    move-result-object v15

    check-cast v15, Lcom/amplitude/android/utilities/e;

    invoke-virtual {v15, v7}, Lcom/amplitude/android/utilities/e;->a(Lcom/amplitude/core/Storage$Constants;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_6

    const/4 v15, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v15}, Lkotlin/text/StringsKt;->r0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    :goto_2
    invoke-virtual {v2}, Lcom/amplitude/core/a;->d()Lcom/amplitude/core/d;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Lcom/amplitude/android/utilities/e;

    invoke-virtual {v11, v6}, Lcom/amplitude/android/utilities/e;->a(Lcom/amplitude/core/Storage$Constants;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    const/4 v11, 0x0

    goto :goto_3

    :cond_7
    invoke-static {v11}, Lkotlin/text/StringsKt;->r0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/amplitude/android/migration/e;->c()Lcom/amplitude/android/migration/b;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcom/amplitude/android/migration/b;->o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/amplitude/android/migration/e;->c()Lcom/amplitude/android/migration/b;

    move-result-object v14

    invoke-virtual {v14, v9}, Lcom/amplitude/android/migration/b;->o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/amplitude/android/migration/e;->c()Lcom/amplitude/android/migration/b;

    move-result-object v13

    invoke-virtual {v13, v8}, Lcom/amplitude/android/migration/b;->o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    if-nez v1, :cond_9

    if-eqz v12, :cond_9

    invoke-virtual {v2}, Lcom/amplitude/core/a;->d()Lcom/amplitude/core/d;

    move-result-object v1

    invoke-virtual {v12}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v0, v3, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;->L$0:Ljava/lang/Object;

    iput-object v15, v3, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;->L$3:Ljava/lang/Object;

    iput-object v13, v3, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;->L$4:Ljava/lang/Object;

    const/4 v12, 0x1

    iput v12, v3, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;->label:I

    check-cast v1, Lcom/amplitude/android/utilities/e;

    invoke-virtual {v1, v5, v2}, Lcom/amplitude/android/utilities/e;->f(Lcom/amplitude/core/Storage$Constants;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v1

    if-ne v1, v4, :cond_8

    return-object v4

    :cond_8
    move-object v5, v11

    move-object v2, v14

    move-object/from16 v17, v15

    move-object v15, v0

    move-object v0, v13

    move-object/from16 v13, v17

    :goto_4
    invoke-virtual {v15}, Lcom/amplitude/android/migration/e;->c()Lcom/amplitude/android/migration/b;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/amplitude/android/migration/b;->L(Ljava/lang/String;)V

    move-object v14, v2

    move-object v2, v5

    goto :goto_5

    :cond_9
    move-object v2, v11

    move-object/from16 v17, v15

    move-object v15, v0

    move-object v0, v13

    move-object/from16 v13, v17

    :goto_5
    if-nez v13, :cond_b

    if-eqz v14, :cond_b

    iget-object v1, v15, Lcom/amplitude/android/migration/e;->a:Lcom/amplitude/android/d;

    invoke-virtual {v1}, Lcom/amplitude/core/a;->d()Lcom/amplitude/core/d;

    move-result-object v1

    invoke-virtual {v14}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v15, v3, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;->L$1:Ljava/lang/Object;

    iput-object v0, v3, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;->L$2:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v3, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;->L$4:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v3, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;->label:I

    check-cast v1, Lcom/amplitude/android/utilities/e;

    invoke-virtual {v1, v7, v5}, Lcom/amplitude/android/utilities/e;->f(Lcom/amplitude/core/Storage$Constants;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v1

    if-ne v1, v4, :cond_a

    return-object v4

    :cond_a
    move-object v5, v15

    :goto_6
    invoke-virtual {v5}, Lcom/amplitude/android/migration/e;->c()Lcom/amplitude/android/migration/b;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/amplitude/android/migration/b;->L(Ljava/lang/String;)V

    move-object v15, v5

    :cond_b
    if-nez v2, :cond_d

    if-eqz v0, :cond_d

    iget-object v1, v15, Lcom/amplitude/android/migration/e;->a:Lcom/amplitude/android/d;

    invoke-virtual {v1}, Lcom/amplitude/core/a;->d()Lcom/amplitude/core/d;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v15, v3, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;->L$4:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v3, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;->label:I

    check-cast v1, Lcom/amplitude/android/utilities/e;

    invoke-virtual {v1, v6, v0}, Lcom/amplitude/android/utilities/e;->f(Lcom/amplitude/core/Storage$Constants;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    if-ne v0, v4, :cond_c

    return-object v4

    :cond_c
    move-object v0, v15

    :goto_7
    invoke-virtual {v0}, Lcom/amplitude/android/migration/e;->c()Lcom/amplitude/android/migration/b;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/amplitude/android/migration/b;->L(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_9

    :goto_8
    sget-object v1, Lp3/e;->Companion:Lp3/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lp3/e;->b:Lp3/e;

    const-string v2, "session data migration failed: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lp3/e;->c(Ljava/lang/String;)V

    :cond_d
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
