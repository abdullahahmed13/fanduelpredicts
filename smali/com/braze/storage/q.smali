.class public final Lcom/braze/storage/q;
.super Lcom/braze/storage/DataStoreProvider;
.source "SourceFile"


# static fields
.field public static final d:Lcom/braze/storage/SessionStorageDataStoreProvider$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lqb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braze/storage/SessionStorageDataStoreProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/storage/SessionStorageDataStoreProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braze/storage/q;->d:Lcom/braze/storage/SessionStorageDataStoreProvider$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/braze/storage/DataStoreProvider;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/braze/storage/q;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/braze/storage/q;->b:Ljava/lang/String;

    new-instance p2, Lcom/braze/storage/C;

    const/16 p3, 0x13

    invoke-direct {p2, p3, p1, p0}, Lcom/braze/storage/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/braze/storage/q;->c:Lqb/i;

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/braze/storage/q;)Ljava/lang/String;
    .locals 1

    iget-object v0, p1, Lcom/braze/storage/q;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/braze/storage/q;->b:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/braze/support/StringUtils;->getCacheFileSuffix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getDataStore()Landroidx/datastore/core/g;
    .locals 9

    invoke-virtual {p0}, Lcom/braze/storage/DataStoreProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/braze/storage/q;->c:Lqb/i;

    invoke-interface {v1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "com.appboy.storage.session_storage"

    invoke-static {v2, v1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/braze/enums/DataStoreKey;->CURRENT_OPEN_SESSION_ID:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v3}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/S;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v0, v1, v3}, Landroidx/datastore/preferences/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Landroidx/datastore/migrations/b;

    move-result-object v0

    new-instance v1, Landroidx/datastore/migrations/b;

    invoke-virtual {p0}, Lcom/braze/storage/DataStoreProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, Lcom/braze/storage/q;->c:Lqb/i;

    invoke-interface {v3}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lbo/app/df;

    sget-object v2, Lcom/braze/storage/q;->d:Lcom/braze/storage/SessionStorageDataStoreProvider$Companion;

    invoke-direct {v7, v2}, Lbo/app/df;-><init>(Ljava/lang/Object;)V

    const/16 v8, 0xc

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Landroidx/datastore/migrations/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V

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

    iget-object p0, p0, Lcom/braze/storage/q;->c:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "com.braze.session_storage"

    invoke-static {v0, p0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
