.class final Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->setIdFrameVisible(Lcom/incode/welcome_sdk/modules/IdScan$IdType;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/Rect;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/graphics/Rect;",
        "p0",
        "",
        "e",
        "(Landroid/graphics/Rect;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $c:I = 0x1

.field private static $d:I


# instance fields
.field private synthetic $b:Landroid/view/View;

.field private synthetic $e:Lcom/incode/welcome_sdk/b/ay;

.field private synthetic a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/b/ay;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$3;->$e:Lcom/incode/welcome_sdk/b/ay;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$3;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$3;->$b:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Rect;)V
    .locals 7
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$3;->$e:Lcom/incode/welcome_sdk/b/ay;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/ay;->g:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$3;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/incode/welcome_sdk/R$dimen;->onboard_sdk_video_selfie_id_vignette_corners_rounding_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, p1, v1}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->setRoundedRect(Landroid/graphics/Rect;I)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$3;->$e:Lcom/incode/welcome_sdk/b/ay;

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/ay;->g:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->a:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->setMode(Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$3;->$e:Lcom/incode/welcome_sdk/b/ay;

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/ay;->g:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$3;->$b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$3;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$3;->$b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$3;->$b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$3;->$b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$3;->$b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;-><init>(FFFF)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$3;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$3;->$e:Lcom/incode/welcome_sdk/b/ay;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$3;->$b:Landroid/view/View;

    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->access$getMPreview(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_1

    sget v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$3;->$c:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$3;->$d:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->getCameraScale()F

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->getCameraScale()F

    const/4 p0, 0x0

    throw p0

    :cond_1
    sget v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$3;->$d:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$3;->$c:I

    move v3, v4

    :goto_0
    div-float/2addr v4, v3

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v0, v4, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->scaleWithVerticalBias(FF)V

    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->access$getPreviewOffsetX(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)I

    move-result v3

    neg-int v3, v3

    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->access$getPreviewOffsetY(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v0, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->offsetBy(II)V

    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->access$getPreviewToLayoutScale$p(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->scaleFromOrigin(F)V

    invoke-static {v1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->access$showCustomUiElementsThatDoNotOverlap(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Lcom/incode/welcome_sdk/b/ay;Landroid/view/View;)V

    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->access$setPositionConstraint$p(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$3;->$d:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$3;->$c:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$3;->e(Landroid/graphics/Rect;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$3;->$d:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$3;->$c:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
