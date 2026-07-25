.class final Lcom/incode/camera/IncodeCamera$configure$cameraInfo$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/camera/IncodeCamera;->IncodeCamera(Lcom/google/common/util/concurrent/ListenableFuture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LE/w;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/incode/camera/analysis/a;",
        "T",
        "LE/w;",
        "kotlin.jvm.PlatformType",
        "state",
        "",
        "invoke",
        "(LE/w;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private synthetic ProcessCameraProviderExtensionsKt:LE/m;

.field private synthetic getAvailableCameraInternals:Lcom/incode/camera/IncodeCamera;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/incode/camera/IncodeCamera<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/incode/camera/IncodeCamera;LE/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/camera/IncodeCamera<",
            "TT;>;",
            "LE/m;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/camera/IncodeCamera$configure$cameraInfo$1$1;->getAvailableCameraInternals:Lcom/incode/camera/IncodeCamera;

    iput-object p2, p0, Lcom/incode/camera/IncodeCamera$configure$cameraInfo$1$1;->ProcessCameraProviderExtensionsKt:LE/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LE/w;

    invoke-virtual {p0, p1}, Lcom/incode/camera/IncodeCamera$configure$cameraInfo$1$1;->invoke(LE/w;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(LE/w;)V
    .locals 10

    .line 2
    check-cast p1, LE/e;

    .line 3
    iget-object v0, p1, LE/e;->a:Landroidx/camera/core/CameraState$Type;

    .line 4
    sget-object v1, Landroidx/camera/core/CameraState$Type;->c:Landroidx/camera/core/CameraState$Type;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 5
    sget-object v0, Lpe/e;->a:Lpe/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Camera OPEN"

    invoke-virtual {v0, v3, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/incode/camera/IncodeCamera$configure$cameraInfo$1$1;->getAvailableCameraInternals:Lcom/incode/camera/IncodeCamera;

    invoke-static {v0}, Lcom/incode/camera/IncodeCamera;->access$get_cameraState$p(Lcom/incode/camera/IncodeCamera;)Lkotlinx/coroutines/flow/z;

    move-result-object v0

    iget-object v1, p0, Lcom/incode/camera/IncodeCamera$configure$cameraInfo$1$1;->ProcessCameraProviderExtensionsKt:LE/m;

    iget-object v3, p0, Lcom/incode/camera/IncodeCamera$configure$cameraInfo$1$1;->getAvailableCameraInternals:Lcom/incode/camera/IncodeCamera;

    .line 7
    :cond_0
    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/flow/N;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 8
    move-object v6, v5

    check-cast v6, Lcom/incode/camera/IncodeCameraState;

    .line 9
    new-instance v6, Lcom/incode/camera/IncodeCameraState$Initialized;

    invoke-interface {v1}, LE/m;->b()Landroidx/camera/core/CameraInfo;

    move-result-object v7

    const-string v8, ""

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/incode/camera/IncodeCamera;->access$getImageAnalysis$p(Lcom/incode/camera/IncodeCamera;)LE/Q;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 10
    invoke-virtual {v9}, Landroidx/camera/core/f;->j()LD3/a;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 11
    iget-object v8, v8, LD3/a;->b:Ljava/lang/Object;

    check-cast v8, LE/h;

    iget-object v8, v8, LE/h;->a:Landroid/util/Size;

    goto :goto_0

    :cond_1
    move-object v8, v2

    .line 12
    :goto_0
    invoke-direct {v6, v7, v8}, Lcom/incode/camera/IncodeCameraState$Initialized;-><init>(Landroidx/camera/core/CameraInfo;Landroid/util/Size;)V

    .line 13
    invoke-virtual {v4, v5, v6}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_3
    :goto_1
    sget-object v0, Landroidx/camera/core/CameraState$ErrorType;->b:Landroidx/camera/core/CameraState$ErrorType;

    iget-object p1, p1, LE/e;->b:LE/f;

    if-eqz p1, :cond_6

    const/4 v1, 0x2

    .line 16
    iget v3, p1, LE/f;->a:I

    if-eq v3, v1, :cond_5

    const/4 v1, 0x1

    if-eq v3, v1, :cond_5

    const/4 v1, 0x3

    if-ne v3, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_3

    .line 17
    :cond_5
    :goto_2
    sget-object v1, Landroidx/camera/core/CameraState$ErrorType;->a:Landroidx/camera/core/CameraState$ErrorType;

    goto :goto_3

    :cond_6
    move-object v1, v2

    :goto_3
    if-ne v1, v0, :cond_9

    .line 18
    iget-object p0, p0, Lcom/incode/camera/IncodeCamera$configure$cameraInfo$1$1;->getAvailableCameraInternals:Lcom/incode/camera/IncodeCamera;

    invoke-static {p0}, Lcom/incode/camera/IncodeCamera;->access$get_cameraState$p(Lcom/incode/camera/IncodeCamera;)Lkotlinx/coroutines/flow/z;

    move-result-object p0

    .line 19
    :cond_7
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/flow/N;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 20
    move-object v3, v1

    check-cast v3, Lcom/incode/camera/IncodeCameraState;

    .line 21
    new-instance v3, Lcom/incode/camera/IncodeCameraState$Error;

    if-eqz p1, :cond_8

    iget-object v4, p1, LE/f;->b:Ljava/lang/Throwable;

    goto :goto_4

    :cond_8
    move-object v4, v2

    :goto_4
    invoke-direct {v3, v4}, Lcom/incode/camera/IncodeCameraState$Error;-><init>(Ljava/lang/Throwable;)V

    .line 22
    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_9
    return-void
.end method
