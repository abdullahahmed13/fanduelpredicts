.class public abstract Landroidx/compose/ui/node/P;
.super Landroidx/compose/ui/node/O;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/G;


# instance fields
.field public final m:Landroidx/compose/ui/node/c0;

.field public n:J

.field public o:Ljava/util/LinkedHashMap;

.field public final p:Landroidx/compose/ui/layout/F;

.field public q:Landroidx/compose/ui/layout/I;

.field public final r:Landroidx/collection/Q;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/c0;)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/node/O;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/P;->m:Landroidx/compose/ui/node/c0;

    sget-object p1, LW0/o;->Companion:LW0/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/node/P;->n:J

    new-instance p1, Landroidx/compose/ui/layout/F;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/F;-><init>(Landroidx/compose/ui/node/P;)V

    iput-object p1, p0, Landroidx/compose/ui/node/P;->p:Landroidx/compose/ui/layout/F;

    invoke-static {}, Landroidx/collection/c0;->a()Landroidx/collection/Q;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/node/P;->r:Landroidx/collection/Q;

    return-void
.end method

.method public static final I0(Landroidx/compose/ui/node/P;Landroidx/compose/ui/layout/I;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/layout/I;->getWidth()I

    move-result v0

    invoke-interface {p1}, Landroidx/compose/ui/layout/I;->getHeight()I

    move-result v1

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/layout/V;->w0(J)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, LW0/s;->Companion:LW0/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/layout/V;->w0(J)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/P;->q:Landroidx/compose/ui/layout/I;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p0, Landroidx/compose/ui/node/P;->o:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/layout/I;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    invoke-interface {p1}, Landroidx/compose/ui/layout/I;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/P;->o:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/compose/ui/node/P;->m:Landroidx/compose/ui/node/c0;

    iget-object v0, v0, Landroidx/compose/ui/node/c0;->m:Landroidx/compose/ui/node/G;

    iget-object v0, v0, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object v0, v0, Landroidx/compose/ui/node/K;->q:Landroidx/compose/ui/node/Q;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/compose/ui/node/Q;->r:Landroidx/compose/ui/node/H;

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->g()V

    iget-object v0, p0, Landroidx/compose/ui/node/P;->o:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/node/P;->o:Ljava/util/LinkedHashMap;

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Landroidx/compose/ui/layout/I;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    iput-object p1, p0, Landroidx/compose/ui/node/P;->q:Landroidx/compose/ui/layout/I;

    return-void
.end method


# virtual methods
.method public final A0()Landroidx/compose/ui/node/O;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/P;->m:Landroidx/compose/ui/node/c0;

    iget-object p0, p0, Landroidx/compose/ui/node/c0;->n:Landroidx/compose/ui/node/c0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/c0;->S0()Landroidx/compose/ui/node/P;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final B0()Landroidx/compose/ui/layout/q;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/P;->p:Landroidx/compose/ui/layout/F;

    return-object p0
.end method

.method public final C0()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/P;->q:Landroidx/compose/ui/layout/I;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final D()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final D0()Landroidx/compose/ui/layout/I;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/P;->q:Landroidx/compose/ui/layout/I;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    invoke-static {p0}, Landroidx/camera/core/impl/n;->x(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public final E0()Landroidx/compose/ui/node/O;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/P;->m:Landroidx/compose/ui/node/c0;

    iget-object p0, p0, Landroidx/compose/ui/node/c0;->o:Landroidx/compose/ui/node/c0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/c0;->S0()Landroidx/compose/ui/node/P;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final F0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/P;->n:J

    return-wide v0
.end method

.method public final H0()V
    .locals 4

    iget-wide v0, p0, Landroidx/compose/ui/node/P;->n:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/node/P;->t0(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public J0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/P;->D0()Landroidx/compose/ui/layout/I;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/layout/I;->b()V

    return-void
.end method

.method public final K0(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/P;->n:J

    invoke-static {v0, v1, p1, p2}, LW0/o;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Landroidx/compose/ui/node/P;->n:J

    iget-object p1, p0, Landroidx/compose/ui/node/P;->m:Landroidx/compose/ui/node/c0;

    iget-object p2, p1, Landroidx/compose/ui/node/c0;->m:Landroidx/compose/ui/node/G;

    iget-object p2, p2, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object p2, p2, Landroidx/compose/ui/node/K;->q:Landroidx/compose/ui/node/Q;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/compose/ui/node/Q;->A0()V

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/O;->G0(Landroidx/compose/ui/node/c0;)V

    :cond_1
    iget-boolean p1, p0, Landroidx/compose/ui/node/O;->h:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/P;->D0()Landroidx/compose/ui/layout/I;

    move-result-object p1

    new-instance p2, Landroidx/compose/ui/node/s0;

    invoke-direct {p2, p1, p0}, Landroidx/compose/ui/node/s0;-><init>(Landroidx/compose/ui/layout/I;Landroidx/compose/ui/node/O;)V

    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/O;->z0(Landroidx/compose/ui/node/s0;)V

    :cond_2
    return-void
.end method

.method public final L0(Landroidx/compose/ui/node/P;Z)J
    .locals 4

    sget-object v0, LW0/o;->Companion:LW0/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Landroidx/compose/ui/node/O;->f:Z

    if-eqz v2, :cond_0

    if-nez p2, :cond_1

    :cond_0
    iget-wide v2, p0, Landroidx/compose/ui/node/P;->n:J

    invoke-static {v0, v1, v2, v3}, LW0/o;->c(JJ)J

    move-result-wide v0

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/P;->m:Landroidx/compose/ui/node/c0;

    iget-object p0, p0, Landroidx/compose/ui/node/c0;->o:Landroidx/compose/ui/node/c0;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/c0;->S0()Landroidx/compose/ui/node/P;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/P;->m:Landroidx/compose/ui/node/c0;

    invoke-virtual {p0}, Landroidx/compose/ui/node/c0;->getDensity()F

    move-result p0

    return p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/P;->m:Landroidx/compose/ui/node/c0;

    iget-object p0, p0, Landroidx/compose/ui/node/c0;->m:Landroidx/compose/ui/node/G;

    iget-object p0, p0, Landroidx/compose/ui/node/G;->A:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public final h0()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/P;->m:Landroidx/compose/ui/node/c0;

    invoke-virtual {p0}, Landroidx/compose/ui/node/c0;->h0()F

    move-result p0

    return p0
.end method

.method public final q()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/P;->m:Landroidx/compose/ui/node/c0;

    invoke-virtual {p0}, Landroidx/compose/ui/node/c0;->q()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t0(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/P;->K0(J)V

    iget-boolean p1, p0, Landroidx/compose/ui/node/O;->g:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/P;->J0()V

    return-void
.end method

.method public final u0()Landroidx/compose/ui/node/G;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/P;->m:Landroidx/compose/ui/node/c0;

    iget-object p0, p0, Landroidx/compose/ui/node/c0;->m:Landroidx/compose/ui/node/G;

    return-object p0
.end method
