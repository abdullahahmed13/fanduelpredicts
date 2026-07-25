.class final Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$PrivateOnTouchListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PrivateOnTouchListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$PrivateOnTouchListener;",
        "Landroid/view/View$OnTouchListener;",
        "(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)V",
        "last",
        "Landroid/graphics/PointF;",
        "onTouch",
        "",
        "v",
        "Landroid/view/View;",
        "event",
        "Landroid/view/MotionEvent;",
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
.field private final last:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$PrivateOnTouchListener;->this$0:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$PrivateOnTouchListener;->last:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$PrivateOnTouchListener;->this$0:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$PrivateOnTouchListener;->this$0:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;

    sget-object p1, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;->NONE:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;

    invoke-static {p0, p1}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$setState(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$PrivateOnTouchListener;->this$0:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;

    invoke-static {v0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$isZoomEnabled$p(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$PrivateOnTouchListener;->this$0:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;

    invoke-static {v0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$getScaleDetector$p(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)Landroid/view/ScaleGestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$PrivateOnTouchListener;->this$0:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;

    invoke-static {v0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$getGestureDetector$p(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$PrivateOnTouchListener;->this$0:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;

    invoke-static {v1}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$getImageActionState$p(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;

    move-result-object v1

    sget-object v2, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;->NONE:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$PrivateOnTouchListener;->this$0:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;

    invoke-static {v1}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$getImageActionState$p(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;

    move-result-object v1

    sget-object v4, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;->DRAG:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;

    if-eq v1, v4, :cond_2

    iget-object v1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$PrivateOnTouchListener;->this$0:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;

    invoke-static {v1}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$getImageActionState$p(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;

    move-result-object v1

    sget-object v4, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;->FLING:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;

    if-ne v1, v4, :cond_7

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$PrivateOnTouchListener;->this$0:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;

    invoke-static {v1}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$getImageActionState$p(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;

    move-result-object v1

    sget-object v2, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;->DRAG:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;

    if-ne v1, v2, :cond_7

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$PrivateOnTouchListener;->last:Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v4

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v2

    iget-object v2, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$PrivateOnTouchListener;->this$0:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;

    invoke-static {v2}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$getViewWidth$p(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$PrivateOnTouchListener;->this$0:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;

    invoke-static {v6}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$getImageWidth(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)F

    move-result v6

    invoke-static {v2, v1, v5, v6}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$getFixDragTrans(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;FFF)F

    move-result v1

    iget-object v2, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$PrivateOnTouchListener;->this$0:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;

    invoke-static {v2}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$getViewHeight$p(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$PrivateOnTouchListener;->this$0:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;

    invoke-static {v6}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$getImageHeight(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)F

    move-result v6

    invoke-static {v2, v4, v5, v6}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$getFixDragTrans(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;FFF)F

    move-result v2

    iget-object v4, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$PrivateOnTouchListener;->this$0:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;

    invoke-static {v4}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$getTouchMatrix$p(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$PrivateOnTouchListener;->this$0:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;

    invoke-static {v1}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$fixTrans(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)V

    iget-object v1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$PrivateOnTouchListener;->last:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$PrivateOnTouchListener;->this$0:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;

    invoke-static {v0, v2}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$setState(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$PrivateOnTouchListener;->last:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$PrivateOnTouchListener;->this$0:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;

    invoke-static {v0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$getFling$p(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$Fling;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$Fling;->cancelFling()V

    :cond_6
    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$PrivateOnTouchListener;->this$0:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;

    sget-object v1, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;->DRAG:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;

    invoke-static {v0, v1}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$setState(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;)V

    :cond_7
    :goto_0
    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$PrivateOnTouchListener;->this$0:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;

    invoke-static {v0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$getTouchMatrix$p(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$PrivateOnTouchListener;->this$0:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;

    invoke-static {p0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$getUserTouchListener$p(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)Landroid/view/View$OnTouchListener;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_8
    return v3
.end method
