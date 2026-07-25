.class final Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008b@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/camera/analysis/face/a;",
        "p0",
        "",
        "b",
        "(Lcom/incode/camera/analysis/face/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $d:I = 0x0

.field private static $i:I = 0x1


# instance fields
.field private synthetic $a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private synthetic $b:Lkotlinx/coroutines/h0;

.field private synthetic $e:Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;

.field private synthetic c:Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;Lkotlinx/coroutines/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$d$1;->c:Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$d$1;->$a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$d$1;->$e:Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;

    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$d$1;->$b:Lkotlinx/coroutines/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/incode/camera/analysis/face/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/incode/camera/analysis/face/a;
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
            "Lcom/incode/camera/analysis/face/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$d$1$e;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$d$1$e;

    iget v2, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$d$1$e;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_1

    sget p2, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$d$1;->$i:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 v4, p2, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$d$1;->$d:I

    rem-int/2addr p2, v1

    if-eqz p2, :cond_0

    mul-int/2addr v2, v3

    iput v2, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$d$1$e;->d:I

    goto :goto_0

    :cond_0
    sub-int/2addr v2, v3

    iput v2, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$d$1$e;->d:I

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$d$1$e;

    invoke-direct {v0, p0, p2}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$d$1$e;-><init>(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$d$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$d$1$e;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$d$1$e;->d:I

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_3

    if-ne v3, v1, :cond_2

    iget-object p0, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$d$1$e;->e:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$d$1;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$d$1;->c:Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;

    invoke-static {p2}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->access$getSelfieCaptureRepository$p(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;)Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;

    move-result-object p2

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$d$1;->$a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {p2, p1, v3}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->addFrameLogData(Lcom/incode/camera/analysis/face/a;Z)V

    instance-of p2, p1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$AnalysisAbortEvent;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$d$1;->$a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eq p2, v4, :cond_5

    goto :goto_1

    :cond_5
    instance-of p2, p1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceNotInConstraint;

    if-nez p2, :cond_6

    instance-of p1, p1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$WrongDistance;

    if-eqz p1, :cond_7

    :cond_6
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$d$1;->c:Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;

    sget-object p2, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$d$1$2;->e:Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$d$1$2;

    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->access$updateUiState(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    :goto_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$d$1;->$e:Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->resetIfLastCandidateIsStale()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_8
    instance-of p2, p1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;

    if-nez p2, :cond_9

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_9
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$d$1;->$e:Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->getCounter()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {p2, v3}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->setCounter(I)V

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$d$1;->$e:Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->getLastCandidate()Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;

    move-result-object p2

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-nez p2, :cond_e

    sget p2, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$d$1;->$i:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$d$1;->$d:I

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$d$1;->$b:Lkotlinx/coroutines/h0;

    invoke-interface {p2}, Lkotlinx/coroutines/h0;->isActive()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$d$1;->$b:Lkotlinx/coroutines/h0;

    invoke-interface {p2, v3}, Lkotlinx/coroutines/h0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$d$1;->$e:Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;

    check-cast p1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;

    invoke-virtual {p2, p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->updateLastCandidate(Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$d$1;->$a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$d$1;->c:Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->access$startOrRestartAutoCaptureTimeout(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$d$1;->c:Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;

    sget-object p2, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$d$1$4;->a:Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$d$1$4;

    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->access$updateUiState(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lpe/e;->a:Lpe/c;

    const-string p2, "first capture"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v3}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$d$1;->c:Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->access$getAnalytics$p(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;)Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;->storeGetReady()Z

    :cond_b
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$d$1;->$a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v4, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->access$getDELAY_GET_READY$cp()J

    move-result-wide p0

    iput v4, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$d$1$e;->d:I

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/B;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_d

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$d$1;->$i:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$d$1;->$d:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_c

    const/16 p0, 0x2d

    div-int/2addr p0, v5

    :cond_c
    return-object v2

    :cond_d
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_e
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$d$1;->$e:Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;

    check-cast p1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;

    invoke-virtual {p2, p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->isBetterCandidate(Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;)Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$d$1;->$e:Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;

    invoke-virtual {p2, p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->updateLastCandidate(Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;)V

    sget-object p1, Lpe/e;->a:Lpe/c;

    const-string p2, "update capture"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v4}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$d$1;->$e:Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->isTimeoutReached()Z

    move-result p1

    if-eqz p1, :cond_14

    sget-object p1, Lpe/e;->a:Lpe/c;

    const-string p2, "Get ready timeout reached."

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v4}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$d$1;->$e:Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->getLastCandidate()Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;

    move-result-object p1

    if-eqz p1, :cond_10

    sget p2, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$d$1;->$d:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$d$1;->$i:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$d$1;->$d:I

    move-object v3, p1

    :cond_10
    if-eqz v3, :cond_13

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$d$1;->c:Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$d$1;->$e:Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->pauseAnalyzing()V

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->access$getDEBUG$cp()Z

    move-result v4

    if-eqz v4, :cond_12

    iput-object p0, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$d$1$e;->e:Ljava/lang/Object;

    iput v1, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$d$1$e;->d:I

    invoke-static {p1, p2, v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->access$debug(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_11

    return-object v2

    :cond_11
    :goto_3
    sget p1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$d$1;->$d:I

    add-int/lit8 p1, p1, 0x4b

    :goto_4
    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$d$1;->$i:I

    goto :goto_5

    :cond_12
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->access$getAutoCaptureTimeoutHandler$p(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;)Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler;

    move-result-object p2

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAutoCaptureTimeoutHandler;->cancelAutoCaptureTimers()V

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->access$getSelfieCaptureRepository$p(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;)Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieCaptureRepository;->storeCaptureCandidate(Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->prepareForUpload()V

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;->access$conditionallyUpload(Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel;)V

    goto :goto_5

    :cond_13
    sget p1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$d$1;->$d:I

    add-int/lit8 p1, p1, 0xf

    goto :goto_4

    :goto_5
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$d$1;->$e:Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCandidateCaptureHolder;->reset()V

    :cond_14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$d$1;->$i:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$d$1;->$d:I

    check-cast p1, Lcom/incode/camera/analysis/face/a;

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$d$1;->b(Lcom/incode/camera/analysis/face/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$d$1;->$i:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$d$1;->$d:I

    return-object p0
.end method
