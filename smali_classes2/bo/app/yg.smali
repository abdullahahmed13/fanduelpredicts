.class public final Lbo/app/yg;
.super Lcom/braze/storage/DataStoreProvider;
.source "SourceFile"


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

    iput-object p2, p0, Lbo/app/yg;->a:Ljava/lang/String;

    iput-object p3, p0, Lbo/app/yg;->b:Ljava/lang/String;

    new-instance p2, LE7/a;

    const/16 p3, 0x1c

    invoke-direct {p2, p3, p1, p0}, LE7/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lbo/app/yg;->c:Lqb/i;

    return-void
.end method

.method public static final a(Landroid/content/Context;Lbo/app/yg;)Ljava/lang/String;
    .locals 1

    iget-object v0, p1, Lbo/app/yg;->a:Ljava/lang/String;

    iget-object p1, p1, Lbo/app/yg;->b:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/braze/support/StringUtils;->getCacheFileSuffix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getDataStore()Landroidx/datastore/core/g;
    .locals 6

    invoke-virtual {p0}, Lcom/braze/storage/DataStoreProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbo/app/yg;->c:Lqb/i;

    invoke-interface {v1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "com.appboy.storage.user_cache.v3"

    invoke-static {v2, v1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroidx/datastore/preferences/l;->a:Ljava/util/LinkedHashSet;

    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Landroidx/datastore/migrations/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/braze/storage/DataStoreProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lbo/app/yg;->c:Lqb/i;

    invoke-interface {v3}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "com.braze.storage.user_cache.push_token_store"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Landroidx/datastore/preferences/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Landroidx/datastore/migrations/b;

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

    iget-object p0, p0, Lbo/app/yg;->c:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "com.braze.user_cache"

    invoke-static {v0, p0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
