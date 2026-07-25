.class public abstract Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/smi/core/internal/data/repository/NetworkFetchedResource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultType:",
        "Ljava/lang/Object;",
        "ResponseType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/smi/core/internal/data/repository/NetworkFetchedResource<",
        "TResultType;TResponseType;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008 \u0018\u0000 &*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003:\u0001&B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00018\u0000H\u0082@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00018\u0000H\u0082@\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u000f\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00018\u0000H\u00a7@\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u0019\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00018\u0000H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00018\u0001H\u00a7@\u00a2\u0006\u0004\u0008\u0014\u0010\tJ\u0018\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00028\u0001H\u00a7@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00028\u0000H\u00a7@\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0012\u0010\u001a\u001a\u0004\u0018\u00018\u0000H\u0097@\u00a2\u0006\u0004\u0008\u001a\u0010\tJ\u001c\u0010\u001f\u001a\u00020\u001e2\n\u0010\u001d\u001a\u00060\u001bj\u0002`\u001cH\u0097@\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010!R\u001c\u0010$\u001a\n #*\u0004\u0018\u00010\"0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource;",
        "ResultType",
        "ResponseType",
        "Lcom/salesforce/android/smi/core/internal/data/repository/NetworkFetchedResource;",
        "Lkotlinx/coroutines/w;",
        "ioDispatcher",
        "<init>",
        "(Lkotlinx/coroutines/w;)V",
        "loadOrFetch",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchAndSave",
        "Lcom/salesforce/android/smi/common/api/Result;",
        "invoke",
        "",
        "forceRefresh",
        "()Z",
        "loadFromCache",
        "cachedResult",
        "isCachedResultDirty",
        "(Ljava/lang/Object;)Z",
        "sendRequest",
        "response",
        "processNetworkResponse",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "result",
        "saveProcessedResult",
        "handleEmptyResult",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "",
        "handleException",
        "(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/w;",
        "Ljava/util/logging/Logger;",
        "kotlin.jvm.PlatformType",
        "logger",
        "Ljava/util/logging/Logger;",
        "Companion",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final ioDispatcher:Lkotlinx/coroutines/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource;->Companion:Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource$Companion;

    const-class v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/w;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ioDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource;->ioDispatcher:Lkotlinx/coroutines/w;

    sget-object p1, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public static final synthetic access$fetchAndSave(Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource;->fetchAndSave(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadOrFetch(Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource;->loadOrFetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final fetchAndSave(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TResultType;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource$fetchAndSave$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource$fetchAndSave$1;

    iget v1, v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource$fetchAndSave$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource$fetchAndSave$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource$fetchAndSave$1;

    invoke-direct {v0, p0, p1}, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource$fetchAndSave$1;-><init>(Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource$fetchAndSave$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource$fetchAndSave$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource$fetchAndSave$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object p0, v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource$fetchAndSave$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p0, v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource$fetchAndSave$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p0, v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource$fetchAndSave$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource$fetchAndSave$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource$fetchAndSave$1;->label:I

    invoke-virtual {p0, v0}, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource;->sendRequest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    if-eqz p1, :cond_c

    iput-object p0, v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource$fetchAndSave$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource$fetchAndSave$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource;->processNetworkResponse(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    iput-object p0, v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource$fetchAndSave$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource$fetchAndSave$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource;->saveProcessedResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    iput-object p0, v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource$fetchAndSave$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource$fetchAndSave$1;->label:I

    invoke-virtual {p0, v0}, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource;->loadFromCache(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    return-object p1

    :cond_c
    :goto_5
    const/4 p1, 0x0

    iput-object p1, v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource$fetchAndSave$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource$fetchAndSave$1;->label:I

    invoke-virtual {p0, v0}, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource;->handleEmptyResult(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    :goto_6
    return-object p1
.end method

.method public static synthetic handleEmptyResult$suspendImpl(Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultType:",
            "Ljava/lang/Object;",
            "ResponseType:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource<",
            "TResultType;TResponseType;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TResultType;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic handleException$suspendImpl(Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultType:",
            "Ljava/lang/Object;",
            "ResponseType:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource<",
            "TResultType;TResponseType;>;",
            "Ljava/lang/Exception;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource;->logger:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "defaultExceptionHandler "

    invoke-static {v0, p1, p0, p2}, Lcom/appsflyer/internal/j;->z(Ljava/lang/String;Ljava/lang/String;Ljava/util/logging/Logger;Ljava/util/logging/Level;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static invoke$suspendImpl(Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultType:",
            "Ljava/lang/Object;",
            "ResponseType:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource<",
            "TResultType;TResponseType;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+TResultType;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource$invoke$1;

    iget v1, v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource$invoke$1;-><init>(Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource$invoke$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource$invoke$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource;->ioDispatcher:Lkotlinx/coroutines/w;

    new-instance v2, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource$invoke$2;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5}, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource$invoke$2;-><init>(Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource$invoke$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource$invoke$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/B;->N(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lcom/salesforce/android/smi/common/api/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_2
    iput-object p0, v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource$invoke$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource$invoke$1;->label:I

    invoke-virtual {p1, p0, v0}, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource;->handleException(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    new-instance p1, Lcom/salesforce/android/smi/common/api/Result$Error;

    invoke-direct {p1, p0}, Lcom/salesforce/android/smi/common/api/Result$Error;-><init>(Ljava/lang/Exception;)V

    :goto_4
    return-object p1
.end method

.method private final loadOrFetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TResultType;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource$loadOrFetch$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource$loadOrFetch$1;

    iget v1, v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource$loadOrFetch$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource$loadOrFetch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource$loadOrFetch$1;

    invoke-direct {v0, p0, p1}, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource$loadOrFetch$1;-><init>(Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource$loadOrFetch$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource$loadOrFetch$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource$loadOrFetch$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource;->forceRefresh()Z

    move-result p1

    if-eqz p1, :cond_6

    iput v5, v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource$loadOrFetch$1;->label:I

    invoke-direct {p0, v0}, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource;->fetchAndSave(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    return-object p1

    :cond_6
    iput-object p0, v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource$loadOrFetch$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource$loadOrFetch$1;->label:I

    invoke-virtual {p0, v0}, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource;->loadFromCache(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource;->isCachedResultDirty(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource$loadOrFetch$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource$loadOrFetch$1;->label:I

    invoke-direct {p0, v0}, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource;->fetchAndSave(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    return-object p1
.end method


# virtual methods
.method public forceRefresh()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public handleEmptyResult(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TResultType;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource;->handleEmptyResult$suspendImpl(Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public handleException(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource;->handleException$suspendImpl(Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+TResultType;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource;->invoke$suspendImpl(Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isCachedResultDirty(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract loadFromCache(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TResultType;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract processNetworkResponse(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponseType;",
            "Lkotlin/coroutines/Continuation<",
            "-TResultType;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract saveProcessedResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;",
            "Lkotlin/coroutines/Continuation<",
            "-TResultType;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract sendRequest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TResponseType;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
