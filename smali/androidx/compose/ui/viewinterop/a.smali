.class public final Landroidx/compose/ui/viewinterop/a;
.super Landroidx/core/view/e0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/viewinterop/a;->a:I

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->b:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/core/view/e0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onProgress(Landroidx/core/view/B0;Ljava/util/List;)Landroidx/core/view/B0;
    .locals 5

    iget p2, p0, Landroidx/compose/ui/viewinterop/a;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/compose/ui/window/i;

    iget-boolean p2, p0, Landroidx/compose/ui/window/i;->l:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroidx/core/view/B0;->a:Landroidx/core/view/x0;

    invoke-virtual {p1, v1, v2, v3, p0}, Landroidx/core/view/x0;->n(IIII)Landroidx/core/view/B0;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/compose/ui/viewinterop/e;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/e;->g(Landroidx/core/view/B0;)Landroidx/core/view/B0;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStart(Landroidx/core/view/m0;Landroidx/core/view/d0;)Landroidx/core/view/d0;
    .locals 12

    iget p1, p0, Landroidx/compose/ui/viewinterop/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/compose/ui/window/i;

    iget-boolean p1, p0, Landroidx/compose/ui/window/i;->l:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, v2, v3, p0}, Lj1/d;->b(IIII)Lj1/d;

    move-result-object p0

    new-instance p1, Landroidx/core/view/d0;

    iget-object v0, p2, Landroidx/core/view/d0;->a:Lj1/d;

    iget v1, p0, Lj1/d;->a:I

    iget v2, p0, Lj1/d;->b:I

    iget v3, p0, Lj1/d;->c:I

    iget p0, p0, Lj1/d;->d:I

    invoke-static {v0, v1, v2, v3, p0}, Landroidx/core/view/B0;->e(Lj1/d;IIII)Lj1/d;

    move-result-object v0

    iget-object p2, p2, Landroidx/core/view/d0;->b:Lj1/d;

    invoke-static {p2, v1, v2, v3, p0}, Landroidx/core/view/B0;->e(Lj1/d;IIII)Lj1/d;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Landroidx/core/view/d0;-><init>(Lj1/d;Lj1/d;)V

    move-object p2, p1

    :goto_0
    return-object p2

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/compose/ui/viewinterop/e;

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/e;->y:Landroidx/compose/ui/node/G;

    iget-object p0, p0, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object p0, p0, La1/f;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/u;

    iget-object p1, p0, Landroidx/compose/ui/node/u;->O:Landroidx/compose/ui/node/w0;

    iget-boolean p1, p1, Landroidx/compose/ui/p;->n:Z

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/layout/r;->p(Landroidx/compose/ui/layout/q;)J

    move-result-wide v0

    invoke-static {v0, v1}, LM/h;->z0(J)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int v2, v2

    const/4 v3, 0x0

    if-gez v2, :cond_3

    move v2, v3

    :cond_3
    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    if-gez v0, :cond_4

    move v0, v3

    :cond_4
    invoke-static {p0}, Landroidx/compose/ui/layout/r;->g(Landroidx/compose/ui/layout/q;)Landroidx/compose/ui/layout/q;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/layout/q;->k()J

    move-result-wide v6

    shr-long v8, v6, p1

    long-to-int v1, v8

    and-long/2addr v6, v4

    long-to-int v6, v6

    iget-wide v7, p0, Landroidx/compose/ui/layout/V;->c:J

    shr-long v9, v7, p1

    long-to-int v9, v9

    and-long/2addr v7, v4

    long-to-int v7, v7

    int-to-float v8, v9

    int-to-float v7, v7

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v10, v7

    shl-long v7, v8, p1

    and-long v9, v10, v4

    or-long/2addr v7, v9

    invoke-virtual {p0, v7, v8}, Landroidx/compose/ui/node/c0;->V(J)J

    move-result-wide v7

    invoke-static {v7, v8}, LM/h;->z0(J)J

    move-result-wide v7

    shr-long p0, v7, p1

    long-to-int p0, p0

    sub-int/2addr v1, p0

    if-gez v1, :cond_5

    move v1, v3

    :cond_5
    and-long p0, v7, v4

    long-to-int p0, p0

    sub-int/2addr v6, p0

    if-gez v6, :cond_6

    goto :goto_1

    :cond_6
    move v3, v6

    :goto_1
    if-nez v2, :cond_7

    if-nez v0, :cond_7

    if-nez v1, :cond_7

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    new-instance p0, Landroidx/core/view/d0;

    iget-object p1, p2, Landroidx/core/view/d0;->a:Lj1/d;

    invoke-static {p1, v2, v0, v1, v3}, Landroidx/compose/ui/viewinterop/e;->f(Lj1/d;IIII)Lj1/d;

    move-result-object p1

    iget-object p2, p2, Landroidx/core/view/d0;->b:Lj1/d;

    invoke-static {p2, v2, v0, v1, v3}, Landroidx/compose/ui/viewinterop/e;->f(Lj1/d;IIII)Lj1/d;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/core/view/d0;-><init>(Lj1/d;Lj1/d;)V

    move-object p2, p0

    :goto_2
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
