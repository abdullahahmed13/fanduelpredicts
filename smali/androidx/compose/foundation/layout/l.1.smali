.class public final Landroidx/compose/foundation/layout/l;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/x;


# instance fields
.field public o:F

.field public p:Z


# virtual methods
.method public final N0(JZ)J
    .locals 2

    invoke-static {p1, p2}, LW0/b;->g(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    int-to-float v1, v0

    iget p0, p0, Landroidx/compose/foundation/layout/l;->o:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-lez p0, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p1, p2, p0, v0}, Landroidx/compose/foundation/layout/b;->p(JII)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    int-to-long p0, p0

    const/16 p2, 0x20

    shl-long/2addr p0, p2

    int-to-long p2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0

    :cond_1
    sget-object p0, LW0/s;->Companion:LW0/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final O0(JZ)J
    .locals 4

    invoke-static {p1, p2}, LW0/b;->h(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    int-to-float v1, v0

    iget p0, p0, Landroidx/compose/foundation/layout/l;->o:F

    div-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-lez p0, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v0, p0}, Landroidx/compose/foundation/layout/b;->p(JII)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    int-to-long p1, v0

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long p0, p1, v0

    return-wide p0

    :cond_1
    sget-object p0, LW0/s;->Companion:LW0/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final P0(JZ)J
    .locals 2

    invoke-static {p1, p2}, LW0/b;->i(J)I

    move-result v0

    int-to-float v1, v0

    iget p0, p0, Landroidx/compose/foundation/layout/l;->o:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-lez p0, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p1, p2, p0, v0}, Landroidx/compose/foundation/layout/b;->p(JII)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    int-to-long p0, p0

    const/16 p2, 0x20

    shl-long/2addr p0, p2

    int-to-long p2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0

    :cond_1
    sget-object p0, LW0/s;->Companion:LW0/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final Q0(JZ)J
    .locals 4

    invoke-static {p1, p2}, LW0/b;->j(J)I

    move-result v0

    int-to-float v1, v0

    iget p0, p0, Landroidx/compose/foundation/layout/l;->o:F

    div-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-lez p0, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v0, p0}, Landroidx/compose/foundation/layout/b;->p(JII)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    int-to-long p1, v0

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long p0, p1, v0

    return-wide p0

    :cond_1
    sget-object p0, LW0/s;->Companion:LW0/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final f(Landroidx/compose/ui/node/O;Landroidx/compose/ui/layout/G;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p0, p0, Landroidx/compose/foundation/layout/l;->o:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/G;->H(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final k(Landroidx/compose/ui/node/O;Landroidx/compose/ui/layout/G;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p0, p0, Landroidx/compose/foundation/layout/l;->o:F

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/G;->z(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final n(Landroidx/compose/ui/node/O;Landroidx/compose/ui/layout/G;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p0, p0, Landroidx/compose/foundation/layout/l;->o:F

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/G;->b(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final q(Landroidx/compose/ui/node/O;Landroidx/compose/ui/layout/G;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p0, p0, Landroidx/compose/foundation/layout/l;->o:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/G;->L(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final t(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/G;J)Landroidx/compose/ui/layout/I;
    .locals 7

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/l;->p:Z

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_7

    invoke-virtual {p0, p3, p4, v4}, Landroidx/compose/foundation/layout/l;->O0(JZ)J

    move-result-wide v5

    sget-object v0, LW0/s;->Companion:LW0/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v1, v2}, LW0/s;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, p3, p4, v4}, Landroidx/compose/foundation/layout/l;->N0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, LW0/s;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0, p3, p4, v4}, Landroidx/compose/foundation/layout/l;->Q0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, LW0/s;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0, p3, p4, v4}, Landroidx/compose/foundation/layout/l;->P0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, LW0/s;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0, p3, p4, v3}, Landroidx/compose/foundation/layout/l;->O0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, LW0/s;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0, p3, p4, v3}, Landroidx/compose/foundation/layout/l;->N0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, LW0/s;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, p3, p4, v3}, Landroidx/compose/foundation/layout/l;->Q0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, LW0/s;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0, p3, p4, v3}, Landroidx/compose/foundation/layout/l;->P0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, LW0/s;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0, p3, p4, v4}, Landroidx/compose/foundation/layout/l;->N0(JZ)J

    move-result-wide v5

    sget-object v0, LW0/s;->Companion:LW0/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v1, v2}, LW0/s;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0, p3, p4, v4}, Landroidx/compose/foundation/layout/l;->O0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, LW0/s;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p0, p3, p4, v4}, Landroidx/compose/foundation/layout/l;->P0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, LW0/s;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {p0, p3, p4, v4}, Landroidx/compose/foundation/layout/l;->Q0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, LW0/s;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    invoke-virtual {p0, p3, p4, v3}, Landroidx/compose/foundation/layout/l;->N0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, LW0/s;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    invoke-virtual {p0, p3, p4, v3}, Landroidx/compose/foundation/layout/l;->O0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, LW0/s;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    invoke-virtual {p0, p3, p4, v3}, Landroidx/compose/foundation/layout/l;->P0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, LW0/s;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    invoke-virtual {p0, p3, p4, v3}, Landroidx/compose/foundation/layout/l;->Q0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, LW0/s;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    :cond_f
    sget-object p0, LW0/s;->Companion:LW0/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v5, v1

    :goto_0
    sget-object p0, LW0/s;->Companion:LW0/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v1, v2}, LW0/s;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_10

    sget-object p0, LW0/b;->Companion:LW0/a;

    const/16 p3, 0x20

    shr-long p3, v5, p3

    long-to-int p3, p3

    const-wide v0, 0xffffffffL

    and-long/2addr v0, v5

    long-to-int p4, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p4}, LW0/a;->c(II)J

    move-result-wide p3

    :cond_10
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/G;->O(J)Landroidx/compose/ui/layout/V;

    move-result-object p0

    iget p2, p0, Landroidx/compose/ui/layout/V;->a:I

    iget p3, p0, Landroidx/compose/ui/layout/V;->b:I

    new-instance p4, Landroidx/compose/foundation/layout/AspectRatioNode$measure$1;

    invoke-direct {p4, p0}, Landroidx/compose/foundation/layout/AspectRatioNode$measure$1;-><init>(Landroidx/compose/ui/layout/V;)V

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/J;->i0(Landroidx/compose/ui/layout/J;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    move-result-object p0

    return-object p0
.end method
