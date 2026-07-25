.class final Lcom/braze/storage/DataStoreProvider$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/storage/DataStoreProvider;->contains$android_sdk_base_release(Landroidx/datastore/preferences/core/e;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/c;
    c = "com.braze.storage.DataStoreProvider$contains$1"
    f = "DataStoreProvider.kt"
    l = {
        0x1ad
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/braze/storage/DataStoreProvider;

.field final synthetic d:Landroidx/datastore/preferences/core/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/braze/storage/DataStoreProvider;Landroidx/datastore/preferences/core/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/storage/DataStoreProvider;",
            "Landroidx/datastore/preferences/core/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/braze/storage/DataStoreProvider$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/braze/storage/DataStoreProvider$e;->c:Lcom/braze/storage/DataStoreProvider;

    iput-object p2, p0, Lcom/braze/storage/DataStoreProvider$e;->d:Landroidx/datastore/preferences/core/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final a(Landroidx/datastore/preferences/core/e;)Ljava/lang/String;
    .locals 2

    .line 3
    iget-object p0, p0, Landroidx/datastore/preferences/core/e;->a:Ljava/lang/String;

    .line 4
    const-string v0, "Checking if data store contains data for key: "

    const-string v1, "."

    .line 5
    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic e(Landroidx/datastore/preferences/core/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/storage/DataStoreProvider$e;->a(Landroidx/datastore/preferences/core/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/storage/DataStoreProvider$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/braze/storage/DataStoreProvider$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/braze/storage/DataStoreProvider$e;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/braze/storage/DataStoreProvider$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/braze/storage/DataStoreProvider$e;

    iget-object v0, p0, Lcom/braze/storage/DataStoreProvider$e;->c:Lcom/braze/storage/DataStoreProvider;

    iget-object p0, p0, Lcom/braze/storage/DataStoreProvider$e;->d:Landroidx/datastore/preferences/core/e;

    invoke-direct {p1, v0, p0, p2}, Lcom/braze/storage/DataStoreProvider$e;-><init>(Lcom/braze/storage/DataStoreProvider;Landroidx/datastore/preferences/core/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/braze/storage/DataStoreProvider$e;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/braze/storage/DataStoreProvider$e;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/braze/storage/DataStoreProvider$e;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/g;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object p1, Lcom/braze/storage/DataStoreProvider;->Companion:Lcom/braze/storage/DataStoreProvider$Companion;

    invoke-virtual {p1}, Lcom/braze/storage/DataStoreProvider$Companion;->getTAG()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    iget-object p1, p0, Lcom/braze/storage/DataStoreProvider$e;->d:Landroidx/datastore/preferences/core/e;

    new-instance v9, Lcom/braze/storage/A;

    const/4 v1, 0x1

    invoke-direct {v9, p1, v1}, Lcom/braze/storage/A;-><init>(Landroidx/datastore/preferences/core/e;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/braze/storage/DataStoreProvider$e;->c:Lcom/braze/storage/DataStoreProvider;

    invoke-virtual {p1}, Lcom/braze/storage/DataStoreProvider;->getDataStore()Landroidx/datastore/core/g;

    move-result-object p1

    invoke-interface {p1}, Landroidx/datastore/core/g;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object v1, p0, Lcom/braze/storage/DataStoreProvider$e;->d:Landroidx/datastore/preferences/core/e;

    new-instance v4, Lcom/braze/storage/DataStoreProvider$e$a;

    invoke-direct {v4, p1, v1}, Lcom/braze/storage/DataStoreProvider$e$a;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/datastore/preferences/core/e;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/braze/storage/DataStoreProvider$e;->a:Ljava/lang/Object;

    iput v3, p0, Lcom/braze/storage/DataStoreProvider$e;->b:I

    invoke-static {v4, p0}, Lkotlinx/coroutines/flow/i;->u(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    move v2, v3

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lcom/braze/storage/DataStoreProvider$e;->d:Landroidx/datastore/preferences/core/e;

    iget-object v0, v0, Landroidx/datastore/preferences/core/e;->a:Ljava/lang/String;

    const-string v1, "Failed to check if data store contains key: "

    const-string v3, ". Using default value: false."

    invoke-static {v1, v0, v3}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/storage/DataStoreProvider;->Companion:Lcom/braze/storage/DataStoreProvider$Companion;

    invoke-virtual {v1}, Lcom/braze/storage/DataStoreProvider$Companion;->getTAG()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, Lcom/braze/storage/y;

    const/4 v1, 0x3

    invoke-direct {v8, v0, v1}, Lcom/braze/storage/y;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x8

    move-object v6, p1

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/braze/storage/DataStoreProvider$e;->c:Lcom/braze/storage/DataStoreProvider;

    invoke-static {p0, v0, p1}, Lcom/braze/storage/DataStoreProvider;->access$publishException(Lcom/braze/storage/DataStoreProvider;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
