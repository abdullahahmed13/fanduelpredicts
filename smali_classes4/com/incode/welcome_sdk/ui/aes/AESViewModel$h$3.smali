.class final Lcom/incode/welcome_sdk/ui/aes/AESViewModel$h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/aes/AESViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008b@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lcom/incode/welcome_sdk/data/remote/a;",
        "p0",
        "",
        "d",
        "(Lcom/incode/welcome_sdk/data/remote/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $a:I = 0x0

.field private static $e:I = 0x1


# instance fields
.field private synthetic $c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/incode/welcome_sdk/data/remote/beans/bk;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lcom/incode/welcome_sdk/ui/aes/AESViewModel;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/incode/welcome_sdk/ui/aes/AESViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/incode/welcome_sdk/data/remote/beans/bk;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/incode/welcome_sdk/ui/aes/AESViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$h$3;->$c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$h$3;->b:Lcom/incode/welcome_sdk/ui/aes/AESViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/incode/welcome_sdk/data/remote/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/incode/welcome_sdk/data/remote/a;
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
            "Lcom/incode/welcome_sdk/data/remote/a<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$h$3;->$e:I

    add-int/lit8 v1, v0, 0x11

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$h$3;->$a:I

    instance-of v1, p1, Lcom/incode/welcome_sdk/data/remote/a$c;

    if-nez v1, :cond_9

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$h$3;->$a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/incode/welcome_sdk/data/remote/a$b;

    const/16 v2, 0x32

    div-int/lit8 v2, v2, 0x0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/incode/welcome_sdk/data/remote/a$b;

    if-eqz v0, :cond_3

    :goto_0
    move-object v0, p1

    check-cast v0, Lcom/incode/welcome_sdk/data/remote/a$b;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/a$b;->b()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/incode/welcome_sdk/data/remote/beans/bk;

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$h$3;->$c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/a$b;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    sget-object v0, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    sget-object v0, Lkotlinx/coroutines/internal/p;->b:Lkotlinx/coroutines/q0;

    new-instance v2, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$h$3$5;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$h$3;->b:Lcom/incode/welcome_sdk/ui/aes/AESViewModel;

    invoke-direct {v2, p0, p1, v1}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$h$3$5;-><init>(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;Lcom/incode/welcome_sdk/data/remote/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p2}, Lkotlinx/coroutines/B;->N(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    instance-of v0, p1, Lcom/incode/welcome_sdk/data/remote/a$e;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$h$3;->b:Lcom/incode/welcome_sdk/ui/aes/AESViewModel;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->getUiState()Lkotlinx/coroutines/flow/M;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/M;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$h$3;->b:Lcom/incode/welcome_sdk/ui/aes/AESViewModel;

    check-cast v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/a$e;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/a$e;->c()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->isNoConnectivityException(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->getAesScreenState()Lcom/incode/welcome_sdk/ui/aes/AESScreenState;

    move-result-object p1

    instance-of v2, p1, Lcom/incode/welcome_sdk/ui/aes/LastAPICallState;

    if-eqz v2, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/incode/welcome_sdk/ui/aes/LastAPICallState;

    goto :goto_1

    :cond_4
    sget p1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$h$3;->$a:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$h$3;->$e:I

    :goto_1
    if-eqz v1, :cond_5

    new-instance p1, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$NoInternetConnection;

    invoke-direct {p1, v1}, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$NoInternetConnection;-><init>(Lcom/incode/welcome_sdk/ui/aes/LastAPICallState;)V

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->access$updateScreenState(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;Lcom/incode/welcome_sdk/ui/aes/AESScreenState;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_5
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->getAesScreenState()Lcom/incode/welcome_sdk/ui/aes/AESScreenState;

    move-result-object p1

    sget-object v0, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$SigningDocument;->INSTANCE:Lcom/incode/welcome_sdk/ui/aes/AESScreenState$SigningDocument;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$SigningFailed;->INSTANCE:Lcom/incode/welcome_sdk/ui/aes/AESScreenState$SigningFailed;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->access$updateScreenState(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;Lcom/incode/welcome_sdk/ui/aes/AESScreenState;)V

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$FetchingUnsignedDocuments;->INSTANCE:Lcom/incode/welcome_sdk/ui/aes/AESScreenState$FetchingUnsignedDocuments;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$FetchingUnsignedDocumentsFailed;->INSTANCE:Lcom/incode/welcome_sdk/ui/aes/AESScreenState$FetchingUnsignedDocumentsFailed;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->access$updateScreenState(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;Lcom/incode/welcome_sdk/ui/aes/AESScreenState;)V

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$GeneratingUploadLink;->INSTANCE:Lcom/incode/welcome_sdk/ui/aes/AESScreenState$GeneratingUploadLink;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eq p1, v0, :cond_8

    sget p1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$h$3;->$e:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$h$3;->$a:I

    sget-object p1, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$GeneratingUploadLinkFailed;->INSTANCE:Lcom/incode/welcome_sdk/ui/aes/AESScreenState$GeneratingUploadLinkFailed;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->access$updateScreenState(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;Lcom/incode/welcome_sdk/ui/aes/AESScreenState;)V

    goto :goto_2

    :cond_8
    sget-object p1, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$EmptyState;->INSTANCE:Lcom/incode/welcome_sdk/ui/aes/AESScreenState$EmptyState;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->access$updateScreenState(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;Lcom/incode/welcome_sdk/ui/aes/AESScreenState;)V

    :goto_2
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->getOnResult()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    new-instance v6, Lcom/incode/welcome_sdk/results/AESResult;

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/results/AESResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0, p1, v6, p2}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->access$invokeWithDelay(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;Lkotlin/jvm/functions/Function1;Lcom/incode/welcome_sdk/results/AESResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$h$3;->$a:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$h$3;->$e:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/a;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$h$3;->d(Lcom/incode/welcome_sdk/data/remote/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$h$3;->$e:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$h$3;->$a:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$h$3;->d(Lcom/incode/welcome_sdk/data/remote/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    throw v1
.end method
