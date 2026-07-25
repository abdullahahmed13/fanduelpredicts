.class final Lcom/incode/camera/IncodeCamera$setMaxExposureCompensation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/camera/IncodeCamera;->setMaxExposureCompensation()V
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/incode/camera/analysis/a;",
        "T",
        "Lcom/incode/camera/IncodeCamera$InstanceHolder;",
        "",
        "invoke",
        "(Lcom/incode/camera/IncodeCamera$InstanceHolder;)V",
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
.field private synthetic CameraConstants:Lcom/incode/camera/IncodeCamera;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/incode/camera/IncodeCamera<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/incode/camera/IncodeCamera;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/camera/IncodeCamera<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/camera/IncodeCamera$setMaxExposureCompensation$1;->CameraConstants:Lcom/incode/camera/IncodeCamera;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/incode/camera/IncodeCamera$setMaxExposureCompensation$1;->q:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/IncodeCamera$setMaxExposureCompensation$1;->p:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/camera/IncodeCamera$InstanceHolder;

    invoke-virtual {p0, p1}, Lcom/incode/camera/IncodeCamera$setMaxExposureCompensation$1;->invoke(Lcom/incode/camera/IncodeCamera$InstanceHolder;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final invoke(Lcom/incode/camera/IncodeCamera$InstanceHolder;)V
    .locals 3
    .param p1    # Lcom/incode/camera/IncodeCamera$InstanceHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/incode/camera/IncodeCamera$setMaxExposureCompensation$1;->CameraConstants:Lcom/incode/camera/IncodeCamera;

    invoke-virtual {p1}, Lcom/incode/camera/IncodeCamera$InstanceHolder;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/CameraInfo;->getExposureState()LE/D;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/V;

    .line 3
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/V;->c:Ljava/lang/Object;

    check-cast p1, Ly/b;

    .line 4
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v2}, Ly/b;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    .line 5
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/incode/camera/IncodeCamera;->setExposure(I)V

    .line 6
    iget-object p1, p0, Lcom/incode/camera/IncodeCamera$setMaxExposureCompensation$1;->CameraConstants:Lcom/incode/camera/IncodeCamera;

    invoke-virtual {p1}, Lcom/incode/camera/IncodeCamera;->getExposureCompensationState()Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->isValid()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 7
    sget p1, Lcom/incode/camera/IncodeCamera$setMaxExposureCompensation$1;->p:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/incode/camera/IncodeCamera$setMaxExposureCompensation$1;->q:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    .line 8
    iget-object p0, p0, Lcom/incode/camera/IncodeCamera$setMaxExposureCompensation$1;->CameraConstants:Lcom/incode/camera/IncodeCamera;

    sget-object p1, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->MAX:Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    invoke-virtual {p0, p1}, Lcom/incode/camera/IncodeCamera;->setExposureCompensationState(Lcom/incode/camera/IncodeCamera$ExposureCompensationState;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/incode/camera/IncodeCamera$setMaxExposureCompensation$1;->CameraConstants:Lcom/incode/camera/IncodeCamera;

    sget-object p1, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->MAX:Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    invoke-virtual {p0, p1}, Lcom/incode/camera/IncodeCamera;->setExposureCompensationState(Lcom/incode/camera/IncodeCamera$ExposureCompensationState;)V

    .line 9
    throw v0

    :cond_1
    :goto_0
    sget p0, Lcom/incode/camera/IncodeCamera$setMaxExposureCompensation$1;->q:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/camera/IncodeCamera$setMaxExposureCompensation$1;->p:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return-void

    :cond_2
    throw v0
.end method
