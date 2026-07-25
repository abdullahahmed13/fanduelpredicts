.class final Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$DoubleTapZoom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DoubleTapZoom"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0003H\u0002J\u0008\u0010\u0016\u001a\u00020\u0003H\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u0003H\u0002R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$DoubleTapZoom;",
        "Ljava/lang/Runnable;",
        "targetZoom",
        "",
        "focusX",
        "focusY",
        "stretchImageToSuper",
        "",
        "(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;FFFZ)V",
        "bitmapX",
        "bitmapY",
        "endTouch",
        "Landroid/graphics/PointF;",
        "interpolator",
        "Landroid/view/animation/AccelerateDecelerateInterpolator;",
        "startTime",
        "",
        "startTouch",
        "startZoom",
        "calculateDeltaScale",
        "",
        "t",
        "interpolate",
        "run",
        "",
        "translateImageToCenterTouchPosition",
        "apptentive-message-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bitmapX:F

.field private final bitmapY:F

.field private final endTouch:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startTime:J

.field private final startTouch:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startZoom:F

.field private final stretchImageToSuper:Z

.field private final targetZoom:F

.field final synthetic this$0:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;FFFZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFZ)V"
        }
    .end annotation

    iput-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$DoubleTapZoom;->this$0:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$DoubleTapZoom;->interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    sget-object v0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;->ANIMATE_ZOOM:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;

    invoke-static {p1, v0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$setState(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$DoubleTapZoom;->startTime:J

    invoke-static {p1}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$getCurrentZoom$p(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)F

    move-result v0

    iput v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$DoubleTapZoom;->startZoom:F

    iput p2, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$DoubleTapZoom;->targetZoom:F

    iput-boolean p5, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$DoubleTapZoom;->stretchImageToSuper:Z

    const/4 p2, 0x0

    invoke-static {p1, p3, p4, p2}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$transformCoordTouchToBitmap(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;FFZ)Landroid/graphics/PointF;

    move-result-object p2

    iget p3, p2, Landroid/graphics/PointF;->x:F

    iput p3, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$DoubleTapZoom;->bitmapX:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iput p2, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$DoubleTapZoom;->bitmapY:F

    invoke-static {p1, p3, p2}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$transformCoordBitmapToTouch(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;FF)Landroid/graphics/PointF;

    move-result-object p2

    iput-object p2, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$DoubleTapZoom;->startTouch:Landroid/graphics/PointF;

    new-instance p2, Landroid/graphics/PointF;

    invoke-static {p1}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$getViewWidth$p(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    invoke-static {p1}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$getViewHeight$p(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-direct {p2, p3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p2, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$DoubleTapZoom;->endTouch:Landroid/graphics/PointF;

    return-void
.end method

.method private final calculateDeltaScale(F)D
    .locals 7

    iget v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$DoubleTapZoom;->startZoom:F

    float-to-double v1, v0

    float-to-double v3, p1

    iget p1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$DoubleTapZoom;->targetZoom:F

    sub-float/2addr p1, v0

    float-to-double v5, p1

    mul-double/2addr v3, v5

    add-double/2addr v3, v1

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$DoubleTapZoom;->this$0:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;

    invoke-static {p0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$getCurrentZoom$p(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)F

    move-result p0

    float-to-double p0, p0

    div-double/2addr v3, p0

    return-wide v3
.end method

.method private final interpolate()F
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$DoubleTapZoom;->startTime:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43fa0000    # 500.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$DoubleTapZoom;->interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {p0, v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result p0

    return p0
.end method

.method private final translateImageToCenterTouchPosition(F)V
    .locals 4

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$DoubleTapZoom;->startTouch:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$DoubleTapZoom;->endTouch:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v3, v1, p1, v1}, Ld0/k;->a(FFFF)F

    move-result v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v0, p1, v0}, Ld0/k;->a(FFFF)F

    move-result p1

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$DoubleTapZoom;->this$0:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;

    iget v2, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$DoubleTapZoom;->bitmapX:F

    iget v3, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$DoubleTapZoom;->bitmapY:F

    invoke-static {v0, v2, v3}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$transformCoordBitmapToTouch(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;FF)Landroid/graphics/PointF;

    move-result-object v0

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$DoubleTapZoom;->this$0:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;

    invoke-static {p0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$getTouchMatrix$p(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)Landroid/graphics/Matrix;

    move-result-object p0

    iget v2, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v0

    invoke-virtual {p0, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$DoubleTapZoom;->this$0:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$DoubleTapZoom;->this$0:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;

    sget-object v0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;->NONE:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;

    invoke-static {p0, v0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$setState(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$DoubleTapZoom;->interpolate()F

    move-result v0

    invoke-direct {p0, v0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$DoubleTapZoom;->calculateDeltaScale(F)D

    move-result-wide v2

    iget-object v1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$DoubleTapZoom;->this$0:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;

    iget v4, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$DoubleTapZoom;->bitmapX:F

    iget v5, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$DoubleTapZoom;->bitmapY:F

    iget-boolean v6, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$DoubleTapZoom;->stretchImageToSuper:Z

    invoke-static/range {v1 .. v6}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$scaleImage(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;DFFZ)V

    invoke-direct {p0, v0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$DoubleTapZoom;->translateImageToCenterTouchPosition(F)V

    iget-object v1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$DoubleTapZoom;->this$0:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;

    invoke-static {v1}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$fixScaleTrans(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)V

    iget-object v1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$DoubleTapZoom;->this$0:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;

    invoke-static {v1}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$getTouchMatrix$p(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$DoubleTapZoom;->this$0:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;

    invoke-static {v0, p0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$compatPostOnAnimation(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$DoubleTapZoom;->this$0:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;

    sget-object v0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;->NONE:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;

    invoke-static {p0, v0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$setState(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;)V

    :goto_0
    return-void
.end method
