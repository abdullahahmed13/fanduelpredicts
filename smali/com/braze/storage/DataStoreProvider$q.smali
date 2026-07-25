.class public final Lcom/braze/storage/DataStoreProvider$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic a:Lcom/braze/enums/DataStoreKey;


# direct methods
.method public constructor <init>(Lcom/braze/enums/DataStoreKey;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/storage/DataStoreProvider$q;->a:Lcom/braze/enums/DataStoreKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/braze/storage/DataStoreProvider$q;->a:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v0}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/braze/storage/DataStoreProvider$q;->a:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {p0}, Lcom/braze/enums/DataStoreKey;->getKey()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Key "

    const-string v2, " is not a MAP type. Cannot write key:"

    invoke-static {v1, v0, v2, p0}, LA3/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/braze/storage/DataStoreProvider$q;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
