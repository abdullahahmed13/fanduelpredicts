.class public final Lbo/app/d5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 10
    const-string v0, "Failed to migrate legacy device id to DataStore."

    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/datastore/migrations/d;Landroidx/datastore/preferences/core/g;)Landroidx/datastore/preferences/core/g;
    .locals 8

    const-string v0, "key"

    const-string v1, ""

    const-string v2, "sharedPrefs"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "currentData"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/braze/enums/DataStoreKey;->LEGACY_DEVICE_ID:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v2}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/datastore/preferences/core/d;->h(Ljava/lang/String;)Landroidx/datastore/preferences/core/e;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroidx/datastore/preferences/core/g;->b(Landroidx/datastore/preferences/core/e;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object p2

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/core/g;->d()Landroidx/datastore/preferences/core/b;

    move-result-object v3

    .line 3
    sget-object v4, Lcom/braze/enums/DataStoreKey;->DEVICE_ID:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v4}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v4}, Landroidx/datastore/migrations/d;->a(Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/datastore/migrations/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 6
    :goto_0
    invoke-virtual {v2}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/core/d;->h(Ljava/lang/String;)Landroidx/datastore/preferences/core/e;

    move-result-object p1

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3, p1, v1}, Landroidx/datastore/preferences/core/b;->h(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :goto_1
    move-object v3, p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 9
    :goto_2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LG2/f;

    const/16 p1, 0x10

    invoke-direct {v5, p1}, LG2/f;-><init>(I)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object p2
.end method
