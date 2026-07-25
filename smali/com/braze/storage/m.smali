.class public final Lcom/braze/storage/m;
.super Lcom/braze/storage/DataStoreProvider;
.source "SourceFile"


# static fields
.field public static final a:Lbo/app/ld;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/ld;

    invoke-direct {v0}, Lbo/app/ld;-><init>()V

    sput-object v0, Lcom/braze/storage/m;->a:Lbo/app/ld;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/braze/storage/DataStoreProvider;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getDataStore()Landroidx/datastore/core/g;
    .locals 7

    new-instance v6, Landroidx/datastore/migrations/b;

    invoke-virtual {p0}, Lcom/braze/storage/DataStoreProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lbo/app/md;

    invoke-direct {v4}, Lbo/app/md;-><init>()V

    const-string v2, "com.appboy.override.configuration.cache"

    const/4 v3, 0x0

    const/16 v5, 0xc

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/migrations/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v6}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/braze/storage/DataStoreProvider;->createOrGetDataStore(Ljava/util/List;)Landroidx/datastore/core/g;

    move-result-object p0

    return-object p0
.end method

.method public final getDataStoreFileName()Ljava/lang/String;
    .locals 0

    const-string p0, "com.braze.override.runtime_config"

    return-object p0
.end method
