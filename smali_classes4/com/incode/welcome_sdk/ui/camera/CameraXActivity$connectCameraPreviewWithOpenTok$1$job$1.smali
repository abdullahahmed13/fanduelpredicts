.class public final Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->a(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;)Ldb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1$WhenMappings;
    }
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
.field public static a:I = 0x0

.field public static b:I = 0x0

.field private static f:I = 0x1

.field private static j:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

.field private synthetic d:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;

.field private e:I

.field private synthetic i:Ldb/b;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Ldb/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;",
            "Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;",
            "Ldb/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->d:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->c:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->i:Ldb/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static b()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->a:I

    const v1, 0x95d20b

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->a:I

    if-eqz v1, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->b:I

    return v0
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

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->j:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->f:I

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->f:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->j:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->d:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->c:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->i:Ldb/b;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Ldb/b;Lkotlin/coroutines/Continuation;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->f:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->j:I

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->f:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->j:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->f:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->j:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->d:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1$WhenMappings;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v3, :cond_3

    if-eq p1, v4, :cond_8

    sget-object p1, Lpe/e;->a:Lpe/c;

    const-string v0, "OpenTok not initialized."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->f:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->j:I

    goto/16 :goto_1

    :cond_3
    :try_start_3
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->c:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->getIncodeCamera()Lcom/incode/camera/IncodeCamera;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/incode/camera/IncodeCamera;->getCameraState()Lkotlinx/coroutines/flow/M;

    move-result-object p1

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1$invokeSuspend$$inlined$filter$1;

    invoke-direct {v1, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1$invokeSuspend$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    iput v3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->e:I

    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/i;->s(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lcom/incode/camera/IncodeCameraState;

    instance-of v1, p1, Lcom/incode/camera/IncodeCameraState$Initialized;

    if-eqz v1, :cond_8

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;

    check-cast p1, Lcom/incode/camera/IncodeCameraState$Initialized;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->c:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->getIncodeCamera()Lcom/incode/camera/IncodeCamera;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/incode/camera/IncodeCamera;->getConfig()Lcom/incode/camera/IncodeCamera$Config;

    move-result-object v3

    invoke-virtual {v3}, Lcom/incode/camera/IncodeCamera$Config;->getAnalyzerFormat()I

    move-result v3

    invoke-direct {v1, p1, v3}, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;-><init>(Lcom/incode/camera/IncodeCameraState$Initialized;I)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->c:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->access$getVideoStreamingManager$p(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v3, 0x0

    const-string v5, ""

    if-nez p1, :cond_6

    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->f:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->j:I

    rem-int/2addr p1, v4

    if-eqz p1, :cond_5

    :try_start_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v3

    :cond_6
    iget-object v6, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->c:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    invoke-static {v6}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->access$getOpenTokSessionWrapper$p(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->c:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    invoke-virtual {v7}, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->getStreamAudioEnabled()Z

    move-result v7

    invoke-virtual {p1, v6, v1, v7}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->createPublisher(Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;Z)Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;

    move-result-object p1

    iget-object v6, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->c:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    invoke-static {v6}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->access$getOpenTokSessionWrapper$p(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v6, p1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->publishToStream(Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->c:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->getIncodeCamera()Lcom/incode/camera/IncodeCamera;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/incode/camera/IncodeCamera;->getFrameAnalyzerWrapper()Lcom/incode/camera/analysis/FrameAnalyzerWrapper;

    move-result-object p1

    new-instance v6, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1$3;

    invoke-direct {v6, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1$3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v6}, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->setOnFrameCallback(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->c:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->access$getOpenTokBinder$p(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)Lcom/incode/welcome_sdk/commons/i;

    move-result-object p1

    if-eqz p1, :cond_7

    iput v4, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->e:I

    invoke-virtual {p1, p0}, Lcom/incode/welcome_sdk/commons/i;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne p1, v0, :cond_8

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->f:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->j:I

    return-object v0

    :cond_7
    :try_start_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v3

    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->i:Ldb/b;

    invoke-interface {p1}, Ldb/b;->onComplete()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :goto_2
    sget-object v0, Lpe/e;->a:Lpe/c;

    const-string v1, "Error connecting camera preview with OpenTok"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->i:Ldb/b;

    invoke-interface {v0}, Ldb/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->i:Ldb/b;

    invoke-interface {p0, p1}, Ldb/b;->onError(Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->f:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->j:I

    return-object p0
.end method
