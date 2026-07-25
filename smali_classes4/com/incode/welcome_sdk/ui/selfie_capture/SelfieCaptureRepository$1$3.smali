.class final Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$1;->d()Lcom/incode/welcome_sdk/ui/common/RetryCounter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static c:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private a:I

.field private synthetic d:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$1$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$1$3;->d:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$1$3;->c:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$1$3;->e:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$1$3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$1$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 p1, 0x62

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$1$3;->e:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$1$3;->c:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_1

    div-int/lit8 v1, v1, 0x0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$1$3;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$1$3;->d:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$1$3;-><init>(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;Lkotlin/coroutines/Continuation;)V

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$1$3;->c:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$1$3;->e:I

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$1$3;->e:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$1$3;->c:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$1$3;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$1$3;->e:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$1$3;->c:I

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$1$3;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$1$3;->d:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setManualSelfieCheckNeeded(Z)Ldb/m;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/coroutines/rx2/d;->a(Ldb/m;)Lkotlinx/coroutines/flow/b;

    move-result-object p1

    iput v2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$1$3;->a:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/i;->s(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$1$3;->c:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$1$3;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/16 p0, 0x32

    div-int/lit8 p0, p0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    :goto_1
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$1$3;->c:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$1$3;->e:I

    return-object p1

    :goto_2
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/exceptions/b;->d(Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$CaptureRetryAttemptsExceeded;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;->getTitleResId()Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_failed_feedback_selfie_capture_total_failure_hint:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, p1, v1, v3}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$CaptureRetryAttemptsExceeded;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$1$3;->d:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->access$getSelfieScanResult$p(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;)Lcom/incode/welcome_sdk/results/SelfieScanResult;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    iput-object v1, p1, Lcom/incode/welcome_sdk/results/BaseResult;->resultCode:Lcom/incode/welcome_sdk/results/ResultCode;

    :goto_3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository$1$3;->d:Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->access$getSelfieScanResult$p(Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;)Lcom/incode/welcome_sdk/results/SelfieScanResult;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    iput-object v0, p0, Lcom/incode/welcome_sdk/results/BaseResult;->error:Ljava/lang/Throwable;

    :goto_4
    throw v0
.end method
