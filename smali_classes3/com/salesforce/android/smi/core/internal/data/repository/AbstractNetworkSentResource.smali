.class public abstract Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkSentResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/smi/core/internal/data/repository/NetworkSentResource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkSentResource$Companion;
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
        "Lcom/salesforce/android/smi/core/internal/data/repository/NetworkSentResource<",
        "TResultType;TResponseType;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008 \u0018\u0000 \u001d*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003:\u0001\u001dB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00028\u0000H\u0082@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0010\u0010\u000c\u001a\u00028\u0001H\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u0018\u0010\u000e\u001a\u00028\u00002\u0006\u0010\r\u001a\u00028\u0001H\u00a7@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00028\u0000H\u00a7@\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u001c\u0010\u0016\u001a\u00020\u00152\n\u0010\u0014\u001a\u00060\u0012j\u0002`\u0013H\u0097@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018R\u001c\u0010\u001b\u001a\n \u001a*\u0004\u0018\u00010\u00190\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkSentResource;",
        "ResultType",
        "ResponseType",
        "Lcom/salesforce/android/smi/core/internal/data/repository/NetworkSentResource;",
        "Lkotlinx/coroutines/w;",
        "ioDispatcher",
        "<init>",
        "(Lkotlinx/coroutines/w;)V",
        "sendAndSave",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/salesforce/android/smi/common/api/Result;",
        "invoke",
        "sendRequest",
        "response",
        "processNetworkResponse",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "result",
        "saveProcessedResult",
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
.field public static final Companion:Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkSentResource$Companion;
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

    new-instance v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkSentResource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkSentResource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkSentResource;->Companion:Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkSentResource$Companion;

    const-class v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkSentResource;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkSentResource;->TAG:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkSentResource;->ioDispatcher:Lkotlinx/coroutines/w;

    sget-object p1, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkSentResource;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkSentResource;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public static final synthetic access$sendAndSave(Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkSentResource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkSentResource;->sendAndSave(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic handleException$suspendImpl(Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkSentResource;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultType:",
            "Ljava/lang/Object;",
            "ResponseType:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkSentResource<",
            "TResultType;TResponseType;>;",
            "Ljava/lang/Exception;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkSentResource;->logger:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "defaultExceptionHandler "

    invoke-static {v0, p1, p0, p2}, Lcom/appsflyer/internal/j;->z(Ljava/lang/String;Ljava/lang/String;Ljava/util/logging/Logger;Ljava/util/logging/Level;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static invoke$suspendImpl(Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkSentResource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultType:",
            "Ljava/lang/Object;",
            "ResponseType:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkSentResource<",
            "TResultType;TResponseType;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+TResultType;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkSentResource$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkSentResource$invoke$1;

    iget v1, v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkSentResource$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkSentResource$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkSentResource$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkSentResource$invoke$1;-><init>(Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkSentResource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkSentResource$invoke$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkSentResource$invoke$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkSentResource$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkSentResource$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkSentResource;

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
    iget-object p1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkSentResource;->ioDispatcher:Lkotlinx/coroutines/w;

    new-instance v2, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkSentResource$invoke$2;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5}, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkSentResource$invoke$2;-><init>(Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkSentResource;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkSentResource$invoke$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkSentResource$invoke$1;->label:I

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
    iput-object p0, v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkSentResource$invoke$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkSentResource$invoke$1;->label:I

    invoke-virtual {p1, p0, v0}, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkSentResource;->handleException(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method private final sendAndSave(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TResultType;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkSentResource$sendAndSave$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkSentResource$sendAndSave$1;

    iget v1, v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkSentResource$sendAndSave$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkSentResource$sendAndSave$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkSentResource$sendAndSave$1;

    invoke-direct {v0, p0, p1}, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkSentResource$sendAndSave$1;-><init>(Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkSentResource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkSentResource$sendAndSave$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkSentResource$sendAndSave$1;->label:I

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
    iget-object p0, v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkSentResource$sendAndSave$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkSentResource;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkSentResource$sendAndSave$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkSentResource;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkSentResource$sendAndSave$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkSentResource$sendAndSave$1;->label:I

    invoke-virtual {p0, v0}, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkSentResource;->sendRequest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    iput-object p0, v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkSentResource$sendAndSave$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkSentResource$sendAndSave$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkSentResource;->processNetworkResponse(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkSentResource$sendAndSave$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkSentResource$sendAndSave$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkSentResource;->saveProcessedResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    return-object p1
.end method


# virtual methods
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

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkSentResource;->handleException$suspendImpl(Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkSentResource;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkSentResource;->invoke$suspendImpl(Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkSentResource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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
