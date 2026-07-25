.class public final Lbo/app/b5;
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

    sget-object v1, Lcom/braze/enums/DataStoreKey;->GOOGLE_ADVERTISING_ID:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v1}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/braze/enums/DataStoreKey;->AD_TRACKING_ENABLED:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v2}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "elements"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/v;->W([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "com.appboy.managers.device_data_provider"

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

    const-string p0, "com.braze.device_data"

    return-object p0
.end method
