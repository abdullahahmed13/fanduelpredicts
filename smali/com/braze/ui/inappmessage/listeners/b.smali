.class public final synthetic Lcom/braze/ui/inappmessage/listeners/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/braze/ui/inappmessage/listeners/b;->a:I

    iput-object p2, p0, Lcom/braze/ui/inappmessage/listeners/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/braze/ui/inappmessage/listeners/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/braze/ui/inappmessage/listeners/b;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/braze/ui/inappmessage/listeners/b;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/braze/ui/inappmessage/listeners/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/incode/camera/IncodeCameraOverlayView;->e:I

    check-cast v1, Lcom/incode/camera/IncodeCameraOverlayView;

    const-string p0, ""

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x41f00000    # 30.0f

    add-float/2addr v0, v2

    iput v0, v1, Lcom/incode/camera/IncodeCameraOverlayView;->c:F

    const/high16 v2, 0x42480000    # 50.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    iput v2, v1, Lcom/incode/camera/IncodeCameraOverlayView;->c:F

    sget v0, Lcom/incode/camera/IncodeCameraOverlayView;->e:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/IncodeCameraOverlayView;->f:I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :goto_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setAlpha(F)V

    sget p0, Lcom/incode/camera/IncodeCameraOverlayView;->f:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/IncodeCameraOverlayView;->e:I

    return-void

    :pswitch_0
    check-cast v0, Landroid/graphics/Rect;

    check-cast v1, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;

    invoke-static {v1, v0, p1}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->a(Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    check-cast v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {v1, v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/shape/MaterialShapeDrawable;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    check-cast v1, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v1, v0, p1}, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->a(Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;Landroid/view/ViewGroup$LayoutParams;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
