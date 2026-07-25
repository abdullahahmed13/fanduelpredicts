.class public interface abstract LW0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public I(F)I
    .locals 0

    invoke-interface {p0, p1}, LW0/d;->j0(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method public M(J)F
    .locals 4

    invoke-static {p1, p2}, LW0/v;->b(J)J

    move-result-wide v0

    sget-object v2, LW0/x;->Companion:LW0/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, LW0/x;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Only Sp can convert to Px"

    invoke-static {v0}, LW0/m;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0, p1, p2}, LW0/d;->p(J)F

    move-result p1

    invoke-interface {p0, p1}, LW0/d;->j0(F)F

    move-result p0

    return p0
.end method

.method public d0(I)F
    .locals 0

    int-to-float p1, p1

    invoke-interface {p0}, LW0/d;->getDensity()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public f0(F)F
    .locals 0

    invoke-interface {p0}, LW0/d;->getDensity()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public abstract getDensity()F
.end method

.method public abstract h0()F
.end method

.method public j(F)J
    .locals 3

    sget-object v0, LX0/b;->a:[F

    invoke-interface {p0}, LW0/d;->h0()F

    move-result v0

    const v1, 0x3f83d70a    # 1.03f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide v1, 0x100000000L

    if-nez v0, :cond_1

    invoke-interface {p0}, LW0/d;->h0()F

    move-result p0

    div-float/2addr p1, p0

    invoke-static {p1, v1, v2}, Lcoil3/network/j;->M(FJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-interface {p0}, LW0/d;->h0()F

    move-result v0

    invoke-static {v0}, LX0/b;->a(F)LX0/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX0/a;->a(F)F

    move-result p0

    goto :goto_1

    :cond_2
    invoke-interface {p0}, LW0/d;->h0()F

    move-result p0

    div-float p0, p1, p0

    :goto_1
    invoke-static {p0, v1, v2}, Lcoil3/network/j;->M(FJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public j0(F)F
    .locals 0

    invoke-interface {p0}, LW0/d;->getDensity()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public l(J)J
    .locals 3

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {p0, v0}, LW0/d;->f0(F)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {p0, p1}, LW0/d;->f0(F)F

    move-result p0

    invoke-static {v0, p0}, LL/h;->c(FF)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object p0, LW0/l;->Companion:LW0/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-wide v0
.end method

.method public p(J)F
    .locals 4

    invoke-static {p1, p2}, LW0/v;->b(J)J

    move-result-wide v0

    sget-object v2, LW0/x;->Companion:LW0/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, LW0/x;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Only Sp can convert to Px"

    invoke-static {v0}, LW0/m;->b(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX0/b;->a:[F

    invoke-interface {p0}, LW0/d;->h0()F

    move-result v0

    const v1, 0x3f83d70a    # 1.03f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    invoke-interface {p0}, LW0/d;->h0()F

    move-result v0

    invoke-static {v0}, LX0/b;->a(F)LX0/a;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, LW0/v;->c(J)F

    move-result p1

    invoke-interface {p0}, LW0/d;->h0()F

    move-result p0

    mul-float/2addr p0, p1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LW0/v;->c(J)F

    move-result p0

    invoke-interface {v0, p0}, LX0/a;->b(F)F

    move-result p0

    :goto_0
    return p0

    :cond_2
    invoke-static {p1, p2}, LW0/v;->c(J)F

    move-result p1

    invoke-interface {p0}, LW0/d;->h0()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public v0(J)J
    .locals 4

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    invoke-static {p1, p2}, LW0/l;->b(J)F

    move-result v0

    invoke-interface {p0, v0}, LW0/d;->j0(F)F

    move-result v0

    invoke-static {p1, p2}, LW0/l;->a(J)F

    move-result p1

    invoke-interface {p0, p1}, LW0/d;->j0(F)F

    move-result p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long p0, p1, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr v0, p0

    goto :goto_0

    :cond_0
    sget-object p0, LE0/k;->Companion:LE0/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-wide v0
.end method

.method public x(F)J
    .locals 0

    invoke-interface {p0, p1}, LW0/d;->f0(F)F

    move-result p1

    invoke-interface {p0, p1}, LW0/d;->j(F)J

    move-result-wide p0

    return-wide p0
.end method
