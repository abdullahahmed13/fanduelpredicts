.class public final Lbo/app/o8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 2

    .line 20
    sget-object v0, Lcom/braze/enums/DataStoreKey;->INDIVIDUAL_REELIGIBILITY_MAP:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v0}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Starting migration for key: "

    .line 21
    invoke-static {v1, v0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lcom/braze/models/BrazeGeofence;)Ljava/lang/String;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/braze/models/BrazeGeofence;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Successfully decoded geofence: "

    .line 64
    invoke-static {v0, p0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 57
    const-string v0, "Starting migration for key: "

    .line 58
    invoke-static {v0, p0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/braze/enums/DataStoreKey;->INDIVIDUAL_REELIGIBILITY_MAP:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v0}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Migration for "

    const-string v2, " completed successfully"

    .line 2
    invoke-static {v1, v0, v2}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 8
    const-string v0, "Added geofence from SharedPreferences key: "

    .line 9
    invoke-static {v0, p0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to migrate individual reeligibility map to DataStore."

    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "Failed to decode BrazeGeofence from JSON: "

    .line 3
    invoke-static {v0, p0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Migration for "

    const-string v1, " completed successfully"

    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Failed to migrate "

    const-string v1, " list to DataStore."

    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Added timestamp for geofence:"

    const-string v1, " from SharedPreferences"

    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/datastore/migrations/d;Landroidx/datastore/preferences/core/g;)Landroidx/datastore/preferences/core/g;
    .locals 12

    const-string v0, "sharedPrefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LG2/n0;

    const/16 v0, 0x1b

    invoke-direct {v6, v0}, LG2/n0;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/braze/enums/DataStoreKey;->INDIVIDUAL_REELIGIBILITY_MAP:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v0}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/core/d;->h(Ljava/lang/String;)Landroidx/datastore/preferences/core/e;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/core/g;->b(Landroidx/datastore/preferences/core/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroidx/datastore/migrations/d;->b()Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 6
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/storage/GeofenceDataStoreProvider;->Companion:Lbo/app/o8;

    new-instance v9, LG2/k0;

    const/16 v1, 0x9

    invoke-direct {v9, v2, v1}, LG2/k0;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, p1

    goto :goto_2

    .line 9
    :cond_2
    sget-object v1, Lcom/braze/support/DataStoreUtils;->INSTANCE:Lcom/braze/support/DataStoreUtils;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    sget-object p1, Lkotlinx/serialization/json/Json;->d:Lmd/a;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lld/G;

    sget-object v3, Lld/w0;->a:Lld/w0;

    sget-object v4, Lld/T;->a:Lld/T;

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lld/G;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    invoke-virtual {p1, v2, v0}, Lkotlinx/serialization/json/Json;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v3, p1

    .line 12
    :try_start_2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lcom/braze/support/DataStoreUtils$e;->a:Lcom/braze/support/DataStoreUtils$e;

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 13
    const-string p1, "{}"

    .line 14
    :goto_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/core/g;->d()Landroidx/datastore/preferences/core/b;

    move-result-object v8

    .line 15
    sget-object v0, Lcom/braze/enums/DataStoreKey;->INDIVIDUAL_REELIGIBILITY_MAP:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v0}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/core/d;->h(Ljava/lang/String;)Landroidx/datastore/preferences/core/e;

    move-result-object v0

    .line 16
    const-string v1, "key"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v8, v0, p1}, Landroidx/datastore/preferences/core/b;->h(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)V

    .line 18
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, LG2/n0;

    const/16 p1, 0x1c

    invoke-direct {v5, p1}, LG2/n0;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v1, v8

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object p2, v8

    goto :goto_3

    .line 19
    :goto_2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LG2/n0;

    const/16 p1, 0x1d

    invoke-direct {v5, p1}, LG2/n0;-><init>(I)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_3
    return-object p2
.end method

.method public final a(Landroidx/datastore/migrations/d;Landroidx/datastore/preferences/core/g;Ljava/lang/String;)Landroidx/datastore/preferences/core/g;
    .locals 25

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v0, "sharedPrefs"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentData"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "key"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v10, LG2/k0;

    const/4 v0, 0x4

    invoke-direct {v10, v2, v0}, LG2/k0;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object/from16 v6, p0

    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 27
    invoke-static/range {p3 .. p3}, Landroidx/datastore/preferences/core/d;->h(Ljava/lang/String;)Landroidx/datastore/preferences/core/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/core/g;->b(Landroidx/datastore/preferences/core/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 28
    :cond_0
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroidx/datastore/migrations/d;->b()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 31
    instance-of v7, v3, Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 32
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v9, Lcom/braze/storage/GeofenceDataStoreProvider;->Companion:Lbo/app/o8;

    new-instance v13, LG2/k0;

    const/4 v3, 0x5

    invoke-direct {v13, v6, v3}, LG2/k0;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v15}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    goto/16 :goto_4

    .line 34
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_4

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v0, 0x1

    .line 36
    check-cast v7, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :try_start_1
    sget-object v0, Lkotlinx/serialization/json/Json;->d:Lmd/a;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/braze/models/BrazeGeofence;->Companion:Lbo/app/t1;

    invoke-virtual {v9}, Lbo/app/t1;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v9

    invoke-virtual {v0, v7, v9}, Lkotlinx/serialization/json/Json;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, Lcom/braze/models/BrazeGeofence;

    .line 40
    sget-object v9, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v10, Lcom/braze/storage/GeofenceDataStoreProvider;->Companion:Lbo/app/o8;

    new-instance v14, LG2/o0;

    const/4 v11, 0x0

    invoke-direct {v14, v0, v11}, LG2/o0;-><init>(Lcom/braze/models/BrazeGeofence;I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x7

    const/16 v16, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v16}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v20, v0

    .line 41
    :try_start_2
    sget-object v17, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v18, Lcom/braze/storage/GeofenceDataStoreProvider;->Companion:Lbo/app/o8;

    .line 42
    sget-object v19, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 43
    new-instance v0, LG2/k0;

    const/4 v9, 0x6

    invoke-direct {v0, v7, v9}, LG2/k0;-><init>(Ljava/lang/String;I)V

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x4

    move-object/from16 v22, v0

    invoke-static/range {v17 .. v24}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move v0, v8

    goto :goto_1

    .line 45
    :cond_4
    sget-object v10, Lcom/braze/support/DataStoreUtils;->INSTANCE:Lcom/braze/support/DataStoreUtils;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    :try_start_3
    sget-object v0, Lkotlinx/serialization/json/Json;->d:Lmd/a;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lld/d;

    sget-object v6, Lcom/braze/models/BrazeGeofence;->Companion:Lbo/app/t1;

    invoke-virtual {v6}, Lbo/app/t1;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lld/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    invoke-virtual {v0, v5, v3}, Lkotlinx/serialization/json/Json;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v12, v0

    .line 48
    :try_start_4
    sget-object v9, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v11, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v14, Lcom/braze/support/DataStoreUtils$e;->a:Lcom/braze/support/DataStoreUtils$e;

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x4

    invoke-static/range {v9 .. v16}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 49
    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_5

    const-string v0, "{}"

    goto :goto_3

    .line 50
    :cond_5
    const-string v0, "[]"

    .line 51
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroidx/datastore/preferences/core/g;->d()Landroidx/datastore/preferences/core/b;

    move-result-object v3

    .line 52
    invoke-static/range {p3 .. p3}, Landroidx/datastore/preferences/core/d;->h(Ljava/lang/String;)Landroidx/datastore/preferences/core/e;

    move-result-object v5

    .line 53
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v3, v5, v0}, Landroidx/datastore/preferences/core/b;->h(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)V

    .line 55
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v10, LG2/k0;

    const/4 v0, 0x7

    invoke-direct {v10, v2, v0}, LG2/k0;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    move-object v6, v3

    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v3

    .line 56
    :goto_4
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LG2/k0;

    const/16 v3, 0x8

    invoke-direct {v7, v2, v3}, LG2/k0;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x4

    move-object v2, v0

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v1
.end method
