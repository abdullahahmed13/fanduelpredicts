.class public final Lbo/app/a5;
.super Lcom/braze/storage/DataStoreProvider;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lqb/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/braze/storage/DataStoreProvider;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lbo/app/a5;->a:Ljava/lang/String;

    iput-object p3, p0, Lbo/app/a5;->b:Ljava/lang/String;

    new-instance p1, LE3/f;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LE3/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lbo/app/a5;->c:Lqb/i;

    return-void
.end method

.method public static final a(Lbo/app/a5;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/braze/storage/DataStoreProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbo/app/a5;->a:Ljava/lang/String;

    iget-object p0, p0, Lbo/app/a5;->b:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/braze/support/StringUtils;->getCacheFileSuffix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getDataStore()Landroidx/datastore/core/g;
    .locals 5

    invoke-virtual {p0}, Lcom/braze/storage/DataStoreProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbo/app/a5;->c:Lqb/i;

    invoke-interface {v1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "com.appboy.storage.device_cache.v3"

    invoke-static {v2, v1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/braze/enums/DataStoreKey;->CACHED_DEVICE:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v2}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/S;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Landroidx/datastore/migrations/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/braze/storage/DataStoreProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lbo/app/a5;->c:Lqb/i;

    invoke-interface {v2}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "com.braze.storage.device_cache.metadata"

    invoke-static {v3, v2}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/braze/enums/DataStoreKey;->DEVICE_CACHE_SEND_FULL_ON_NEXT_EXPORT:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v3}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/braze/enums/DataStoreKey;->DEVICE_CACHE_LAST_OS_VERSION:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v4}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "elements"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/v;->W([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroidx/datastore/preferences/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Landroidx/datastore/migrations/b;

    move-result-object v1

    filled-new-array {v0, v1}, [Landroidx/datastore/migrations/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/braze/storage/DataStoreProvider;->createOrGetDataStore(Ljava/util/List;)Landroidx/datastore/core/g;

    move-result-object p0

    return-object p0
.end method

.method public final getDataStoreFileName()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbo/app/a5;->c:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "com.braze.device_cache"

    invoke-static {v0, p0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
