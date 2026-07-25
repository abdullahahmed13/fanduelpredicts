.class public final synthetic LZ2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/datadog/android/rum/internal/domain/event/l;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    iput p2, p0, LZ2/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ2/v;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LZ2/v;->a:I

    iput-object p1, p0, LZ2/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LZ2/v;->b:Ljava/lang/Object;

    iget p0, p0, LZ2/v;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;

    invoke-static {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->f(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    check-cast v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;

    invoke-static {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->e(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    check-cast v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;

    invoke-static {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->e(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    check-cast v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;

    invoke-static {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->f(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    check-cast v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;

    invoke-static {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->f(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    check-cast v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;

    invoke-static {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->e(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5
    check-cast v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    invoke-static {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->a(Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_6
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-static {v0, p1}, Lcom/google/android/material/navigation/DrawerLayoutUtils;->a(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7
    check-cast v0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-static {v0, p1}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->a(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_8
    check-cast v0, Lcom/datadog/android/rum/internal/domain/event/l;

    iget-object p0, v0, Lcom/datadog/android/rum/internal/domain/event/l;->b:Ljava/lang/Object;

    check-cast p0, Ll/M;

    iget-object p0, p0, Ll/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_9
    sget p0, LZ6/d;->b:I

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_a
    check-cast v0, Lcom/airbnb/lottie/b;

    iget-object p0, v0, Lcom/airbnb/lottie/b;->M:Lcom/airbnb/lottie/AsyncUpdates;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/airbnb/lottie/AsyncUpdates;->a:Lcom/airbnb/lottie/AsyncUpdates;

    :goto_0
    sget-object p1, Lcom/airbnb/lottie/AsyncUpdates;->b:Lcom/airbnb/lottie/AsyncUpdates;

    if-ne p0, p1, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/b;->invalidateSelf()V

    goto :goto_1

    :cond_1
    iget-object p0, v0, Lcom/airbnb/lottie/b;->p:Lh3/c;

    if-eqz p0, :cond_2

    iget-object p1, v0, Lcom/airbnb/lottie/b;->b:Ll3/e;

    invoke-virtual {p1}, Ll3/e;->a()F

    move-result p1

    invoke-virtual {p0, p1}, Lh3/c;->p(F)V

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
