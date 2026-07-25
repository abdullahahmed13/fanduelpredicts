.class final Lcom/incode/camera/IncodeCamera$zoomCameraToMax$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/camera/IncodeCamera;->zoomCameraToMax()Z
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/incode/camera/analysis/a;",
        "T",
        "Lcom/incode/camera/IncodeCamera$InstanceHolder;",
        "Ljava/lang/Void;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lcom/incode/camera/IncodeCamera$InstanceHolder;)Ljava/lang/Void;",
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
.field public static final INSTANCE:Lcom/incode/camera/IncodeCamera$zoomCameraToMax$1;

.field public static p:I = 0x0

.field public static q:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/incode/camera/IncodeCamera$zoomCameraToMax$1;

    invoke-direct {v0}, Lcom/incode/camera/IncodeCamera$zoomCameraToMax$1;-><init>()V

    sput-object v0, Lcom/incode/camera/IncodeCamera$zoomCameraToMax$1;->INSTANCE:Lcom/incode/camera/IncodeCamera$zoomCameraToMax$1;

    const/4 v0, 0x1

    add-int/lit8 v0, v0, 0x9

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/incode/camera/IncodeCamera$zoomCameraToMax$1;->p:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/IncodeCamera$zoomCameraToMax$1;->q:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/camera/IncodeCamera$InstanceHolder;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/incode/camera/IncodeCamera$zoomCameraToMax$1;->invoke(Lcom/incode/camera/IncodeCamera$InstanceHolder;)Ljava/lang/Void;

    move-result-object p0

    sget p1, Lcom/incode/camera/IncodeCamera$zoomCameraToMax$1;->q:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/camera/IncodeCamera$zoomCameraToMax$1;->p:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x49

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/incode/camera/IncodeCamera$zoomCameraToMax$1;->invoke(Lcom/incode/camera/IncodeCamera$InstanceHolder;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public final invoke(Lcom/incode/camera/IncodeCamera$InstanceHolder;)Ljava/lang/Void;
    .locals 1
    .param p1    # Lcom/incode/camera/IncodeCamera$InstanceHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget p0, Lcom/incode/camera/IncodeCamera$zoomCameraToMax$1;->q:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/IncodeCamera$zoomCameraToMax$1;->p:I

    .line 3
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/incode/camera/IncodeCamera$InstanceHolder;->getCameraControl()LE/n;

    move-result-object p0

    invoke-virtual {p1}, Lcom/incode/camera/IncodeCamera$InstanceHolder;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/CameraInfo;->getZoomState()Landroidx/lifecycle/F;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/F;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast p1, LE/I0;

    invoke-interface {p1}, LE/I0;->a()F

    move-result p1

    invoke-interface {p0, p1}, LE/n;->c(F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    sget p1, Lcom/incode/camera/IncodeCamera$zoomCameraToMax$1;->q:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/camera/IncodeCamera$zoomCameraToMax$1;->p:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x4a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
