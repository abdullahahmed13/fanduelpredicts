.class public final Lbo/app/ge;
.super Lcom/braze/storage/DataStoreProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/braze/storage/DataStoreProvider;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getDataStore()Landroidx/datastore/core/g;
    .locals 3

    invoke-virtual {p0}, Lcom/braze/storage/DataStoreProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/braze/enums/DataStoreKey;->SDK_ENABLEMENT:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/S;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "persistent.com.appboy.storage.sdk_enabled_cache"

    invoke-static {v0, v2, v1}, Landroidx/datastore/preferences/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Landroidx/datastore/migrations/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/braze/storage/DataStoreProvider;->createOrGetDataStore(Ljava/util/List;)Landroidx/datastore/core/g;

    move-result-object p0

    return-object p0
.end method

.method public final getDataStoreFileName()Ljava/lang/String;
    .locals 0

    const-string p0, "com.braze.sdk_enablement"

    return-object p0
.end method
