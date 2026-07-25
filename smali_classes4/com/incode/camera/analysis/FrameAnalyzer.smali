.class public abstract Lcom/incode/camera/analysis/FrameAnalyzer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Event::",
        "Lcom/incode/camera/analysis/a;",
        "Input:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\t\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u00a6@\u00a2\u0006\u0004\u0008\t\u0010\nJA\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2 \u0010\u0011\u001a\u001c\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000e\u0012\u0004\u0012\u00028\u00000\u000eH\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J9\u0010\u0019\u001a$\u0012\u000c\u0012\n\u0018\u00010\u0017j\u0004\u0018\u0001`\u0018\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000e0\u00162\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\"8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0014\u0010\'\u001a\u00020\u001b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u001fR\"\u0010(\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008(\u0010\u0015\"\u0004\u0008*\u0010+R \u0010/\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00000,8 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0016\u00100\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101\u00a8\u00062"
    }
    d2 = {
        "Lcom/incode/camera/analysis/FrameAnalyzer;",
        "Lcom/incode/camera/analysis/a;",
        "Event",
        "",
        "Input",
        "<init>",
        "()V",
        "Landroid/graphics/Bitmap;",
        "cameraBitmap",
        "processBitmap",
        "(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "loggingEnabled",
        "loggingDistinct",
        "Lkotlin/Function1;",
        "",
        "",
        "execute",
        "withOptionalLogging",
        "(ZZLkotlin/jvm/functions/Function1;)Lcom/incode/camera/analysis/a;",
        "shouldLogAnalysis",
        "()Z",
        "Lkotlin/Pair;",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "optionalLogger",
        "(Z)Lkotlin/Pair;",
        "",
        "lastAnalyzeCall",
        "J",
        "getLastAnalyzeCall",
        "()J",
        "setLastAnalyzeCall",
        "(J)V",
        "Lkotlinx/coroutines/flow/Flow;",
        "getEvents",
        "()Lkotlinx/coroutines/flow/Flow;",
        "events",
        "getFrameDropDelayInMs",
        "frameDropDelayInMs",
        "isProcessingEnabled",
        "Z",
        "setProcessingEnabled",
        "(Z)V",
        "Lcom/incode/camera/analysis/StageExecutor;",
        "getStageExecutor$core_light_release",
        "()Lcom/incode/camera/analysis/StageExecutor;",
        "stageExecutor",
        "lastLog",
        "Ljava/lang/String;",
        "core-light_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static CameraConstants:I = 0x1

.field private static IncodeCamera:I


# instance fields
.field private volatile ProcessCameraProviderExtensionsKt:Z

.field private e1:J

.field private getAvailableCameraInternals:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/incode/camera/analysis/FrameAnalyzer;->ProcessCameraProviderExtensionsKt:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/incode/camera/analysis/FrameAnalyzer;->getAvailableCameraInternals:Ljava/lang/String;

    return-void
.end method

.method private final CameraConstants(Z)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlin/Pair<",
            "Ljava/lang/StringBuilder;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    sget v0, Lcom/incode/camera/analysis/FrameAnalyzer;->CameraConstants:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/FrameAnalyzer;->IncodeCamera:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/camera/analysis/FrameAnalyzer;->shouldLogAnalysis()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance p0, Lcom/incode/camera/analysis/FrameAnalyzer$CameraConstants;

    invoke-direct {p0, v1}, Lcom/incode/camera/analysis/FrameAnalyzer$CameraConstants;-><init>(Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_1
    sget p0, Lcom/incode/camera/analysis/FrameAnalyzer;->IncodeCamera:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/analysis/FrameAnalyzer;->CameraConstants:I

    move-object p0, v1

    :goto_1
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_2
    throw v1
.end method


# virtual methods
.method public abstract getEvents()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "TEvent;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFrameDropDelayInMs()J
.end method

.method public final getLastAnalyzeCall()J
    .locals 3

    sget v0, Lcom/incode/camera/analysis/FrameAnalyzer;->IncodeCamera:I

    iget-wide v1, p0, Lcom/incode/camera/analysis/FrameAnalyzer;->e1:J

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/FrameAnalyzer;->CameraConstants:I

    return-wide v1
.end method

.method public abstract getStageExecutor$core_light_release()Lcom/incode/camera/analysis/StageExecutor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/incode/camera/analysis/StageExecutor<",
            "TInput;TEvent;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final isProcessingEnabled()Z
    .locals 2

    sget v0, Lcom/incode/camera/analysis/FrameAnalyzer;->IncodeCamera:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/FrameAnalyzer;->CameraConstants:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/incode/camera/analysis/FrameAnalyzer;->ProcessCameraProviderExtensionsKt:Z

    if-nez v0, :cond_0

    const/16 v0, 0x9

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/incode/camera/analysis/FrameAnalyzer;->IncodeCamera:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/FrameAnalyzer;->CameraConstants:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x4b

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return p0
.end method

.method public abstract processBitmap(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Landroid/graphics/Bitmap;
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
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-TEvent;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final setLastAnalyzeCall(J)V
    .locals 2

    sget v0, Lcom/incode/camera/analysis/FrameAnalyzer;->CameraConstants:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/FrameAnalyzer;->IncodeCamera:I

    rem-int/lit8 v0, v0, 0x2

    iput-wide p1, p0, Lcom/incode/camera/analysis/FrameAnalyzer;->e1:J

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setProcessingEnabled(Z)V
    .locals 1

    sget v0, Lcom/incode/camera/analysis/FrameAnalyzer;->IncodeCamera:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/FrameAnalyzer;->CameraConstants:I

    iput-boolean p1, p0, Lcom/incode/camera/analysis/FrameAnalyzer;->ProcessCameraProviderExtensionsKt:Z

    sget p0, Lcom/incode/camera/analysis/FrameAnalyzer;->IncodeCamera:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/analysis/FrameAnalyzer;->CameraConstants:I

    return-void
.end method

.method public shouldLogAnalysis()Z
    .locals 0

    sget p0, Lcom/incode/camera/analysis/FrameAnalyzer;->CameraConstants:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/analysis/FrameAnalyzer;->IncodeCamera:I

    const/4 p0, 0x0

    return p0
.end method

.method public final withOptionalLogging(ZZLkotlin/jvm/functions/Function1;)Lcom/incode/camera/analysis/a;
    .locals 4
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;+TEvent;>;)TEvent;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/FrameAnalyzer;->IncodeCamera:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/FrameAnalyzer;->CameraConstants:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v0, :cond_4

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/incode/camera/analysis/FrameAnalyzer;->CameraConstants(Z)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/incode/camera/analysis/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Lcom/incode/camera/analysis/FrameAnalyzer;->getAvailableCameraInternals:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    sget-object p2, Lpe/e;->a:Lpe/c;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lcom/incode/camera/analysis/FrameAnalyzer;->getAvailableCameraInternals:Ljava/lang/String;

    :cond_2
    sget p0, Lcom/incode/camera/analysis/FrameAnalyzer;->CameraConstants:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/camera/analysis/FrameAnalyzer;->IncodeCamera:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    return-object p3

    :cond_3
    throw v2

    :catchall_0
    move-exception p3

    goto :goto_0

    :cond_4
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/incode/camera/analysis/FrameAnalyzer;->CameraConstants(Z)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :try_start_1
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/incode/camera/analysis/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :goto_0
    if-eqz p1, :cond_7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/incode/camera/analysis/FrameAnalyzer;->getAvailableCameraInternals:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_5
    sget-object p2, Lpe/e;->a:Lpe/c;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iput-object p1, p0, Lcom/incode/camera/analysis/FrameAnalyzer;->getAvailableCameraInternals:Ljava/lang/String;

    :cond_7
    throw p3
.end method
