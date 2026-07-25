.class public final Landroidx/recyclerview/widget/a0;
.super Landroidx/recyclerview/widget/U;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/O0;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/O0;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Landroidx/recyclerview/widget/a0;->a:I

    iput-object p1, p0, Landroidx/recyclerview/widget/a0;->b:Landroidx/recyclerview/widget/O0;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/U;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/a0;->a:I

    packed-switch p0, :pswitch_data_0

    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p1, p0

    return p1

    :pswitch_0
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p1, p0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public calculateTimeForScrolling(I)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/a0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/U;->calculateTimeForScrolling(I)I

    move-result p0

    return p0

    :pswitch_0
    const/16 v0, 0x64

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/U;->calculateTimeForScrolling(I)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/D0;)V
    .locals 2

    iget p2, p0, Landroidx/recyclerview/widget/a0;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Landroidx/recyclerview/widget/a0;->b:Landroidx/recyclerview/widget/O0;

    iget-object v0, p2, Landroidx/recyclerview/widget/O0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/s0;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/O0;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/s0;Landroid/view/View;)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/U;->calculateTimeForDeceleration(I)I

    move-result v0

    if-lez v0, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/U;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, p1, p0, v0}, Landroidx/recyclerview/widget/D0;->b(IILandroid/view/animation/Interpolator;I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p2, p0, Landroidx/recyclerview/widget/a0;->b:Landroidx/recyclerview/widget/O0;

    check-cast p2, Landroidx/recyclerview/widget/b0;

    iget-object v0, p2, Landroidx/recyclerview/widget/O0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/s0;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/b0;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/s0;Landroid/view/View;)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/U;->calculateTimeForDeceleration(I)I

    move-result v0

    if-lez v0, :cond_2

    iget-object p0, p0, Landroidx/recyclerview/widget/U;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, p1, p0, v0}, Landroidx/recyclerview/widget/D0;->b(IILandroid/view/animation/Interpolator;I)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
