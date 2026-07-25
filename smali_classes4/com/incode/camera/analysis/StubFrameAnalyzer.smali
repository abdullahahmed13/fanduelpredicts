.class public final Lcom/incode/camera/analysis/StubFrameAnalyzer;
.super Lcom/incode/camera/analysis/FrameAnalyzer;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/incode/camera/analysis/FrameAnalyzer<",
        "Lcom/incode/camera/analysis/f;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\tR \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R&\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00020\u00148\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/incode/camera/analysis/StubFrameAnalyzer;",
        "Lcom/incode/camera/analysis/FrameAnalyzer;",
        "Lcom/incode/camera/analysis/f;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/Bitmap;",
        "cameraBitmap",
        "processBitmap",
        "(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow;",
        "events",
        "Lkotlinx/coroutines/flow/Flow;",
        "getEvents",
        "()Lkotlinx/coroutines/flow/Flow;",
        "",
        "frameDropDelayInMs",
        "J",
        "getFrameDropDelayInMs",
        "()J",
        "Lcom/incode/camera/analysis/StageExecutor;",
        "stageExecutor",
        "Lcom/incode/camera/analysis/StageExecutor;",
        "getStageExecutor$core_light_release",
        "()Lcom/incode/camera/analysis/StageExecutor;",
        "stubEvent",
        "Lcom/incode/camera/analysis/f;",
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
.field private static ProcessCameraProviderExtensionsKt:I = 0x0

.field private static getContext:I = 0x1


# instance fields
.field private final CameraConstants:Lcom/incode/camera/analysis/StageExecutor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/incode/camera/analysis/StageExecutor<",
            "Ljava/lang/Object;",
            "Lcom/incode/camera/analysis/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final IncodeCamera:Lcom/incode/camera/analysis/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e1:J

.field private final getAvailableCameraInternals:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/incode/camera/analysis/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/incode/camera/analysis/FrameAnalyzer;-><init>()V

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v0}, Lkotlinx/coroutines/flow/i;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/F;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/camera/analysis/StubFrameAnalyzer;->getAvailableCameraInternals:Lkotlinx/coroutines/flow/Flow;

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/incode/camera/analysis/StubFrameAnalyzer;->e1:J

    new-instance v0, Lcom/incode/camera/analysis/StageExecutor;

    invoke-virtual {p0}, Lcom/incode/camera/analysis/StubFrameAnalyzer;->getEvents()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/incode/camera/analysis/StageExecutor;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/util/List;)V

    iput-object v0, p0, Lcom/incode/camera/analysis/StubFrameAnalyzer;->CameraConstants:Lcom/incode/camera/analysis/StageExecutor;

    new-instance v0, Lcom/incode/camera/analysis/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/incode/camera/analysis/StubFrameAnalyzer;->IncodeCamera:Lcom/incode/camera/analysis/f;

    return-void
.end method


# virtual methods
.method public final getEvents()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/incode/camera/analysis/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/StubFrameAnalyzer;->ProcessCameraProviderExtensionsKt:I

    add-int/lit8 v1, v0, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/camera/analysis/StubFrameAnalyzer;->getContext:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/incode/camera/analysis/StubFrameAnalyzer;->getAvailableCameraInternals:Lkotlinx/coroutines/flow/Flow;

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/StubFrameAnalyzer;->getContext:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getFrameDropDelayInMs()J
    .locals 2

    sget v0, Lcom/incode/camera/analysis/StubFrameAnalyzer;->ProcessCameraProviderExtensionsKt:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/StubFrameAnalyzer;->getContext:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/incode/camera/analysis/StubFrameAnalyzer;->e1:J

    return-wide v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getStageExecutor$core_light_release()Lcom/incode/camera/analysis/StageExecutor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/incode/camera/analysis/StageExecutor<",
            "Ljava/lang/Object;",
            "Lcom/incode/camera/analysis/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/StubFrameAnalyzer;->getContext:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/StubFrameAnalyzer;->ProcessCameraProviderExtensionsKt:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/camera/analysis/StubFrameAnalyzer;->CameraConstants:Lcom/incode/camera/analysis/StageExecutor;

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/camera/analysis/StubFrameAnalyzer;->getContext:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final processBitmap(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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
            "-",
            "Lcom/incode/camera/analysis/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget p1, Lcom/incode/camera/analysis/StubFrameAnalyzer;->getContext:I

    iget-object p0, p0, Lcom/incode/camera/analysis/StubFrameAnalyzer;->IncodeCamera:Lcom/incode/camera/analysis/f;

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/camera/analysis/StubFrameAnalyzer;->ProcessCameraProviderExtensionsKt:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
