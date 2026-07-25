.class public final Landroidx/compose/ui/layout/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/q;


# instance fields
.field public final a:Landroidx/compose/ui/node/P;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/F;->a:Landroidx/compose/ui/node/P;

    return-void
.end method


# virtual methods
.method public final A(J)J
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/layout/F;->a:Landroidx/compose/ui/node/P;

    iget-object v0, v0, Landroidx/compose/ui/node/P;->m:Landroidx/compose/ui/node/c0;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/F;->a()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, LE0/e;->h(JJ)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/node/c0;->A(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final F([F)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/F;->a:Landroidx/compose/ui/node/P;

    iget-object p0, p0, Landroidx/compose/ui/node/P;->m:Landroidx/compose/ui/node/c0;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/c0;->F([F)V

    return-void
.end method

.method public final G(Landroidx/compose/ui/layout/q;Z)LE0/g;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/F;->a:Landroidx/compose/ui/node/P;

    iget-object p0, p0, Landroidx/compose/ui/node/P;->m:Landroidx/compose/ui/node/c0;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/c0;->G(Landroidx/compose/ui/layout/q;Z)LE0/g;

    move-result-object p0

    return-object p0
.end method

.method public final Q()Landroidx/compose/ui/layout/q;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/F;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LM0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/layout/F;->a:Landroidx/compose/ui/node/P;

    iget-object p0, p0, Landroidx/compose/ui/node/P;->m:Landroidx/compose/ui/node/c0;

    iget-object p0, p0, Landroidx/compose/ui/node/c0;->m:Landroidx/compose/ui/node/G;

    iget-object p0, p0, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object p0, p0, La1/f;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/c0;

    iget-object p0, p0, Landroidx/compose/ui/node/c0;->o:Landroidx/compose/ui/node/c0;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/c0;->S0()Landroidx/compose/ui/node/P;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/P;->p:Landroidx/compose/ui/layout/F;

    :cond_1
    return-object v0
.end method

.method public final V(J)J
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/layout/F;->a:Landroidx/compose/ui/node/P;

    iget-object v0, v0, Landroidx/compose/ui/node/P;->m:Landroidx/compose/ui/node/c0;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/F;->a()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, LE0/e;->h(JJ)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/node/c0;->V(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final a()J
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/layout/F;->a:Landroidx/compose/ui/node/P;

    invoke-static {v0}, Landroidx/compose/ui/layout/r;->i(Landroidx/compose/ui/node/P;)Landroidx/compose/ui/node/P;

    move-result-object v1

    sget-object v2, LE0/e;->Companion:LE0/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Landroidx/compose/ui/node/P;->p:Landroidx/compose/ui/layout/F;

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Landroidx/compose/ui/layout/F;->b(Landroidx/compose/ui/layout/q;J)J

    move-result-wide v5

    iget-object p0, v1, Landroidx/compose/ui/node/P;->m:Landroidx/compose/ui/node/c0;

    iget-object v0, v0, Landroidx/compose/ui/node/P;->m:Landroidx/compose/ui/node/c0;

    invoke-virtual {v0, p0, v3, v4}, Landroidx/compose/ui/node/c0;->d1(Landroidx/compose/ui/layout/q;J)J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, LE0/e;->g(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Landroidx/compose/ui/layout/q;J)J
    .locals 9

    instance-of v0, p1, Landroidx/compose/ui/layout/F;

    iget-object v1, p0, Landroidx/compose/ui/layout/F;->a:Landroidx/compose/ui/node/P;

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/ui/layout/F;

    iget-object p0, p1, Landroidx/compose/ui/layout/F;->a:Landroidx/compose/ui/node/P;

    iget-object p1, p0, Landroidx/compose/ui/node/P;->m:Landroidx/compose/ui/node/c0;

    invoke-virtual {p1}, Landroidx/compose/ui/node/c0;->f1()V

    iget-object p1, v1, Landroidx/compose/ui/node/P;->m:Landroidx/compose/ui/node/c0;

    iget-object v0, p0, Landroidx/compose/ui/node/P;->m:Landroidx/compose/ui/node/c0;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/c0;->P0(Landroidx/compose/ui/node/c0;)Landroidx/compose/ui/node/c0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/c0;->S0()Landroidx/compose/ui/node/P;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/P;->L0(Landroidx/compose/ui/node/P;Z)J

    move-result-wide v5

    invoke-static {p2, p3}, LM/h;->z0(J)J

    move-result-wide p2

    invoke-static {v5, v6, p2, p3}, LW0/o;->c(JJ)J

    move-result-wide p2

    invoke-virtual {v1, p1, v0}, Landroidx/compose/ui/node/P;->L0(Landroidx/compose/ui/node/P;Z)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, LW0/o;->b(JJ)J

    move-result-wide p0

    shr-long p2, p0, v4

    long-to-int p2, p2

    int-to-float p2, p2

    and-long/2addr p0, v2

    long-to-int p0, p0

    int-to-float p0, p0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    shl-long p0, p1, v4

    and-long p2, v0, v2

    or-long/2addr p0, p2

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/r;->i(Landroidx/compose/ui/node/P;)Landroidx/compose/ui/node/P;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/P;->L0(Landroidx/compose/ui/node/P;Z)J

    move-result-wide v5

    iget-wide v7, p1, Landroidx/compose/ui/node/P;->n:J

    invoke-static {v5, v6, v7, v8}, LW0/o;->c(JJ)J

    move-result-wide v5

    invoke-static {p2, p3}, LM/h;->z0(J)J

    move-result-wide p2

    invoke-static {v5, v6, p2, p3}, LW0/o;->c(JJ)J

    move-result-wide p2

    invoke-static {v1}, Landroidx/compose/ui/layout/r;->i(Landroidx/compose/ui/node/P;)Landroidx/compose/ui/node/P;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroidx/compose/ui/node/P;->L0(Landroidx/compose/ui/node/P;Z)J

    move-result-wide v0

    iget-wide v5, p0, Landroidx/compose/ui/node/P;->n:J

    invoke-static {v0, v1, v5, v6}, LW0/o;->c(JJ)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, LW0/o;->b(JJ)J

    move-result-wide p2

    shr-long v0, p2, v4

    long-to-int v0, v0

    int-to-float v0, v0

    and-long/2addr p2, v2

    long-to-int p2, p2

    int-to-float p2, p2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v0, p3

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    shl-long/2addr v0, v4

    and-long/2addr p2, v2

    or-long/2addr p2, v0

    iget-object p0, p0, Landroidx/compose/ui/node/P;->m:Landroidx/compose/ui/node/c0;

    iget-object p0, p0, Landroidx/compose/ui/node/c0;->o:Landroidx/compose/ui/node/c0;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Landroidx/compose/ui/node/P;->m:Landroidx/compose/ui/node/c0;

    iget-object p1, p1, Landroidx/compose/ui/node/c0;->o:Landroidx/compose/ui/node/c0;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/c0;->d1(Landroidx/compose/ui/layout/q;J)J

    move-result-wide p0

    :goto_0
    return-wide p0

    :cond_1
    invoke-static {v1}, Landroidx/compose/ui/layout/r;->i(Landroidx/compose/ui/node/P;)Landroidx/compose/ui/node/P;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/ui/node/P;->p:Landroidx/compose/ui/layout/F;

    invoke-virtual {p0, v1, p2, p3}, Landroidx/compose/ui/layout/F;->b(Landroidx/compose/ui/layout/q;J)J

    move-result-wide p2

    iget-wide v5, v0, Landroidx/compose/ui/node/P;->n:J

    shr-long v7, v5, v4

    long-to-int p0, v7

    int-to-float p0, p0

    and-long/2addr v5, v2

    long-to-int v1, v5

    int-to-float v1, v1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v5, p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v7, p0

    shl-long v4, v5, v4

    and-long v1, v7, v2

    or-long/2addr v1, v4

    invoke-static {p2, p3, v1, v2}, LE0/e;->g(JJ)J

    move-result-wide p2

    iget-object p0, v0, Landroidx/compose/ui/node/P;->m:Landroidx/compose/ui/node/c0;

    invoke-virtual {p0}, Landroidx/compose/ui/node/c0;->f()Landroidx/compose/ui/layout/q;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    sget-object v0, LE0/e;->Companion:LE0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    check-cast p0, Landroidx/compose/ui/node/c0;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/ui/node/c0;->d1(Landroidx/compose/ui/layout/q;J)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, LE0/e;->h(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d(Landroidx/compose/ui/layout/q;J)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/layout/F;->b(Landroidx/compose/ui/layout/q;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final f()Landroidx/compose/ui/layout/q;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/F;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LM0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/layout/F;->a:Landroidx/compose/ui/node/P;

    iget-object p0, p0, Landroidx/compose/ui/node/P;->m:Landroidx/compose/ui/node/c0;

    iget-object p0, p0, Landroidx/compose/ui/node/c0;->o:Landroidx/compose/ui/node/c0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/c0;->S0()Landroidx/compose/ui/node/P;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/node/P;->p:Landroidx/compose/ui/layout/F;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/F;->a:Landroidx/compose/ui/node/P;

    iget-object p0, p0, Landroidx/compose/ui/node/P;->m:Landroidx/compose/ui/node/c0;

    invoke-virtual {p0}, Landroidx/compose/ui/node/c0;->U0()Landroidx/compose/ui/p;

    move-result-object p0

    iget-boolean p0, p0, Landroidx/compose/ui/p;->n:Z

    return p0
.end method

.method public final k()J
    .locals 6

    iget-object p0, p0, Landroidx/compose/ui/layout/F;->a:Landroidx/compose/ui/node/P;

    iget v0, p0, Landroidx/compose/ui/layout/V;->a:I

    iget p0, p0, Landroidx/compose/ui/layout/V;->b:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final n(J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/F;->a:Landroidx/compose/ui/node/P;

    iget-object v0, v0, Landroidx/compose/ui/node/P;->m:Landroidx/compose/ui/node/c0;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/c0;->n(J)J

    move-result-wide p1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/F;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LE0/e;->h(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final o(Landroidx/compose/ui/layout/q;[F)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/F;->a:Landroidx/compose/ui/node/P;

    iget-object p0, p0, Landroidx/compose/ui/node/P;->m:Landroidx/compose/ui/node/c0;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/c0;->o(Landroidx/compose/ui/layout/q;[F)V

    return-void
.end method

.method public final y(J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/F;->a:Landroidx/compose/ui/node/P;

    iget-object v0, v0, Landroidx/compose/ui/node/P;->m:Landroidx/compose/ui/node/c0;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/c0;->y(J)J

    move-result-wide p1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/F;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LE0/e;->h(JJ)J

    move-result-wide p0

    return-wide p0
.end method
