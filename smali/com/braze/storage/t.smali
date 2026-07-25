.class public final Lcom/braze/storage/t;
.super Lcom/braze/storage/DataStoreProvider;
.source "SourceFile"


# static fields
.field public static final d:Lcom/braze/storage/TriggerDataStoreProvider$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lqb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braze/storage/TriggerDataStoreProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/storage/TriggerDataStoreProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braze/storage/t;->d:Lcom/braze/storage/TriggerDataStoreProvider$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/braze/storage/DataStoreProvider;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/braze/storage/t;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/braze/storage/t;->b:Ljava/lang/String;

    new-instance p2, Lcom/braze/storage/C;

    const/16 p3, 0x14

    invoke-direct {p2, p3, p1, p0}, Lcom/braze/storage/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/braze/storage/t;->c:Lqb/i;

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/braze/storage/t;)Ljava/lang/String;
    .locals 1

    iget-object v0, p1, Lcom/braze/storage/t;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/braze/storage/t;->b:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/braze/support/StringUtils;->getCacheFileSuffix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getDataStore()Landroidx/datastore/core/g;
    .locals 14

    new-instance v6, Landroidx/datastore/migrations/b;

    invoke-virtual {p0}, Lcom/braze/storage/DataStoreProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/braze/storage/t;->c:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "com.appboy.storage.triggers.actions"

    invoke-static {v2, v0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lbo/app/bg;

    sget-object v7, Lcom/braze/storage/t;->d:Lcom/braze/storage/TriggerDataStoreProvider$Companion;

    invoke-direct {v4, v7}, Lbo/app/bg;-><init>(Ljava/lang/Object;)V

    const/16 v5, 0xc

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/migrations/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V

    new-instance v0, Landroidx/datastore/migrations/b;

    invoke-virtual {p0}, Lcom/braze/storage/DataStoreProvider;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v1, p0, Lcom/braze/storage/t;->c:Lqb/i;

    invoke-interface {v1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "com.appboy.storage.triggers.re_eligibility"

    invoke-static {v2, v1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Lbo/app/cg;

    invoke-direct {v12, v7}, Lbo/app/cg;-><init>(Ljava/lang/Object;)V

    const/16 v13, 0xc

    const/4 v11, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Landroidx/datastore/migrations/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V

    filled-new-array {v6, v0}, [Landroidx/datastore/migrations/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/braze/storage/DataStoreProvider;->createOrGetDataStore(Ljava/util/List;)Landroidx/datastore/core/g;

    move-result-object p0

    return-object p0
.end method

.method public final getDataStoreFileName()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/braze/storage/t;->c:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "com.braze.triggers."

    invoke-static {v0, p0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
