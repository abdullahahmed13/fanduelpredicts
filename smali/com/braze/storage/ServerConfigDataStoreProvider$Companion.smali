.class public final Lcom/braze/storage/ServerConfigDataStoreProvider$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "com/braze/storage/ServerConfigDataStoreProvider$Companion",
        "",
        "<init>",
        "()V",
        "Landroidx/datastore/migrations/SharedPreferencesView;",
        "sharedPrefs",
        "Landroidx/datastore/preferences/core/MutablePreferences;",
        "mutablePrefs",
        "Lcom/braze/enums/DataStoreKey;",
        "key",
        "",
        "migrateBlocklistedList",
        "(Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/MutablePreferences;Lcom/braze/enums/DataStoreKey;)V",
        "Landroidx/datastore/preferences/core/Preferences;",
        "currentData",
        "migrateBlocklistedLists",
        "(Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;)Landroidx/datastore/preferences/core/Preferences;",
        "",
        "SERVER_CONFIG_DATA_STORE_STORAGE",
        "Ljava/lang/String;",
        "SERVER_CONFIG_SHARED_PREFS",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/braze/storage/ServerConfigDataStoreProvider$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/braze/enums/DataStoreKey;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/storage/ServerConfigDataStoreProvider$Companion;->migrateBlocklistedList$lambda$1(Lcom/braze/enums/DataStoreKey;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/braze/enums/DataStoreKey;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/storage/ServerConfigDataStoreProvider$Companion;->migrateBlocklistedList$lambda$0(Lcom/braze/enums/DataStoreKey;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/storage/ServerConfigDataStoreProvider$Companion;->migrateBlocklistedLists$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/braze/enums/DataStoreKey;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/storage/ServerConfigDataStoreProvider$Companion;->migrateBlocklistedList$lambda$2(Lcom/braze/enums/DataStoreKey;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/storage/ServerConfigDataStoreProvider$Companion;->migrateBlocklistedLists$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/storage/ServerConfigDataStoreProvider$Companion;->migrateBlocklistedLists$lambda$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/storage/ServerConfigDataStoreProvider$Companion;->migrateBlocklistedLists$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final migrateBlocklistedList(Landroidx/datastore/migrations/d;Landroidx/datastore/preferences/core/b;Lcom/braze/enums/DataStoreKey;)V
    .locals 11

    const-string v0, "key"

    :try_start_0
    invoke-virtual {p3}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/datastore/migrations/d;->a(Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/datastore/migrations/d;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, p1

    goto :goto_3

    :cond_1
    sget-object v2, Lcom/braze/support/DataStoreUtils;->INSTANCE:Lcom/braze/support/DataStoreUtils;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Lkotlinx/serialization/json/Json;->d:Lmd/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lld/d;

    sget-object v4, Lld/w0;->a:Lld/w0;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lld/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    invoke-virtual {v1, v3, p1}, Lkotlinx/serialization/json/Json;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v4, v1

    :try_start_2
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v6, Lcom/braze/support/DataStoreUtils$e;->a:Lcom/braze/support/DataStoreUtils$e;

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_2

    const-string/jumbo v1, "{}"

    goto :goto_1

    :cond_2
    const-string v1, "[]"

    :goto_1
    invoke-virtual {p3}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/datastore/preferences/core/d;->h(Ljava/lang/String;)Landroidx/datastore/preferences/core/e;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2, v1}, Landroidx/datastore/preferences/core/b;->h(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)V

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v8, Lcom/braze/storage/C;

    const/16 p2, 0x8

    invoke-direct {v8, p2, p3, p1}, Lcom/braze/storage/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_4

    :cond_3
    :goto_2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/storage/I;

    const/4 p1, 0x0

    invoke-direct {v5, p3, p1}, Lcom/braze/storage/I;-><init>(Lcom/braze/enums/DataStoreKey;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_3
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/storage/I;

    const/4 p1, 0x1

    invoke-direct {v5, p3, p1}, Lcom/braze/storage/I;-><init>(Lcom/braze/enums/DataStoreKey;I)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_4
    return-void
.end method

.method private static final migrateBlocklistedList$lambda$0(Lcom/braze/enums/DataStoreKey;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Migrated "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " items."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final migrateBlocklistedList$lambda$1(Lcom/braze/enums/DataStoreKey;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object p0

    const-string v0, "No data found for "

    const-string v1, ", skipping"

    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final migrateBlocklistedList$lambda$2(Lcom/braze/enums/DataStoreKey;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Failed to migrate "

    invoke-static {v0, p0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final migrateBlocklistedLists$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Starting migration for blocklisted lists"

    return-object v0
.end method

.method private static final migrateBlocklistedLists$lambda$1()Ljava/lang/String;
    .locals 1

    const-string v0, "Blocklisted lists already migrated, skipping"

    return-object v0
.end method

.method private static final migrateBlocklistedLists$lambda$2()Ljava/lang/String;
    .locals 1

    const-string v0, "Migration for blocklisted lists completed successfully"

    return-object v0
.end method

.method private static final migrateBlocklistedLists$lambda$3()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to migrate blocklisted lists to DataStore"

    return-object v0
.end method


# virtual methods
.method public final migrateBlocklistedLists(Landroidx/datastore/migrations/d;Landroidx/datastore/preferences/core/g;)Landroidx/datastore/preferences/core/g;
    .locals 10

    const-string v0, "sharedPrefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lcom/braze/storage/H;

    const/4 v1, 0x0

    invoke-direct {v6, v1}, Lcom/braze/storage/H;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v1, Lcom/braze/enums/DataStoreKey;->BLOCKLISTED_EVENTS:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/datastore/preferences/core/d;->h(Ljava/lang/String;)Landroidx/datastore/preferences/core/e;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/datastore/preferences/core/g;->b(Landroidx/datastore/preferences/core/e;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/braze/enums/DataStoreKey;->BLOCKLISTED_ATTRIBUTES:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v2}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/datastore/preferences/core/d;->h(Ljava/lang/String;)Landroidx/datastore/preferences/core/e;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroidx/datastore/preferences/core/g;->b(Landroidx/datastore/preferences/core/e;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/braze/enums/DataStoreKey;->BLOCKLISTED_PURCHASES:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v3}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/datastore/preferences/core/d;->h(Ljava/lang/String;)Landroidx/datastore/preferences/core/e;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroidx/datastore/preferences/core/g;->b(Landroidx/datastore/preferences/core/e;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/core/g;->d()Landroidx/datastore/preferences/core/b;

    move-result-object v9

    invoke-direct {p0, p1, v9, v1}, Lcom/braze/storage/ServerConfigDataStoreProvider$Companion;->migrateBlocklistedList(Landroidx/datastore/migrations/d;Landroidx/datastore/preferences/core/b;Lcom/braze/enums/DataStoreKey;)V

    invoke-direct {p0, p1, v9, v2}, Lcom/braze/storage/ServerConfigDataStoreProvider$Companion;->migrateBlocklistedList(Landroidx/datastore/migrations/d;Landroidx/datastore/preferences/core/b;Lcom/braze/enums/DataStoreKey;)V

    invoke-direct {p0, p1, v9, v3}, Lcom/braze/storage/ServerConfigDataStoreProvider$Companion;->migrateBlocklistedList(Landroidx/datastore/migrations/d;Landroidx/datastore/preferences/core/b;Lcom/braze/enums/DataStoreKey;)V

    new-instance v6, Lcom/braze/storage/H;

    const/4 p1, 0x1

    invoke-direct {v6, p1}, Lcom/braze/storage/H;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v9

    :catch_0
    move-exception p1

    move-object v3, p1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/storage/H;

    const/4 p1, 0x2

    invoke-direct {v5, p1}, Lcom/braze/storage/H;-><init>(I)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object p2

    :cond_1
    :goto_0
    new-instance v6, Lcom/braze/storage/H;

    const/4 p1, 0x3

    invoke-direct {v6, p1}, Lcom/braze/storage/H;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object p2
.end method
