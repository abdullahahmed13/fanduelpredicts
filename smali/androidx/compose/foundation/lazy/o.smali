.class public final Landroidx/compose/foundation/lazy/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/O;
.implements Landroidx/compose/foundation/gestures/M;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/gestures/M;

.field public final synthetic c:Landroidx/compose/foundation/gestures/V;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/M;Landroidx/compose/foundation/gestures/V;I)V
    .locals 0

    iput p3, p0, Landroidx/compose/foundation/lazy/o;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/lazy/o;->c:Landroidx/compose/foundation/gestures/V;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/o;->b:Landroidx/compose/foundation/gestures/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/o;->c:Landroidx/compose/foundation/gestures/V;

    check-cast p0, Landroidx/compose/foundation/pager/v;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/v;->k()Landroidx/compose/foundation/pager/o;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/foundation/pager/o;->a:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/pager/g;

    iget p0, p0, Landroidx/compose/foundation/pager/g;->a:I

    return p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/foundation/lazy/o;->c:Landroidx/compose/foundation/gestures/V;

    check-cast p0, Landroidx/compose/foundation/lazy/r;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/r;->h()Landroidx/compose/foundation/lazy/j;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/j;->k:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/k;

    if-eqz p0, :cond_0

    iget p0, p0, Landroidx/compose/foundation/lazy/k;->a:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(II)V
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/o;->a:I

    packed-switch v0, :pswitch_data_0

    int-to-float p2, p2

    iget-object p0, p0, Landroidx/compose/foundation/lazy/o;->c:Landroidx/compose/foundation/gestures/V;

    check-cast p0, Landroidx/compose/foundation/pager/v;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/v;->n()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/foundation/pager/v;->s(IFZ)V

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/foundation/lazy/o;->c:Landroidx/compose/foundation/gestures/V;

    check-cast p0, Landroidx/compose/foundation/lazy/r;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/r;->k(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(F)F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/o;->b:Landroidx/compose/foundation/gestures/M;

    invoke-interface {p0, p1}, Landroidx/compose/foundation/gestures/M;->c(F)F

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/foundation/lazy/o;->b:Landroidx/compose/foundation/gestures/M;

    invoke-interface {p0, p1}, Landroidx/compose/foundation/gestures/M;->c(F)F

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(II)I
    .locals 8

    iget v0, p0, Landroidx/compose/foundation/lazy/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/o;->c:Landroidx/compose/foundation/gestures/V;

    check-cast p0, Landroidx/compose/foundation/pager/v;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/v;->j()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/v;->n()I

    move-result v0

    mul-int/2addr v0, p1

    int-to-float p1, v0

    iget-object v0, p0, Landroidx/compose/foundation/pager/v;->d:LB9/c;

    invoke-virtual {v0}, LB9/c;->c()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/v;->n()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    sub-float/2addr p1, v0

    int-to-float p2, p2

    add-float/2addr p1, p2

    invoke-static {p1}, LEb/c;->b(F)I

    move-result p1

    invoke-static {p0}, Landroidx/compose/foundation/pager/e;->e(Landroidx/compose/foundation/pager/v;)J

    move-result-wide v0

    int-to-long p1, p1

    add-long v2, v0, p1

    iget-wide v4, p0, Landroidx/compose/foundation/pager/v;->h:J

    iget-wide v6, p0, Landroidx/compose/foundation/pager/v;->g:J

    invoke-static/range {v2 .. v7}, LIb/p;->k(JJJ)J

    move-result-wide p1

    invoke-static {p0}, Landroidx/compose/foundation/pager/e;->e(Landroidx/compose/foundation/pager/v;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    long-to-int p0, p1

    return p0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/o;->c:Landroidx/compose/foundation/gestures/V;

    check-cast v0, Landroidx/compose/foundation/lazy/r;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/r;->h()Landroidx/compose/foundation/lazy/j;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/foundation/lazy/j;->k:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->f()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->a()I

    move-result v3

    if-gt p1, v3, :cond_3

    if-gt v1, p1, :cond_3

    iget-object p0, v0, Landroidx/compose/foundation/lazy/j;->k:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/foundation/lazy/k;

    iget v4, v4, Landroidx/compose/foundation/lazy/k;->a:I

    if-ne v4, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Landroidx/compose/foundation/lazy/k;

    if-eqz v3, :cond_4

    iget v2, v3, Landroidx/compose/foundation/lazy/k;->m:I

    goto :goto_2

    :cond_3
    invoke-static {v0}, Landroidx/compose/foundation/lazy/a;->f(Landroidx/compose/foundation/lazy/j;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->f()I

    move-result v1

    sub-int/2addr p1, v1

    mul-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->e()I

    move-result p0

    sub-int v2, p1, p0

    :cond_4
    :goto_2
    add-int/2addr v2, p2

    :goto_3
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/o;->c:Landroidx/compose/foundation/gestures/V;

    check-cast p0, Landroidx/compose/foundation/pager/v;

    iget p0, p0, Landroidx/compose/foundation/pager/v;->f:I

    return p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/foundation/lazy/o;->c:Landroidx/compose/foundation/gestures/V;

    check-cast p0, Landroidx/compose/foundation/lazy/r;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/r;->d:Landroidx/compose/foundation/lazy/n;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/n;->b()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/o;->c:Landroidx/compose/foundation/gestures/V;

    check-cast p0, Landroidx/compose/foundation/pager/v;

    iget p0, p0, Landroidx/compose/foundation/pager/v;->e:I

    return p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/foundation/lazy/o;->c:Landroidx/compose/foundation/gestures/V;

    check-cast p0, Landroidx/compose/foundation/lazy/r;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/r;->d:Landroidx/compose/foundation/lazy/n;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/n;->a()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemCount()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/o;->c:Landroidx/compose/foundation/gestures/V;

    check-cast p0, Landroidx/compose/foundation/pager/v;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/v;->l()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/foundation/lazy/o;->c:Landroidx/compose/foundation/gestures/V;

    check-cast p0, Landroidx/compose/foundation/lazy/r;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/r;->h()Landroidx/compose/foundation/lazy/j;

    move-result-object p0

    iget p0, p0, Landroidx/compose/foundation/lazy/j;->n:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
