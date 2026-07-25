.class public final Lbo/app/hf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/braze/storage/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/braze/storage/q;

    invoke-direct {v0, p1, p2, p3}, Lcom/braze/storage/q;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lbo/app/hf;->a:Lcom/braze/storage/q;

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 69
    const-string v0, "No stored open session in storage."

    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Could not create new mutable session for open session."

    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to set end time to now for session json data"

    return-object v0
.end method


# virtual methods
.method public final a(Lbo/app/we;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-class v0, Ljava/lang/String;

    const-string v3, "session"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v2, Lbo/app/we;->a:Lbo/app/ye;

    .line 2
    iget-object v3, v3, Lbo/app/ye;->b:Ljava/lang/String;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lbo/app/we;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v4

    .line 4
    invoke-virtual {v1, v4}, Lbo/app/hf;->a(Lorg/json/JSONObject;)V

    .line 5
    iget-object v5, v1, Lbo/app/hf;->a:Lcom/braze/storage/q;

    .line 6
    sget-object v6, Lcom/braze/enums/DataStoreKey;->SESSION_STORAGE_MAP:Lcom/braze/enums/DataStoreKey;

    .line 7
    invoke-virtual {v6}, Lcom/braze/enums/DataStoreKey;->getType()Lcom/braze/enums/DataStoreValueType;

    move-result-object v7

    sget-object v8, Lcom/braze/enums/DataStoreValueType;->MAP:Lcom/braze/enums/DataStoreValueType;

    const-string v9, ""

    if-eq v7, v8, :cond_0

    .line 8
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lcom/braze/storage/DataStoreProvider;->Companion:Lcom/braze/storage/DataStoreProvider$Companion;

    invoke-virtual {v0}, Lcom/braze/storage/DataStoreProvider$Companion;->getTAG()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v15, Lcom/braze/storage/DataStoreProvider$l;

    invoke-direct {v15, v6}, Lcom/braze/storage/DataStoreProvider$l;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto/16 :goto_4

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {v5, v6, v9}, Lcom/braze/storage/DataStoreProvider;->readData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    .line 11
    invoke-static {v5}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v13, v0

    goto/16 :goto_3

    .line 13
    :cond_1
    sget-object v7, Lcom/braze/support/DataStoreUtils;->INSTANCE:Lcom/braze/support/DataStoreUtils;

    .line 14
    invoke-static {v5}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_2

    .line 15
    :cond_2
    invoke-static {v5}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "null"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 16
    :cond_3
    :try_start_1
    sget-object v8, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v8, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    .line 17
    invoke-virtual {v8, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 18
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    sget-object v0, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/u;

    invoke-static {v0}, LJ6/a;->N(Lkotlin/jvm/internal/u;)Lld/w0;

    move-result-object v8

    .line 20
    const-string v10, "<this>"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lld/w0;->a:Lld/w0;

    .line 22
    invoke-static {v8, v0}, LJ6/a;->g(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lld/G;

    move-result-object v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v13, v0

    goto/16 :goto_1

    .line 23
    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 24
    invoke-virtual {v8, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 25
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    sget-object v0, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/u;

    invoke-static {v0}, LJ6/a;->N(Lkotlin/jvm/internal/u;)Lld/w0;

    move-result-object v0

    sget-object v8, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    invoke-static {v8}, LJ6/a;->M(Lkotlin/jvm/internal/o;)Lld/T;

    move-result-object v8

    invoke-static {v0, v8}, LJ6/a;->g(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lld/G;

    move-result-object v0

    goto/16 :goto_0

    .line 27
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 28
    invoke-virtual {v8, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 29
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    sget-object v0, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/u;

    invoke-static {v0}, LJ6/a;->N(Lkotlin/jvm/internal/u;)Lld/w0;

    move-result-object v0

    sget-object v8, Lkotlin/jvm/internal/b;->a:Lkotlin/jvm/internal/b;

    invoke-static {v8}, LJ6/a;->I(Lkotlin/jvm/internal/b;)Lld/g;

    move-result-object v8

    invoke-static {v0, v8}, LJ6/a;->g(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lld/G;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_6
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    invoke-virtual {v8, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 33
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 34
    sget-object v0, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/u;

    invoke-static {v0}, LJ6/a;->N(Lkotlin/jvm/internal/u;)Lld/w0;

    move-result-object v0

    sget-object v8, Lkotlin/jvm/internal/l;->a:Lkotlin/jvm/internal/l;

    invoke-static {v8}, LJ6/a;->L(Lkotlin/jvm/internal/l;)Lld/M;

    move-result-object v8

    invoke-static {v0, v8}, LJ6/a;->g(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lld/G;

    move-result-object v0

    goto :goto_0

    .line 35
    :cond_7
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 36
    invoke-virtual {v8, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 37
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 38
    sget-object v0, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/u;

    invoke-static {v0}, LJ6/a;->N(Lkotlin/jvm/internal/u;)Lld/w0;

    move-result-object v0

    sget-object v8, Lkotlin/jvm/internal/h;->a:Lkotlin/jvm/internal/h;

    invoke-static {v8}, LJ6/a;->J(Lkotlin/jvm/internal/h;)Lld/w;

    move-result-object v8

    invoke-static {v0, v8}, LJ6/a;->g(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lld/G;

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_8
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 40
    invoke-virtual {v8, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 41
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 42
    sget-object v0, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/u;

    invoke-static {v0}, LJ6/a;->N(Lkotlin/jvm/internal/u;)Lld/w0;

    move-result-object v0

    sget-object v8, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/i;

    invoke-static {v8}, LJ6/a;->K(Lkotlin/jvm/internal/i;)Lld/E;

    move-result-object v8

    invoke-static {v0, v8}, LJ6/a;->g(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lld/G;

    move-result-object v0

    .line 43
    :goto_0
    sget-object v8, Lkotlinx/serialization/json/Json;->d:Lmd/a;

    invoke-virtual {v8, v5, v0}, Lkotlinx/serialization/json/Json;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v0

    const-string v8, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, T of com.braze.support.DataStoreUtils.jsonStringToStringMap>"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    goto :goto_2

    .line 44
    :cond_9
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v12, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v15, Lbo/app/gf;->a:Lbo/app/gf;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v11, v7

    invoke-static/range {v10 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 45
    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 46
    :goto_1
    :try_start_2
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v12, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v15, Lcom/braze/support/DataStoreUtils$b;

    invoke-direct {v15, v5}, Lcom/braze/support/DataStoreUtils$b;-><init>(Ljava/lang/String;)V

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x4

    move-object v11, v7

    invoke-static/range {v10 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 47
    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v0

    .line 48
    :goto_2
    invoke-static {v0}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/v;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 49
    :goto_3
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lcom/braze/storage/DataStoreProvider;->Companion:Lcom/braze/storage/DataStoreProvider$Companion;

    invoke-virtual {v0}, Lcom/braze/storage/DataStoreProvider$Companion;->getTAG()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v15, Lcom/braze/storage/DataStoreProvider$m;

    invoke-direct {v15, v6}, Lcom/braze/storage/DataStoreProvider$m;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x8

    invoke-static/range {v10 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    :goto_4
    invoke-static {v0}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 52
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v4, v1, Lbo/app/hf;->a:Lcom/braze/storage/q;

    .line 54
    sget-object v5, Lcom/braze/enums/DataStoreKey;->SESSION_STORAGE_MAP:Lcom/braze/enums/DataStoreKey;

    .line 55
    invoke-virtual {v5}, Lcom/braze/enums/DataStoreKey;->getType()Lcom/braze/enums/DataStoreValueType;

    move-result-object v6

    sget-object v7, Lcom/braze/enums/DataStoreValueType;->MAP:Lcom/braze/enums/DataStoreValueType;

    if-eq v6, v7, :cond_a

    .line 56
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lcom/braze/storage/DataStoreProvider;->Companion:Lcom/braze/storage/DataStoreProvider$Companion;

    invoke-virtual {v0}, Lcom/braze/storage/DataStoreProvider$Companion;->getTAG()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v15, Lcom/braze/storage/DataStoreProvider$q;

    invoke-direct {v15, v5}, Lcom/braze/storage/DataStoreProvider$q;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_6

    .line 57
    :cond_a
    :try_start_3
    sget-object v19, Lcom/braze/support/DataStoreUtils;->INSTANCE:Lcom/braze/support/DataStoreUtils;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 58
    :try_start_4
    sget-object v6, Lkotlinx/serialization/json/Json;->d:Lmd/a;

    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lld/G;

    sget-object v8, Lld/w0;->a:Lld/w0;

    const/4 v10, 0x1

    invoke-direct {v7, v8, v8, v10}, Lld/G;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    invoke-virtual {v6, v7, v0}, Lkotlinx/serialization/json/Json;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v21, v0

    .line 60
    :try_start_5
    sget-object v18, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v20, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v23, Lcom/braze/support/DataStoreUtils$e;->a:Lcom/braze/support/DataStoreUtils$e;

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x4

    invoke-static/range {v18 .. v25}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 61
    const-string v0, "{}"

    .line 62
    :goto_5
    invoke-virtual {v4, v5, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v13, v0

    .line 63
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lcom/braze/storage/DataStoreProvider;->Companion:Lcom/braze/storage/DataStoreProvider$Companion;

    invoke-virtual {v0}, Lcom/braze/storage/DataStoreProvider$Companion;->getTAG()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v15, Lcom/braze/storage/DataStoreProvider$r;

    invoke-direct {v15, v5}, Lcom/braze/storage/DataStoreProvider$r;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x8

    invoke-static/range {v10 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 64
    :goto_6
    iget-boolean v0, v2, Lbo/app/we;->d:Z

    if-nez v0, :cond_b

    .line 65
    iget-object v0, v1, Lbo/app/hf;->a:Lcom/braze/storage/q;

    sget-object v1, Lcom/braze/enums/DataStoreKey;->CURRENT_OPEN_SESSION_ID:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v0, v1, v3}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    goto :goto_7

    .line 66
    :cond_b
    iget-object v0, v1, Lbo/app/hf;->a:Lcom/braze/storage/q;

    sget-object v2, Lcom/braze/enums/DataStoreKey;->CURRENT_OPEN_SESSION_ID:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v0, v2, v9}, Lcom/braze/storage/DataStoreProvider;->readString(Lcom/braze/enums/DataStoreKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 68
    iget-object v0, v1, Lbo/app/hf;->a:Lcom/braze/storage/q;

    invoke-virtual {v0, v2}, Lcom/braze/storage/DataStoreProvider;->clearData(Lcom/braze/enums/DataStoreKey;)V

    :cond_c
    :goto_7
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-class v0, Ljava/lang/String;

    const-string v3, "sessionId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v3, v1, Lbo/app/hf;->a:Lcom/braze/storage/q;

    .line 71
    sget-object v4, Lcom/braze/enums/DataStoreKey;->SESSION_STORAGE_MAP:Lcom/braze/enums/DataStoreKey;

    .line 72
    invoke-virtual {v4}, Lcom/braze/enums/DataStoreKey;->getType()Lcom/braze/enums/DataStoreValueType;

    move-result-object v5

    sget-object v6, Lcom/braze/enums/DataStoreValueType;->MAP:Lcom/braze/enums/DataStoreValueType;

    if-eq v5, v6, :cond_0

    .line 73
    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lcom/braze/storage/DataStoreProvider;->Companion:Lcom/braze/storage/DataStoreProvider$Companion;

    invoke-virtual {v0}, Lcom/braze/storage/DataStoreProvider$Companion;->getTAG()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v12, Lcom/braze/storage/DataStoreProvider$l;

    invoke-direct {v12, v4}, Lcom/braze/storage/DataStoreProvider$l;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 74
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto/16 :goto_4

    .line 75
    :cond_0
    :try_start_0
    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/braze/storage/DataStoreProvider;->readData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    .line 76
    invoke-static {v3}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 77
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v6, v0

    goto/16 :goto_3

    .line 78
    :cond_1
    sget-object v13, Lcom/braze/support/DataStoreUtils;->INSTANCE:Lcom/braze/support/DataStoreUtils;

    .line 79
    invoke-static {v3}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_2

    .line 80
    :cond_2
    invoke-static {v3}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "null"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 81
    :cond_3
    :try_start_1
    sget-object v5, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v5, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    .line 82
    invoke-virtual {v5, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 83
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 84
    sget-object v0, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/u;

    invoke-static {v0}, LJ6/a;->N(Lkotlin/jvm/internal/u;)Lld/w0;

    move-result-object v5

    .line 85
    const-string v6, "<this>"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v0, Lld/w0;->a:Lld/w0;

    .line 87
    invoke-static {v5, v0}, LJ6/a;->g(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lld/G;

    move-result-object v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v8, v0

    goto/16 :goto_1

    .line 88
    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 89
    invoke-virtual {v5, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 90
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 91
    sget-object v0, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/u;

    invoke-static {v0}, LJ6/a;->N(Lkotlin/jvm/internal/u;)Lld/w0;

    move-result-object v0

    sget-object v5, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    invoke-static {v5}, LJ6/a;->M(Lkotlin/jvm/internal/o;)Lld/T;

    move-result-object v5

    invoke-static {v0, v5}, LJ6/a;->g(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lld/G;

    move-result-object v0

    goto/16 :goto_0

    .line 92
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 93
    invoke-virtual {v5, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 94
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 95
    sget-object v0, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/u;

    invoke-static {v0}, LJ6/a;->N(Lkotlin/jvm/internal/u;)Lld/w0;

    move-result-object v0

    sget-object v5, Lkotlin/jvm/internal/b;->a:Lkotlin/jvm/internal/b;

    invoke-static {v5}, LJ6/a;->I(Lkotlin/jvm/internal/b;)Lld/g;

    move-result-object v5

    invoke-static {v0, v5}, LJ6/a;->g(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lld/G;

    move-result-object v0

    goto :goto_0

    .line 96
    :cond_6
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 97
    invoke-virtual {v5, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 98
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 99
    sget-object v0, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/u;

    invoke-static {v0}, LJ6/a;->N(Lkotlin/jvm/internal/u;)Lld/w0;

    move-result-object v0

    sget-object v5, Lkotlin/jvm/internal/l;->a:Lkotlin/jvm/internal/l;

    invoke-static {v5}, LJ6/a;->L(Lkotlin/jvm/internal/l;)Lld/M;

    move-result-object v5

    invoke-static {v0, v5}, LJ6/a;->g(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lld/G;

    move-result-object v0

    goto :goto_0

    .line 100
    :cond_7
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 101
    invoke-virtual {v5, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 102
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 103
    sget-object v0, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/u;

    invoke-static {v0}, LJ6/a;->N(Lkotlin/jvm/internal/u;)Lld/w0;

    move-result-object v0

    sget-object v5, Lkotlin/jvm/internal/h;->a:Lkotlin/jvm/internal/h;

    invoke-static {v5}, LJ6/a;->J(Lkotlin/jvm/internal/h;)Lld/w;

    move-result-object v5

    invoke-static {v0, v5}, LJ6/a;->g(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lld/G;

    move-result-object v0

    goto :goto_0

    .line 104
    :cond_8
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 105
    invoke-virtual {v5, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 106
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 107
    sget-object v0, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/u;

    invoke-static {v0}, LJ6/a;->N(Lkotlin/jvm/internal/u;)Lld/w0;

    move-result-object v0

    sget-object v5, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/i;

    invoke-static {v5}, LJ6/a;->K(Lkotlin/jvm/internal/i;)Lld/E;

    move-result-object v5

    invoke-static {v0, v5}, LJ6/a;->g(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lld/G;

    move-result-object v0

    .line 108
    :goto_0
    sget-object v5, Lkotlinx/serialization/json/Json;->d:Lmd/a;

    invoke-virtual {v5, v3, v0}, Lkotlinx/serialization/json/Json;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, T of com.braze.support.DataStoreUtils.jsonStringToStringMap>"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    goto :goto_2

    .line 109
    :cond_9
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v10, Lbo/app/ef;->a:Lbo/app/ef;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v6, v13

    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 110
    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 111
    :goto_1
    :try_start_2
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v10, Lcom/braze/support/DataStoreUtils$b;

    invoke-direct {v10, v3}, Lcom/braze/support/DataStoreUtils$b;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x4

    move-object v6, v13

    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 112
    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v0

    .line 113
    :goto_2
    invoke-static {v0}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/v;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 114
    :goto_3
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lcom/braze/storage/DataStoreProvider;->Companion:Lcom/braze/storage/DataStoreProvider$Companion;

    invoke-virtual {v0}, Lcom/braze/storage/DataStoreProvider$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, Lcom/braze/storage/DataStoreProvider$m;

    invoke-direct {v8, v4}, Lcom/braze/storage/DataStoreProvider$m;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x8

    move-object v4, v0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 115
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 116
    :goto_4
    invoke-static {v0}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 117
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v3, v1, Lbo/app/hf;->a:Lcom/braze/storage/q;

    .line 119
    sget-object v4, Lcom/braze/enums/DataStoreKey;->SESSION_STORAGE_MAP:Lcom/braze/enums/DataStoreKey;

    .line 120
    invoke-virtual {v4}, Lcom/braze/enums/DataStoreKey;->getType()Lcom/braze/enums/DataStoreValueType;

    move-result-object v5

    sget-object v6, Lcom/braze/enums/DataStoreValueType;->MAP:Lcom/braze/enums/DataStoreValueType;

    if-eq v5, v6, :cond_a

    .line 121
    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lcom/braze/storage/DataStoreProvider;->Companion:Lcom/braze/storage/DataStoreProvider$Companion;

    invoke-virtual {v0}, Lcom/braze/storage/DataStoreProvider$Companion;->getTAG()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v12, Lcom/braze/storage/DataStoreProvider$q;

    invoke-direct {v12, v4}, Lcom/braze/storage/DataStoreProvider$q;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_6

    .line 122
    :cond_a
    :try_start_3
    sget-object v16, Lcom/braze/support/DataStoreUtils;->INSTANCE:Lcom/braze/support/DataStoreUtils;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 123
    :try_start_4
    sget-object v5, Lkotlinx/serialization/json/Json;->d:Lmd/a;

    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lld/G;

    sget-object v7, Lld/w0;->a:Lld/w0;

    const/4 v8, 0x1

    invoke-direct {v6, v7, v7, v8}, Lld/G;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    invoke-virtual {v5, v6, v0}, Lkotlinx/serialization/json/Json;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v18, v0

    .line 125
    :try_start_5
    sget-object v15, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v17, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v20, Lcom/braze/support/DataStoreUtils$e;->a:Lcom/braze/support/DataStoreUtils$e;

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x4

    invoke-static/range {v15 .. v22}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 126
    const-string v0, "{}"

    .line 127
    :goto_5
    invoke-virtual {v3, v4, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v8, v0

    .line 128
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lcom/braze/storage/DataStoreProvider;->Companion:Lcom/braze/storage/DataStoreProvider$Companion;

    invoke-virtual {v0}, Lcom/braze/storage/DataStoreProvider$Companion;->getTAG()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v10, Lcom/braze/storage/DataStoreProvider$r;

    invoke-direct {v10, v4}, Lcom/braze/storage/DataStoreProvider$r;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x8

    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 129
    :goto_6
    iget-object v0, v1, Lbo/app/hf;->a:Lcom/braze/storage/q;

    .line 130
    sget-object v3, Lcom/braze/enums/DataStoreKey;->CURRENT_OPEN_SESSION_ID:Lcom/braze/enums/DataStoreKey;

    const/4 v4, 0x0

    .line 131
    invoke-virtual {v0, v3, v4}, Lcom/braze/storage/DataStoreProvider;->readString(Lcom/braze/enums/DataStoreKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 133
    iget-object v0, v1, Lbo/app/hf;->a:Lcom/braze/storage/q;

    invoke-virtual {v0, v3}, Lcom/braze/storage/DataStoreProvider;->clearData(Lcom/braze/enums/DataStoreKey;)V

    :cond_b
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    const-string v0, "end_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 135
    :try_start_0
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSecondsPrecise()D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 136
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LG2/G;

    const/16 p1, 0xa

    invoke-direct {v5, p1}, LG2/G;-><init>(I)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c()Lbo/app/we;
    .locals 18

    move-object/from16 v2, p0

    const-class v0, Ljava/lang/String;

    const-string v1, ""

    iget-object v3, v2, Lbo/app/hf;->a:Lcom/braze/storage/q;

    sget-object v4, Lcom/braze/enums/DataStoreKey;->CURRENT_OPEN_SESSION_ID:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v3, v4}, Lcom/braze/storage/DataStoreProvider;->contains(Lcom/braze/enums/DataStoreKey;)Z

    move-result v3

    const/4 v9, 0x0

    if-nez v3, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LG2/G;

    const/16 v0, 0xb

    invoke-direct {v6, v0}, LG2/G;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v9

    :cond_0
    :try_start_0
    iget-object v3, v2, Lbo/app/hf;->a:Lcom/braze/storage/q;

    invoke-virtual {v3, v4, v1}, Lcom/braze/storage/DataStoreProvider;->readString(Lcom/braze/enums/DataStoreKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lbo/app/hf;->a:Lcom/braze/storage/q;

    sget-object v5, Lcom/braze/enums/DataStoreKey;->SESSION_STORAGE_MAP:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v5}, Lcom/braze/enums/DataStoreKey;->getType()Lcom/braze/enums/DataStoreValueType;

    move-result-object v6

    sget-object v7, Lcom/braze/enums/DataStoreValueType;->MAP:Lcom/braze/enums/DataStoreValueType;

    if-eq v6, v7, :cond_1

    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lcom/braze/storage/DataStoreProvider;->Companion:Lcom/braze/storage/DataStoreProvider$Companion;

    invoke-virtual {v0}, Lcom/braze/storage/DataStoreProvider$Companion;->getTAG()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v15, Lcom/braze/storage/DataStoreProvider$l;

    invoke-direct {v15, v5}, Lcom/braze/storage/DataStoreProvider$l;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v4, v0

    goto/16 :goto_6

    :cond_1
    :try_start_1
    invoke-virtual {v4, v5, v1}, Lcom/braze/storage/DataStoreProvider;->readData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object v13, v0

    goto/16 :goto_3

    :cond_2
    sget-object v6, Lcom/braze/support/DataStoreUtils;->INSTANCE:Lcom/braze/support/DataStoreUtils;

    invoke-static {v4}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    invoke-static {v4}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "null"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :cond_4
    :try_start_2
    sget-object v7, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v7, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-virtual {v7, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/u;

    invoke-static {v0}, LJ6/a;->N(Lkotlin/jvm/internal/u;)Lld/w0;

    move-result-object v7

    const-string v8, "<this>"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lld/w0;->a:Lld/w0;

    invoke-static {v7, v0}, LJ6/a;->g(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lld/G;

    move-result-object v0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move-object v13, v0

    goto/16 :goto_1

    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v7, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/u;

    invoke-static {v0}, LJ6/a;->N(Lkotlin/jvm/internal/u;)Lld/w0;

    move-result-object v0

    sget-object v7, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    invoke-static {v7}, LJ6/a;->M(Lkotlin/jvm/internal/o;)Lld/T;

    move-result-object v7

    invoke-static {v0, v7}, LJ6/a;->g(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lld/G;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v7, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/u;

    invoke-static {v0}, LJ6/a;->N(Lkotlin/jvm/internal/u;)Lld/w0;

    move-result-object v0

    sget-object v7, Lkotlin/jvm/internal/b;->a:Lkotlin/jvm/internal/b;

    invoke-static {v7}, LJ6/a;->I(Lkotlin/jvm/internal/b;)Lld/g;

    move-result-object v7

    invoke-static {v0, v7}, LJ6/a;->g(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lld/G;

    move-result-object v0

    goto :goto_0

    :cond_7
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v7, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/u;

    invoke-static {v0}, LJ6/a;->N(Lkotlin/jvm/internal/u;)Lld/w0;

    move-result-object v0

    sget-object v7, Lkotlin/jvm/internal/l;->a:Lkotlin/jvm/internal/l;

    invoke-static {v7}, LJ6/a;->L(Lkotlin/jvm/internal/l;)Lld/M;

    move-result-object v7

    invoke-static {v0, v7}, LJ6/a;->g(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lld/G;

    move-result-object v0

    goto :goto_0

    :cond_8
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v7, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/u;

    invoke-static {v0}, LJ6/a;->N(Lkotlin/jvm/internal/u;)Lld/w0;

    move-result-object v0

    sget-object v7, Lkotlin/jvm/internal/h;->a:Lkotlin/jvm/internal/h;

    invoke-static {v7}, LJ6/a;->J(Lkotlin/jvm/internal/h;)Lld/w;

    move-result-object v7

    invoke-static {v0, v7}, LJ6/a;->g(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lld/G;

    move-result-object v0

    goto :goto_0

    :cond_9
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v7, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/u;

    invoke-static {v0}, LJ6/a;->N(Lkotlin/jvm/internal/u;)Lld/w0;

    move-result-object v0

    sget-object v7, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/i;

    invoke-static {v7}, LJ6/a;->K(Lkotlin/jvm/internal/i;)Lld/E;

    move-result-object v7

    invoke-static {v0, v7}, LJ6/a;->g(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lld/G;

    move-result-object v0

    :goto_0
    sget-object v7, Lkotlinx/serialization/json/Json;->d:Lmd/a;

    invoke-virtual {v7, v4, v0}, Lkotlinx/serialization/json/Json;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v0

    const-string v7, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, T of com.braze.support.DataStoreUtils.jsonStringToStringMap>"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    goto :goto_2

    :cond_a
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v12, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v15, Lbo/app/ff;->a:Lbo/app/ff;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v11, v6

    invoke-static/range {v10 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :goto_1
    :try_start_3
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v12, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v15, Lcom/braze/support/DataStoreUtils$b;

    invoke-direct {v15, v4}, Lcom/braze/support/DataStoreUtils$b;-><init>(Ljava/lang/String;)V

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x4

    move-object v11, v6

    invoke-static/range {v10 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/v;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :goto_3
    :try_start_4
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lcom/braze/storage/DataStoreProvider;->Companion:Lcom/braze/storage/DataStoreProvider$Companion;

    invoke-virtual {v0}, Lcom/braze/storage/DataStoreProvider$Companion;->getTAG()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v15, Lcom/braze/storage/DataStoreProvider$m;

    invoke-direct {v15, v5}, Lcom/braze/storage/DataStoreProvider$m;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x8

    invoke-static/range {v10 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_4
    new-instance v4, Lorg/json/JSONObject;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    move-object v1, v0

    :goto_5
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbo/app/we;

    invoke-direct {v0, v4}, Lbo/app/we;-><init>(Lorg/json/JSONObject;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :goto_6
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LG2/G;

    const/16 v0, 0xc

    invoke-direct {v6, v0}, LG2/G;-><init>(I)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v9
.end method
