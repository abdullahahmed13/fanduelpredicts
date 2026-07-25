.class final Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ScaleListener;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ScaleListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ScaleListener;",
        "Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;",
        "(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)V",
        "onScale",
        "",
        "detector",
        "Landroid/view/ScaleGestureDetector;",
        "onScaleBegin",
        "onScaleEnd",
        "",
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
.field final synthetic this$0:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ScaleListener;->this$0:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7
    .param p1    # Landroid/view/ScaleGestureDetector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ScaleListener;->this$0:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p0

    float-to-double v2, p0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v5

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$scaleImage(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;DFFZ)V

    const/4 p0, 0x1

    return p0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1
    .param p1    # Landroid/view/ScaleGestureDetector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ScaleListener;->this$0:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;

    sget-object p1, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;->ZOOM:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;

    invoke-static {p0, p1}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$setState(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 8
    .param p1    # Landroid/view/ScaleGestureDetector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    iget-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ScaleListener;->this$0:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;

    sget-object v0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;->NONE:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;

    invoke-static {p1, v0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$setState(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;)V

    iget-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ScaleListener;->this$0:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;

    invoke-static {p1}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$getCurrentZoom$p(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)F

    move-result p1

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ScaleListener;->this$0:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;

    invoke-static {v0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$getCurrentZoom$p(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)F

    move-result v0

    iget-object v1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ScaleListener;->this$0:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;

    invoke-static {v1}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$getMaxScale$p(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)F

    move-result v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ScaleListener;->this$0:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;

    invoke-static {p1}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$getMaxScale$p(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)F

    move-result p1

    :goto_0
    move v4, p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ScaleListener;->this$0:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;

    invoke-static {v0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$getCurrentZoom$p(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)F

    move-result v0

    iget-object v2, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ScaleListener;->this$0:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;

    invoke-static {v2}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$getMinScale$p(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    iget-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ScaleListener;->this$0:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;

    invoke-static {p1}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$getMinScale$p(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)F

    move-result p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2

    new-instance p1, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$DoubleTapZoom;

    iget-object v3, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ScaleListener;->this$0:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;

    invoke-static {v3}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$getViewWidth$p(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ScaleListener;->this$0:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;

    invoke-static {v0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$getViewHeight$p(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v6, v0

    const/4 v7, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$DoubleTapZoom;-><init>(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;FFFZ)V

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ScaleListener;->this$0:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;

    invoke-static {p0, p1}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$compatPostOnAnimation(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
