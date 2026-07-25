.class final Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GestureListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J*\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$GestureListener;",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)V",
        "onDoubleTap",
        "",
        "e",
        "Landroid/view/MotionEvent;",
        "onFling",
        "e1",
        "e2",
        "velocityX",
        "",
        "velocityY",
        "onLongPress",
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

    iput-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$GestureListener;->this$0:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$GestureListener;->this$0:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;

    invoke-static {v0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$isZoomEnabled$p(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$GestureListener;->this$0:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;

    invoke-static {v0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$getImageActionState$p(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;

    move-result-object v0

    sget-object v1, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;->NONE:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$GestureListener;->this$0:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;

    invoke-static {v0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$getDoubleTapScale$p(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$GestureListener;->this$0:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;

    invoke-static {v0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$getMaxScale$p(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$GestureListener;->this$0:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;

    invoke-static {v0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$getDoubleTapScale$p(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)F

    move-result v0

    :goto_0
    iget-object v1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$GestureListener;->this$0:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;

    invoke-static {v1}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$getCurrentZoom$p(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)F

    move-result v1

    iget-object v2, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$GestureListener;->this$0:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;

    invoke-static {v2}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$getMinScale$p(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)F

    move-result v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    :goto_1
    move v3, v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$GestureListener;->this$0:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;

    invoke-static {v0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$getMinScale$p(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)F

    move-result v0

    goto :goto_1

    :goto_2
    new-instance v0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$DoubleTapZoom;

    iget-object v2, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$GestureListener;->this$0:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$DoubleTapZoom;-><init>(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;FFFZ)V

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$GestureListener;->this$0:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;

    invoke-static {p0, v0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$compatPostOnAnimation(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    goto :goto_3

    :cond_2
    const/4 p0, 0x0

    :goto_3
    return p0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$GestureListener;->this$0:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;

    invoke-static {v0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$getFling$p(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$Fling;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$Fling;->cancelFling()V

    :cond_0
    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$GestureListener;->this$0:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;

    new-instance v1, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$Fling;

    float-to-int v2, p3

    float-to-int v3, p4

    invoke-direct {v1, v0, v2, v3}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$Fling;-><init>(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;II)V

    iget-object v2, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$GestureListener;->this$0:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;

    invoke-static {v2, v1}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$compatPostOnAnimation(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;Ljava/lang/Runnable;)V

    invoke-static {v0, v1}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->access$setFling$p(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$Fling;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$GestureListener;->this$0:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    return-void
.end method
