.class public final Lbo/app/f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/h9;


# instance fields
.field public final a:Lcom/braze/storage/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/braze/storage/c;

    invoke-direct {v0, p1, p2}, Lcom/braze/storage/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lbo/app/f5;->a:Lcom/braze/storage/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lbo/app/f5;->a:Lcom/braze/storage/c;

    sget-object v1, Lcom/braze/enums/DataStoreKey;->DEVICE_ID:Lcom/braze/enums/DataStoreKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/braze/storage/DataStoreProvider;->readString(Lcom/braze/enums/DataStoreKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbo/app/f5;->a:Lcom/braze/storage/c;

    sget-object v3, Lcom/braze/enums/DataStoreKey;->LEGACY_DEVICE_ID:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v0, v3, v2}, Lcom/braze/storage/DataStoreProvider;->readString(Lcom/braze/enums/DataStoreKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lbo/app/f5;->a:Lcom/braze/storage/c;

    invoke-virtual {v4, v3}, Lcom/braze/storage/DataStoreProvider;->clearData(Lcom/braze/enums/DataStoreKey;)V

    :goto_0
    iget-object v3, p0, Lbo/app/f5;->a:Lcom/braze/storage/c;

    sget-object v4, Lcom/braze/enums/DataStoreKey;->PERSISTENT_DEVICE_ID:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v3, v4}, Lcom/braze/storage/DataStoreProvider;->contains(Lcom/braze/enums/DataStoreKey;)Z

    move-result v3

    const v5, 0x2b17f0eb

    if-eqz v3, :cond_1

    iget-object v3, p0, Lbo/app/f5;->a:Lcom/braze/storage/c;

    invoke-virtual {v3, v4, v2}, Lcom/braze/storage/DataStoreProvider;->readString(Lcom/braze/enums/DataStoreKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "toString(...)"

    invoke-static {v0}, Ld0/k;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v2, p0, Lbo/app/f5;->a:Lcom/braze/storage/c;

    invoke-virtual {v2, v1, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    iget-object p0, p0, Lbo/app/f5;->a:Lcom/braze/storage/c;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    return-object v0
.end method
