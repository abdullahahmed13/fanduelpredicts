.class final Lcom/incode/camera/IncodeCamera$startRecording$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/camera/IncodeCamera;->startRecording(Ljava/io/File;Lu1/a;)V
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/incode/camera/analysis/a;",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lub/c;
    c = "com.incode.camera.IncodeCamera$startRecording$1"
    f = "IncodeCamera.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# static fields
.field public static p:I = 0x0

.field public static q:I = 0x1


# instance fields
.field private synthetic CameraConstants:Lu1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1/a;"
        }
    .end annotation
.end field

.field private IncodeCamera:I

.field private synthetic ProcessCameraProviderExtensionsKt:Lcom/incode/camera/IncodeCamera;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/incode/camera/IncodeCamera<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic getAvailableCameraInternals:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/incode/camera/IncodeCamera;Ljava/io/File;Lu1/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/camera/IncodeCamera<",
            "TT;>;",
            "Ljava/io/File;",
            "Lu1/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/incode/camera/IncodeCamera$startRecording$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/camera/IncodeCamera$startRecording$1;->ProcessCameraProviderExtensionsKt:Lcom/incode/camera/IncodeCamera;

    iput-object p2, p0, Lcom/incode/camera/IncodeCamera$startRecording$1;->getAvailableCameraInternals:Ljava/io/File;

    iput-object p3, p0, Lcom/incode/camera/IncodeCamera$startRecording$1;->CameraConstants:Lu1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance p1, Lcom/incode/camera/IncodeCamera$startRecording$1;

    iget-object v0, p0, Lcom/incode/camera/IncodeCamera$startRecording$1;->ProcessCameraProviderExtensionsKt:Lcom/incode/camera/IncodeCamera;

    iget-object v1, p0, Lcom/incode/camera/IncodeCamera$startRecording$1;->getAvailableCameraInternals:Ljava/io/File;

    iget-object p0, p0, Lcom/incode/camera/IncodeCamera$startRecording$1;->CameraConstants:Lu1/a;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/incode/camera/IncodeCamera$startRecording$1;-><init>(Lcom/incode/camera/IncodeCamera;Ljava/io/File;Lu1/a;Lkotlin/coroutines/Continuation;)V

    sget p0, Lcom/incode/camera/IncodeCamera$startRecording$1;->q:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/IncodeCamera$startRecording$1;->p:I

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/incode/camera/IncodeCamera$startRecording$1;->q:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/IncodeCamera$startRecording$1;->p:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/incode/camera/IncodeCamera$startRecording$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/incode/camera/IncodeCamera$startRecording$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 2
    sget v0, Lcom/incode/camera/IncodeCamera$startRecording$1;->p:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/IncodeCamera$startRecording$1;->q:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/incode/camera/IncodeCamera$startRecording$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/incode/camera/IncodeCamera$startRecording$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/incode/camera/IncodeCamera$startRecording$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/camera/IncodeCamera$startRecording$1;->p:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/camera/IncodeCamera$startRecording$1;->q:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0xc

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/incode/camera/IncodeCamera$startRecording$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/incode/camera/IncodeCamera$startRecording$1;->ProcessCameraProviderExtensionsKt:Lcom/incode/camera/IncodeCamera;

    invoke-static {p1}, Lcom/incode/camera/IncodeCamera;->access$getActiveRecording$p(Lcom/incode/camera/IncodeCamera;)Landroidx/camera/video/h;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget p1, Lcom/incode/camera/IncodeCamera$startRecording$1;->q:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/camera/IncodeCamera$startRecording$1;->p:I

    iget-object p1, p0, Lcom/incode/camera/IncodeCamera$startRecording$1;->ProcessCameraProviderExtensionsKt:Lcom/incode/camera/IncodeCamera;

    invoke-static {p1}, Lcom/incode/camera/IncodeCamera;->access$getActiveRecording$p(Lcom/incode/camera/IncodeCamera;)Landroidx/camera/video/h;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/camera/video/h;->close()V

    iget-object p1, p0, Lcom/incode/camera/IncodeCamera$startRecording$1;->ProcessCameraProviderExtensionsKt:Lcom/incode/camera/IncodeCamera;

    invoke-static {p1, v0}, Lcom/incode/camera/IncodeCamera;->access$setActiveRecording$p(Lcom/incode/camera/IncodeCamera;Landroidx/camera/video/h;)V

    :cond_0
    iget-object p1, p0, Lcom/incode/camera/IncodeCamera$startRecording$1;->ProcessCameraProviderExtensionsKt:Lcom/incode/camera/IncodeCamera;

    invoke-static {p1}, Lcom/incode/camera/IncodeCamera;->access$getVideoCapture$p(Lcom/incode/camera/IncodeCamera;)Landroidx/camera/video/i;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/camera/video/i;->L()Ld0/K;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/g;

    iget-object v1, p0, Lcom/incode/camera/IncodeCamera$startRecording$1;->ProcessCameraProviderExtensionsKt:Lcom/incode/camera/IncodeCamera;

    invoke-virtual {v1}, Lcom/incode/camera/IncodeCamera;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v8, p0, Lcom/incode/camera/IncodeCamera$startRecording$1;->getAvailableCameraInternals:Ljava/io/File;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "File can\'t be null."

    invoke-static {v8, v4}, Ljd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ld0/q;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v10, Ld0/f;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v3, v10

    invoke-direct/range {v3 .. v8}, Ld0/f;-><init>(JJLjava/io/File;)V

    invoke-direct {v9, v10}, Ld0/q;-><init>(Ld0/f;)V

    new-instance v3, Landroidx/camera/video/b;

    invoke-direct {v3, v1, v0, v9}, Landroidx/camera/video/b;-><init>(Landroid/content/Context;Landroidx/camera/video/g;Ld0/q;)V

    iget-object v0, p0, Lcom/incode/camera/IncodeCamera$startRecording$1;->ProcessCameraProviderExtensionsKt:Lcom/incode/camera/IncodeCamera;

    invoke-virtual {v0}, Lcom/incode/camera/IncodeCamera;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh1/a;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/camera/IncodeCamera$startRecording$1;->CameraConstants:Lu1/a;

    invoke-virtual {v3, v0, p0}, Landroidx/camera/video/b;->a(Ljava/util/concurrent/Executor;Lu1/a;)Landroidx/camera/video/h;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/incode/camera/IncodeCamera;->access$setActiveRecording$p(Lcom/incode/camera/IncodeCamera;Landroidx/camera/video/h;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing required properties:"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget p0, Lcom/incode/camera/IncodeCamera$startRecording$1;->q:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/IncodeCamera$startRecording$1;->p:I

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0
.end method
