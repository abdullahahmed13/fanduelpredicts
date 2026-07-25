.class public final Lcom/braze/storage/DataStoreProvider$g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/storage/DataStoreProvider$g$a;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/h;

.field final synthetic b:Landroidx/datastore/preferences/core/e;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/storage/DataStoreProvider$g$a$a;->a:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lcom/braze/storage/DataStoreProvider$g$a$a;->b:Landroidx/datastore/preferences/core/e;

    iput-object p3, p0, Lcom/braze/storage/DataStoreProvider$g$a$a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/braze/storage/DataStoreProvider$g$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/braze/storage/DataStoreProvider$g$a$a$a;

    iget v1, v0, Lcom/braze/storage/DataStoreProvider$g$a$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/braze/storage/DataStoreProvider$g$a$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/braze/storage/DataStoreProvider$g$a$a$a;

    invoke-direct {v0, p0, p2}, Lcom/braze/storage/DataStoreProvider$g$a$a$a;-><init>(Lcom/braze/storage/DataStoreProvider$g$a$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/braze/storage/DataStoreProvider$g$a$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/braze/storage/DataStoreProvider$g$a$a$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/braze/storage/DataStoreProvider$g$a$a$a;->g:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/h;

    iget-object p0, v0, Lcom/braze/storage/DataStoreProvider$g$a$a$a;->e:Ljava/lang/Object;

    check-cast p0, Lcom/braze/storage/DataStoreProvider$g$a$a$a;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/braze/storage/DataStoreProvider$g$a$a;->a:Lkotlinx/coroutines/flow/h;

    check-cast p1, Landroidx/datastore/preferences/core/g;

    iget-object v2, p0, Lcom/braze/storage/DataStoreProvider$g$a$a;->b:Landroidx/datastore/preferences/core/e;

    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/core/g;->c(Landroidx/datastore/preferences/core/e;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/braze/storage/DataStoreProvider$g$a$a;->c:Ljava/lang/Object;

    :cond_3
    const/4 p0, 0x0

    iput-object p0, v0, Lcom/braze/storage/DataStoreProvider$g$a$a$a;->c:Ljava/lang/Object;

    iput-object p0, v0, Lcom/braze/storage/DataStoreProvider$g$a$a$a;->e:Ljava/lang/Object;

    iput-object p0, v0, Lcom/braze/storage/DataStoreProvider$g$a$a$a;->f:Ljava/lang/Object;

    iput-object p0, v0, Lcom/braze/storage/DataStoreProvider$g$a$a$a;->g:Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v0, Lcom/braze/storage/DataStoreProvider$g$a$a$a;->h:I

    iput v3, v0, Lcom/braze/storage/DataStoreProvider$g$a$a$a;->b:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
