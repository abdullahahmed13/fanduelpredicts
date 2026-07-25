.class final Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->startUpload()V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static f:I = 0x1

.field private static g:I


# instance fields
.field private a:Ljava/lang/Object;

.field private b:I

.field private c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private synthetic h:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;->h:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;->g:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;->f:I

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;->g:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;->f:I

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;->h:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    invoke-direct {v0, p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;->d:Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;->g:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;->f:I

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;->f:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;->g:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;->c:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;->d:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/E;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;->d:Ljava/lang/Object;

    check-cast v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;->e:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;->a:Ljava/lang/Object;

    check-cast v6, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;

    iget-object v7, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;->c:Ljava/lang/Object;

    check-cast v7, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    iget-object v8, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;->d:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;->a:Ljava/lang/Object;

    check-cast v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;

    iget-object v6, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;->c:Ljava/lang/Object;

    check-cast v6, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    iget-object v7, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;->d:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v6

    move-object v6, v1

    goto/16 :goto_3

    :pswitch_4
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;->c:Ljava/lang/Object;

    check-cast v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;

    iget-object v6, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;->d:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v6, v1

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;->h:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->getCaptureResultHolder()Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;

    move-result-object v1

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;->d:Ljava/lang/Object;

    iput v5, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;->b:I

    invoke-static {v1, v4, p0, v5, v2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->getCaptureRequired$default(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_0
    move-object v6, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;->h:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->getCaptureResultHolder()Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->isManualCapture()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;->h:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->getCaptureResultHolder()Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;

    move-result-object v1

    iget-object v7, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;->h:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    invoke-static {v7}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getFrameAnalyzerWrapper$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/camera/analysis/FrameAnalyzerWrapper;

    move-result-object v7

    invoke-virtual {v7}, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->getFrameAnalyzer()Lcom/incode/camera/analysis/FrameAnalyzer;

    move-result-object v7

    if-eqz v7, :cond_2

    iput-object v6, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;->d:Ljava/lang/Object;

    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;->c:Ljava/lang/Object;

    iput v3, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;->b:I

    invoke-virtual {v7, p1, p0}, Lcom/incode/camera/analysis/FrameAnalyzer;->processBitmap(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    check-cast p1, Lcom/incode/camera/analysis/document/a;

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    invoke-virtual {v1, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->setManualCaptureResult(Lcom/incode/camera/analysis/document/a;)V

    :cond_3
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;->h:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->getCaptureResultHolder()Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;

    move-result-object p1

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;->h:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    iput-object v6, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;->d:Ljava/lang/Object;

    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;->a:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;->b:I

    invoke-static {p1, v4, p0, v5, v2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->getCaptureRequired$default(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_5

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;->f:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;->g:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    throw v2

    :cond_5
    move-object v8, v6

    move-object v6, p1

    move-object p1, v7

    move-object v7, v1

    :goto_3
    move-object v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v8, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;->d:Ljava/lang/Object;

    iput-object v7, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;->c:Ljava/lang/Object;

    iput-object v6, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;->e:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;->b:I

    invoke-virtual {v6, v5, p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->getCaptureRequired(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_4
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->isManualCaptureAndCandidateNotDetected()Z

    move-result v9

    new-instance v10, Landroidx/compose/ui/graphics/e;

    invoke-direct {v10, p1}, Landroidx/compose/ui/graphics/e;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->getAutoCaptureResult()Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    move-result-object v6

    if-eqz v6, :cond_7

    sget v11, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;->f:I

    add-int/lit8 v11, v11, 0x4b

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;->g:I

    invoke-virtual {v6}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/incode/camera/analysis/document/CaptureInfo;->isVertical()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget v6, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;->g:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;->f:I

    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v7, v9, v10, v4}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$showAnalyzingState(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;ZLandroidx/compose/ui/graphics/L;Ljava/lang/Boolean;)V

    invoke-static {v7}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getFrameLogger$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v7}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->getDocumentType()Lcom/incode/welcome_sdk/data/DocumentType;

    move-result-object v6

    invoke-virtual {v7}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->getCaptureResultHolder()Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;

    move-result-object v9

    invoke-virtual {v9}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->captureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    move-result-object v9

    const-string v10, "Required value was null."

    if-eqz v9, :cond_9

    invoke-virtual {v7}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->getCaptureResultHolder()Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;

    move-result-object v11

    invoke-virtual {v11}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->finalEvent()Lcom/incode/camera/analysis/document/a;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v4, v6, v9, v11, v5}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->addFrameLogAndSendConditionally(Lcom/incode/welcome_sdk/data/DocumentType;Lcom/incode/camera/analysis/document/CaptureInfo;Lcom/incode/camera/analysis/document/a;Z)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    sget v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;->f:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;->g:I

    :goto_5
    invoke-static {v7}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getDispatcherIo$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lkotlinx/coroutines/w;

    move-result-object v4

    new-instance v5, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v$a;

    invoke-direct {v5, v7, v1, p1, v2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v$a;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v4, v2, v5, v3}, Lkotlinx/coroutines/B;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/F;

    move-result-object v1

    iput-object v7, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;->d:Ljava/lang/Object;

    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;->c:Ljava/lang/Object;

    iput-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;->a:Ljava/lang/Object;

    iput-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;->e:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;->b:I

    invoke-static {v7, v1, p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$simulateAnalyzingAnimationProgress(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lkotlinx/coroutines/E;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    move-object v2, v7

    :goto_6
    iput-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;->d:Ljava/lang/Object;

    iput-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;->c:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;->b:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/E;->Q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    move-object p0, v2

    move-object v0, p0

    :goto_7
    check-cast p1, Lcom/incode/welcome_sdk/results/IdScanResult;

    invoke-static {v0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->b(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lcom/incode/welcome_sdk/results/IdScanResult;)V

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$unhideCameraPreview(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)V

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getIdAutoCaptureTimeoutHandler$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->cancelAutoCaptureTimers()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
