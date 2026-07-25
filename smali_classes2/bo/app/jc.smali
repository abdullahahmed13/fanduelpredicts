.class public final Lbo/app/jc;
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

    .line 22
    sget-object v0, Lcom/braze/enums/DataStoreKey;->PUSH_ID_MAP:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v0}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Starting migration for key: "

    .line 23
    invoke-static {v1, v0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Migrating push id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with timestamp: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 29
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    const-string v0, "Migrated "

    const-string v1, " push identifiers to DataStore"

    .line 30
    invoke-static {v0, p0, v1}, Ld0/k;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Push ID storage already migrated to DataStore"

    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    const-string v0, "Migration for push ID map completed successfully"

    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to migrate push ID storage to DataStore."

    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/datastore/migrations/d;Landroidx/datastore/preferences/core/g;)Landroidx/datastore/preferences/core/g;
    .locals 18

    move-object/from16 v1, p2

    const-string v0, "sharedPrefs"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentData"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v8, LG2/G;

    const/16 v3, 0x1a

    invoke-direct {v8, v3}, LG2/G;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v3, v0

    move-object/from16 v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2
    sget-object v3, Lcom/braze/enums/DataStoreKey;->PUSH_ID_MAP:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v3}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/datastore/preferences/core/d;->h(Ljava/lang/String;)Landroidx/datastore/preferences/core/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/core/g;->b(Landroidx/datastore/preferences/core/e;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LG2/G;

    const/16 v2, 0x1b

    invoke-direct {v7, v2}, LG2/G;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v2, v0

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v1

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/datastore/migrations/d;->b()Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 7
    instance-of v5, v3, Ljava/lang/Long;

    if-eqz v5, :cond_1

    .line 8
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v6, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lcom/braze/storage/k;->d:Lbo/app/jc;

    sget-object v8, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v11, LE7/a;

    check-cast v3, Ljava/lang/Long;

    const/16 v5, 0x8

    invoke-direct {v11, v5, v4, v3}, LE7/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    goto :goto_2

    .line 10
    :cond_2
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, LG2/D;

    const/4 v3, 0x1

    invoke-direct {v7, v0, v3}, LG2/D;-><init>(Ljava/util/LinkedHashMap;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 11
    sget-object v11, Lcom/braze/support/DataStoreUtils;->INSTANCE:Lcom/braze/support/DataStoreUtils;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    sget-object v2, Lkotlinx/serialization/json/Json;->d:Lmd/a;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lld/G;

    sget-object v4, Lld/w0;->a:Lld/w0;

    sget-object v5, Lld/T;->a:Lld/T;

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6}, Lld/G;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    invoke-virtual {v2, v3, v0}, Lkotlinx/serialization/json/Json;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v13, v0

    .line 14
    :try_start_2
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v12, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v15, Lcom/braze/support/DataStoreUtils$e;->a:Lcom/braze/support/DataStoreUtils$e;

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x4

    invoke-static/range {v10 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 15
    const-string v0, "{}"

    .line 16
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroidx/datastore/preferences/core/g;->d()Landroidx/datastore/preferences/core/b;

    move-result-object v10

    .line 17
    sget-object v2, Lcom/braze/enums/DataStoreKey;->PUSH_ID_MAP:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v2}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/datastore/preferences/core/d;->h(Ljava/lang/String;)Landroidx/datastore/preferences/core/e;

    move-result-object v2

    .line 18
    const-string v3, "key"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v10, v2, v0}, Landroidx/datastore/preferences/core/b;->h(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)V

    .line 20
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, LG2/G;

    const/16 v0, 0x1c

    invoke-direct {v7, v0}, LG2/G;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object v3, v10

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v10

    goto :goto_3

    .line 21
    :goto_2
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LG2/G;

    const/16 v0, 0x1d

    invoke-direct {v7, v0}, LG2/G;-><init>(I)V

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x4

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_3
    return-object v1
.end method
