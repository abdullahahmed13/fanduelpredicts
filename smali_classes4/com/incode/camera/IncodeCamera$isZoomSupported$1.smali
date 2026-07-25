.class final Lcom/incode/camera/IncodeCamera$isZoomSupported$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/camera/IncodeCamera;->isZoomSupported()Z
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/incode/camera/analysis/a;",
        "T",
        "Lcom/incode/camera/IncodeCamera$InstanceHolder;",
        "",
        "invoke",
        "(Lcom/incode/camera/IncodeCamera$InstanceHolder;)Ljava/lang/Boolean;",
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
.field public static final INSTANCE:Lcom/incode/camera/IncodeCamera$isZoomSupported$1;

.field public static p:I = 0x0

.field public static q:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/incode/camera/IncodeCamera$isZoomSupported$1;

    invoke-direct {v0}, Lcom/incode/camera/IncodeCamera$isZoomSupported$1;-><init>()V

    sput-object v0, Lcom/incode/camera/IncodeCamera$isZoomSupported$1;->INSTANCE:Lcom/incode/camera/IncodeCamera$isZoomSupported$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/incode/camera/IncodeCamera$InstanceHolder;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Lcom/incode/camera/IncodeCamera$InstanceHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget p0, Lcom/incode/camera/IncodeCamera$isZoomSupported$1;->p:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/IncodeCamera$isZoomSupported$1;->q:I

    .line 3
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/incode/camera/IncodeCamera$InstanceHolder;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/CameraInfo;->getZoomState()Landroidx/lifecycle/F;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/F;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE/I0;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    sget v0, Lcom/incode/camera/IncodeCamera$isZoomSupported$1;->q:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/IncodeCamera$isZoomSupported$1;->p:I

    .line 5
    invoke-interface {p0}, LE/I0;->a()F

    move-result v0

    invoke-interface {p0}, LE/I0;->c()F

    move-result p0

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/incode/camera/IncodeCamera$isZoomSupported$1;->q:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/IncodeCamera$isZoomSupported$1;->p:I

    check-cast p1, Lcom/incode/camera/IncodeCamera$InstanceHolder;

    invoke-virtual {p0, p1}, Lcom/incode/camera/IncodeCamera$isZoomSupported$1;->invoke(Lcom/incode/camera/IncodeCamera$InstanceHolder;)Ljava/lang/Boolean;

    move-result-object p0

    sget p1, Lcom/incode/camera/IncodeCamera$isZoomSupported$1;->q:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/camera/IncodeCamera$isZoomSupported$1;->p:I

    return-object p0
.end method
