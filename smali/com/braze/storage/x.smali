.class public final synthetic Lcom/braze/storage/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/braze/storage/DataStoreProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/storage/DataStoreProvider;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/braze/storage/x;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/braze/storage/x;->b:Lcom/braze/storage/DataStoreProvider;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/datastore/core/CorruptionException;

    iget-object v0, p0, Lcom/braze/storage/x;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/braze/storage/x;->b:Lcom/braze/storage/DataStoreProvider;

    invoke-static {v0, p0, p1}, Lcom/braze/storage/DataStoreProvider;->b(Ljava/lang/String;Lcom/braze/storage/DataStoreProvider;Landroidx/datastore/core/CorruptionException;)Landroidx/datastore/preferences/core/g;

    move-result-object p0

    return-object p0
.end method
