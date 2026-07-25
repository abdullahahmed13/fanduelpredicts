.class final Lcom/incode/welcome_sdk/ui/common/AuditController$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/common/AuditController;->optionallyStartStreamingOrRecording(Lcom/incode/camera/IncodeCamera;Lcom/incode/camera/IncodeCameraState$Initialized;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field private static g:I = 0x1

.field private static h:I


# instance fields
.field private synthetic a:Lcom/incode/camera/IncodeCamera;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/incode/camera/IncodeCamera<",
            "*>;"
        }
    .end annotation
.end field

.field private b:I

.field private synthetic c:Lcom/incode/welcome_sdk/ui/common/AuditController;

.field private synthetic d:Lcom/incode/camera/IncodeCameraState$Initialized;

.field private synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/common/AuditController;ZLcom/incode/camera/IncodeCameraState$Initialized;Lcom/incode/camera/IncodeCamera;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/common/AuditController;",
            "Z",
            "Lcom/incode/camera/IncodeCameraState$Initialized;",
            "Lcom/incode/camera/IncodeCamera<",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/incode/welcome_sdk/ui/common/AuditController$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/common/AuditController$a;->c:Lcom/incode/welcome_sdk/ui/common/AuditController;

    iput-boolean p2, p0, Lcom/incode/welcome_sdk/ui/common/AuditController$a;->e:Z

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/common/AuditController$a;->d:Lcom/incode/camera/IncodeCameraState$Initialized;

    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/common/AuditController$a;->a:Lcom/incode/camera/IncodeCamera;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    sget v0, Lcom/incode/welcome_sdk/ui/common/AuditController$a;->h:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/common/AuditController$a;->g:I

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/common/AuditController$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/common/AuditController$a;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/common/AuditController$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/common/AuditController$a;->g:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/common/AuditController$a;->h:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/incode/welcome_sdk/ui/common/AuditController$a;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/common/AuditController$a;->c:Lcom/incode/welcome_sdk/ui/common/AuditController;

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/common/AuditController$a;->e:Z

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/common/AuditController$a;->d:Lcom/incode/camera/IncodeCameraState$Initialized;

    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/common/AuditController$a;->a:Lcom/incode/camera/IncodeCamera;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/common/AuditController$a;-><init>(Lcom/incode/welcome_sdk/ui/common/AuditController;ZLcom/incode/camera/IncodeCameraState$Initialized;Lcom/incode/camera/IncodeCamera;Lkotlin/coroutines/Continuation;)V

    sget p0, Lcom/incode/welcome_sdk/ui/common/AuditController$a;->h:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/common/AuditController$a;->g:I

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/common/AuditController$a;->g:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/common/AuditController$a;->h:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/common/AuditController$a;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/common/AuditController$a;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/incode/welcome_sdk/ui/common/AuditController$a;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget v1, Lcom/incode/welcome_sdk/ui/common/AuditController$a;->h:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/common/AuditController$a;->g:I

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/common/AuditController$a;->c:Lcom/incode/welcome_sdk/ui/common/AuditController;

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/common/AuditController$a;->e:Z

    invoke-static {p1, v1}, Lcom/incode/welcome_sdk/ui/common/AuditController;->access$shouldEnableAudioWhileStreaming(Lcom/incode/welcome_sdk/ui/common/AuditController;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Lcom/incode/welcome_sdk/ui/common/AuditController$a;->g:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/common/AuditController$a;->h:I

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/common/AuditController$a;->c:Lcom/incode/welcome_sdk/ui/common/AuditController;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/common/AuditController;->access$getAudioPermissionHandler$p(Lcom/incode/welcome_sdk/ui/common/AuditController;)Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;->isGrantedAudioPermission()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/common/AuditController$a;->c:Lcom/incode/welcome_sdk/ui/common/AuditController;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/common/AuditController;->access$getAudioPermissionHandler$p(Lcom/incode/welcome_sdk/ui/common/AuditController;)Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;->requestRecordAudioPermission()V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/common/AuditController$a;->c:Lcom/incode/welcome_sdk/ui/common/AuditController;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/common/AuditController;->access$getAudioPermissionHandler$p(Lcom/incode/welcome_sdk/ui/common/AuditController;)Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;->getRecordAudioPermissionState()Lkotlinx/coroutines/flow/M;

    move-result-object p1

    new-instance v1, Lcom/incode/welcome_sdk/ui/common/AuditController$optionallyStartStreamingOrRecording$3$invokeSuspend$$inlined$filter$1;

    invoke-direct {v1, p1}, Lcom/incode/welcome_sdk/ui/common/AuditController$optionallyStartStreamingOrRecording$3$invokeSuspend$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    iput v4, p0, Lcom/incode/welcome_sdk/ui/common/AuditController$a;->b:I

    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/i;->s(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;

    goto :goto_1

    :cond_6
    sget-object p1, Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;->b:Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;

    :goto_1
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;->a:Lcom/incode/welcome_sdk/ui/id_capture/event/RecordAudioPermissionState;

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/common/AuditController$a;->c:Lcom/incode/welcome_sdk/ui/common/AuditController;

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/common/AuditController$a;->e:Z

    invoke-static {p1, v1}, Lcom/incode/welcome_sdk/ui/common/AuditController;->access$shouldEnableAudioWhileStreaming(Lcom/incode/welcome_sdk/ui/common/AuditController;Z)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    new-instance p0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted$RecordAudioPermissionNotGranted;

    const-string p1, "Record audio permission is required for streaming."

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted$RecordAudioPermissionNotGranted;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/common/AuditController$a;->c:Lcom/incode/welcome_sdk/ui/common/AuditController;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/common/AuditController;->access$getScreenRecordingInitializer$p(Lcom/incode/welcome_sdk/ui/common/AuditController;)Lcom/incode/welcome_sdk/commons/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/k;->e()Lkotlinx/coroutines/flow/M;

    move-result-object p1

    new-instance v1, Lcom/incode/welcome_sdk/ui/common/AuditController$a$e;

    invoke-direct {v1, v5}, Lcom/incode/welcome_sdk/ui/common/AuditController$a$e;-><init>(Lkotlin/coroutines/Continuation;)V

    iput v6, p0, Lcom/incode/welcome_sdk/ui/common/AuditController$a;->b:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->t(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    check-cast p1, Lcom/incode/welcome_sdk/commons/k$c;

    sget-object v1, Lcom/incode/welcome_sdk/commons/k$c;->e:Lcom/incode/welcome_sdk/commons/k$c;

    if-eq p1, v1, :cond_f

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/common/AuditController$a;->c:Lcom/incode/welcome_sdk/ui/common/AuditController;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/common/AuditController;->access$getDispatcherIo$p(Lcom/incode/welcome_sdk/ui/common/AuditController;)Lkotlinx/coroutines/w;

    move-result-object p1

    new-instance v1, Lcom/incode/welcome_sdk/ui/common/AuditController$a$d;

    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/common/AuditController$a;->c:Lcom/incode/welcome_sdk/ui/common/AuditController;

    invoke-direct {v1, v4, v5}, Lcom/incode/welcome_sdk/ui/common/AuditController$a$d;-><init>(Lcom/incode/welcome_sdk/ui/common/AuditController;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/incode/welcome_sdk/ui/common/AuditController$a;->b:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/B;->N(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    sget p0, Lcom/incode/welcome_sdk/ui/common/AuditController$a;->g:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/common/AuditController$a;->h:I

    rem-int/2addr p0, v6

    if-nez p0, :cond_a

    return-object v0

    :cond_a
    throw v5

    :cond_b
    :goto_4
    check-cast p1, Lcom/incode/welcome_sdk/commons/i$d;

    sget-object v1, Lcom/incode/welcome_sdk/commons/i$d;->a:Lcom/incode/welcome_sdk/commons/i$d;

    if-eq p1, v1, :cond_d

    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/common/AuditController$a;->d:Lcom/incode/camera/IncodeCameraState$Initialized;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/common/AuditController$a;->a:Lcom/incode/camera/IncodeCamera;

    invoke-virtual {v3}, Lcom/incode/camera/IncodeCamera;->getConfig()Lcom/incode/camera/IncodeCamera$Config;

    move-result-object v3

    invoke-virtual {v3}, Lcom/incode/camera/IncodeCamera$Config;->getAnalyzerFormat()I

    move-result v3

    invoke-direct {p1, v1, v3}, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;-><init>(Lcom/incode/camera/IncodeCameraState$Initialized;I)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/common/AuditController$a;->c:Lcom/incode/welcome_sdk/ui/common/AuditController;

    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/common/AuditController;->access$getOpenTokBinder$p(Lcom/incode/welcome_sdk/ui/common/AuditController;)Lcom/incode/welcome_sdk/commons/i;

    move-result-object v1

    iget-boolean v3, p0, Lcom/incode/welcome_sdk/ui/common/AuditController$a;->e:Z

    invoke-virtual {v1, p1, v3}, Lcom/incode/welcome_sdk/commons/i;->e(Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;Z)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/common/AuditController$a;->a:Lcom/incode/camera/IncodeCamera;

    invoke-virtual {v1}, Lcom/incode/camera/IncodeCamera;->getFrameAnalyzerWrapper()Lcom/incode/camera/analysis/FrameAnalyzerWrapper;

    move-result-object v1

    new-instance v3, Lcom/incode/welcome_sdk/ui/common/AuditController$a$4;

    invoke-direct {v3, p1}, Lcom/incode/welcome_sdk/ui/common/AuditController$a$4;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->setOnFrameCallback(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/common/AuditController$a;->c:Lcom/incode/welcome_sdk/ui/common/AuditController;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/common/AuditController;->access$getOpenTokBinder$p(Lcom/incode/welcome_sdk/ui/common/AuditController;)Lcom/incode/welcome_sdk/commons/i;

    move-result-object p1

    iput v2, p0, Lcom/incode/welcome_sdk/ui/common/AuditController$a;->b:I

    invoke-virtual {p1, p0}, Lcom/incode/welcome_sdk/commons/i;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    sget p0, Lcom/incode/welcome_sdk/ui/common/AuditController$a;->g:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/common/AuditController$a;->h:I

    rem-int/2addr p0, v6

    if-eqz p0, :cond_c

    const/16 p0, 0x57

    div-int/lit8 p0, p0, 0x0

    :cond_c
    return-object v0

    :cond_d
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/common/AuditController$a;->g:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/common/AuditController$a;->h:I

    rem-int/2addr p1, v6

    if-eqz p1, :cond_e

    const/16 p1, 0x49

    div-int/lit8 p1, p1, 0x0

    :cond_e
    return-object p0

    :cond_f
    new-instance p0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted$ScreenCapturePermissionNotGranted;

    invoke-direct {p0, v5, v4, v5}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted$ScreenCapturePermissionNotGranted;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method
