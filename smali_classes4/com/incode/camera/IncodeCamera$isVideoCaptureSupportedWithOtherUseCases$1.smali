.class final Lcom/incode/camera/IncodeCamera$isVideoCaptureSupportedWithOtherUseCases$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/camera/IncodeCamera;->isVideoCaptureSupportedWithOtherUseCases()Z
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

    iput-object p1, p0, Lcom/incode/camera/IncodeCamera$isVideoCaptureSupportedWithOtherUseCases$1;->IncodeCamera:Lcom/incode/camera/IncodeCamera;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/incode/camera/IncodeCamera$InstanceHolder;)Ljava/lang/Boolean;
    .locals 7
    .param p1    # Lcom/incode/camera/IncodeCamera$InstanceHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v4, p0, Lcom/incode/camera/IncodeCamera$isVideoCaptureSupportedWithOtherUseCases$1;->IncodeCamera:Lcom/incode/camera/IncodeCamera;

    invoke-static {v4}, Lcom/incode/camera/IncodeCamera;->access$getSurfaceComboForVideoCaptureFound$p(Lcom/incode/camera/IncodeCamera;)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/incode/camera/IncodeCamera$InstanceHolder;->getCamera()LE/m;

    move-result-object p1

    iget-object v4, p0, Lcom/incode/camera/IncodeCamera$isVideoCaptureSupportedWithOtherUseCases$1;->IncodeCamera:Lcom/incode/camera/IncodeCamera;

    invoke-virtual {v4}, Lcom/incode/camera/IncodeCamera;->getImagePreview()Landroidx/camera/core/c;

    move-result-object v4

    iget-object v6, p0, Lcom/incode/camera/IncodeCamera$isVideoCaptureSupportedWithOtherUseCases$1;->IncodeCamera:Lcom/incode/camera/IncodeCamera;

    invoke-static {v6}, Lcom/incode/camera/IncodeCamera;->access$getImageAnalysis$p(Lcom/incode/camera/IncodeCamera;)LE/Q;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object p0, p0, Lcom/incode/camera/IncodeCamera$isVideoCaptureSupportedWithOtherUseCases$1;->IncodeCamera:Lcom/incode/camera/IncodeCamera;

    invoke-static {p0}, Lcom/incode/camera/IncodeCamera;->access$getVideoCapture$p(Lcom/incode/camera/IncodeCamera;)Landroidx/camera/video/i;

    move-result-object p0

    if-nez p0, :cond_1

    .line 4
    sget p0, Lcom/incode/camera/IncodeCamera$isVideoCaptureSupportedWithOtherUseCases$1;->q:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/camera/IncodeCamera$isVideoCaptureSupportedWithOtherUseCases$1;->p:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v5

    .line 5
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v5

    :cond_1
    const/4 v3, 0x3

    new-array v3, v3, [Landroidx/camera/core/f;

    aput-object v4, v3, v1

    aput-object v6, v3, v0

    aput-object p0, v3, v2

    invoke-interface {p1, v3}, LE/m;->m([Landroidx/camera/core/f;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v5

    :cond_3
    :goto_0
    move v0, v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 6
    sget p1, Lcom/incode/camera/IncodeCamera$isVideoCaptureSupportedWithOtherUseCases$1;->p:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/camera/IncodeCamera$isVideoCaptureSupportedWithOtherUseCases$1;->q:I

    rem-int/2addr p1, v2

    if-eqz p1, :cond_5

    return-object p0

    :cond_5
    throw v5
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/incode/camera/IncodeCamera$isVideoCaptureSupportedWithOtherUseCases$1;->p:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/IncodeCamera$isVideoCaptureSupportedWithOtherUseCases$1;->q:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/camera/IncodeCamera$InstanceHolder;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/incode/camera/IncodeCamera$isVideoCaptureSupportedWithOtherUseCases$1;->invoke(Lcom/incode/camera/IncodeCamera$InstanceHolder;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/incode/camera/IncodeCamera$isVideoCaptureSupportedWithOtherUseCases$1;->invoke(Lcom/incode/camera/IncodeCamera$InstanceHolder;)Ljava/lang/Boolean;

    const/4 p0, 0x0

    throw p0
.end method
