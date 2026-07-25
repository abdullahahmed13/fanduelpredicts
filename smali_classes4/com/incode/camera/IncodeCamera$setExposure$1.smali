.class final Lcom/incode/camera/IncodeCamera$setExposure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/camera/IncodeCamera;->setExposure(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/camera/IncodeCamera$InstanceHolder;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/incode/camera/analysis/a;",
        "T",
        "Lcom/incode/camera/IncodeCamera$InstanceHolder;",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lcom/incode/camera/IncodeCamera$InstanceHolder;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static p:I = 0x0

.field public static q:I = 0x1


# instance fields
.field private synthetic IncodeCamera:Lcom/incode/camera/IncodeCamera;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/incode/camera/IncodeCamera<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic e1:I


# direct methods
.method public constructor <init>(Lcom/incode/camera/IncodeCamera;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/camera/IncodeCamera<",
            "TT;>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/camera/IncodeCamera$setExposure$1;->IncodeCamera:Lcom/incode/camera/IncodeCamera;

    iput p2, p0, Lcom/incode/camera/IncodeCamera$setExposure$1;->e1:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/incode/camera/IncodeCamera$InstanceHolder;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/incode/camera/IncodeCamera$InstanceHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/incode/camera/IncodeCamera$setExposure$1;->q:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/IncodeCamera$setExposure$1;->p:I

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/incode/camera/IncodeCamera$setExposure$1;->IncodeCamera:Lcom/incode/camera/IncodeCamera;

    invoke-virtual {v0}, Lcom/incode/camera/IncodeCamera;->isExposureCompensationSupported()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/incode/camera/IncodeCamera$setExposure$1;->p:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/IncodeCamera$setExposure$1;->q:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/incode/camera/IncodeCamera$InstanceHolder;->getCameraControl()LE/n;

    move-result-object p1

    iget v0, p0, Lcom/incode/camera/IncodeCamera$setExposure$1;->e1:I

    invoke-interface {p1, v0}, LE/n;->m(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Landroidx/camera/core/CameraControl$OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x63

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catch Landroidx/camera/core/CameraControl$OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    throw p0

    .line 7
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Lcom/incode/camera/IncodeCamera$InstanceHolder;->getCameraControl()LE/n;

    move-result-object p1

    iget v0, p0, Lcom/incode/camera/IncodeCamera$setExposure$1;->e1:I

    invoke-interface {p1, v0}, LE/n;->m(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Landroidx/camera/core/CameraControl$OperationCanceledException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    iget-object p0, p0, Lcom/incode/camera/IncodeCamera$setExposure$1;->IncodeCamera:Lcom/incode/camera/IncodeCamera;

    sget-object p1, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->INVALID_VALUE_ATTEMPTED:Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    invoke-virtual {p0, p1}, Lcom/incode/camera/IncodeCamera;->setExposureCompensationState(Lcom/incode/camera/IncodeCamera$ExposureCompensationState;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    .line 9
    :catch_1
    iget-object p0, p0, Lcom/incode/camera/IncodeCamera$setExposure$1;->IncodeCamera:Lcom/incode/camera/IncodeCamera;

    sget-object p1, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->LAST_OPERATION_CANCELLED:Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    invoke-virtual {p0, p1}, Lcom/incode/camera/IncodeCamera;->setExposureCompensationState(Lcom/incode/camera/IncodeCamera$ExposureCompensationState;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p1

    .line 10
    :cond_1
    iget-object p0, p0, Lcom/incode/camera/IncodeCamera$setExposure$1;->IncodeCamera:Lcom/incode/camera/IncodeCamera;

    sget-object p1, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->UNSUPPORTED:Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    invoke-virtual {p0, p1}, Lcom/incode/camera/IncodeCamera;->setExposureCompensationState(Lcom/incode/camera/IncodeCamera$ExposureCompensationState;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/incode/camera/IncodeCamera$setExposure$1;->q:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/IncodeCamera$setExposure$1;->p:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/camera/IncodeCamera$InstanceHolder;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/incode/camera/IncodeCamera$setExposure$1;->invoke(Lcom/incode/camera/IncodeCamera$InstanceHolder;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/incode/camera/IncodeCamera$setExposure$1;->invoke(Lcom/incode/camera/IncodeCamera$InstanceHolder;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method
