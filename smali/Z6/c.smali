.class public final LZ6/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LZ6/c;->a:I

    iput-object p1, p0, LZ6/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LZ6/c;->b:Z

    return-void
.end method

.method public constructor <init>(ZLandroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LZ6/c;->a:I

    iput-boolean p1, p0, LZ6/c;->b:Z

    iput-object p2, p0, LZ6/c;->c:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LZ6/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LZ6/c;->b:Z

    return-void

    :pswitch_1
    const/4 p1, 0x1

    iput-boolean p1, p0, LZ6/c;->b:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LZ6/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean p1, p0, LZ6/c;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, LZ6/c;->b:Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, LZ6/c;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/D;

    iget-object p1, p0, Landroidx/recyclerview/widget/D;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    iput v0, p0, Landroidx/recyclerview/widget/D;->E:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/D;->i(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/D;->E:I

    iget-object p0, p0, Landroidx/recyclerview/widget/D;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean p1, p0, LZ6/c;->b:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, LZ6/c;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/U0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    :pswitch_1
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, LZ6/c;->b:Z

    iget-object p0, p0, LZ6/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-eqz p1, :cond_3

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LZ6/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LZ6/c;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/U0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v0, p0, LZ6/c;->b:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
