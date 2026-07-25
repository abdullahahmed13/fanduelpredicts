.class public final Lbo/app/vf;
.super Lcom/braze/storage/DataStoreProvider;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/braze/storage/DataStoreProvider;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lbo/app/vf;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDataStore()Landroidx/datastore/core/g;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/braze/storage/DataStoreProvider;->createOrGetDataStore$default(Lcom/braze/storage/DataStoreProvider;Ljava/util/List;ILjava/lang/Object;)Landroidx/datastore/core/g;

    move-result-object p0

    return-object p0
.end method

.method public final getDataStoreFileName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbo/app/vf;->a:Ljava/lang/String;

    return-object p0
.end method
