.class public abstract Landroidx/compose/ui/node/c0;
.super Landroidx/compose/ui/node/O;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/G;
.implements Landroidx/compose/ui/layout/q;
.implements Landroidx/compose/ui/node/p0;


# static fields
.field public static final Companion:Landroidx/compose/ui/node/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final H:Lkotlin/jvm/functions/Function1;

.field public static final I:Lkotlin/jvm/functions/Function1;

.field public static final J:Landroidx/compose/ui/graphics/h0;

.field public static final K:Landroidx/compose/ui/node/v;

.field public static final L:[F

.field public static final M:Landroidx/compose/ui/node/d;

.field public static final N:Landroidx/compose/ui/node/d;


# instance fields
.field public A:Landroidx/compose/ui/node/v;

.field public B:Landroidx/compose/ui/graphics/layer/e;

.field public C:Landroidx/compose/ui/graphics/s;

.field public D:Lkotlin/jvm/functions/Function2;

.field public final E:Lkotlin/jvm/functions/Function0;

.field public F:Z

.field public G:Landroidx/compose/ui/node/l0;

.field public final m:Landroidx/compose/ui/node/G;

.field public n:Landroidx/compose/ui/node/c0;

.field public o:Landroidx/compose/ui/node/c0;

.field public p:Z

.field public q:Z

.field public r:Lkotlin/jvm/functions/Function1;

.field public s:LW0/d;

.field public t:Landroidx/compose/ui/unit/LayoutDirection;

.field public u:F

.field public v:Landroidx/compose/ui/layout/I;

.field public w:Landroidx/collection/Q;

.field public x:J

.field public y:F

.field public z:LE0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/node/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/c0;->Companion:Landroidx/compose/ui/node/a0;

    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;->p:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;

    sput-object v0, Landroidx/compose/ui/node/c0;->H:Lkotlin/jvm/functions/Function1;

    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayer$1;->p:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayer$1;

    sput-object v0, Landroidx/compose/ui/node/c0;->I:Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroidx/compose/ui/graphics/h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroidx/compose/ui/graphics/h0;->b:F

    iput v1, v0, Landroidx/compose/ui/graphics/h0;->c:F

    iput v1, v0, Landroidx/compose/ui/graphics/h0;->d:F

    sget-wide v1, Landroidx/compose/ui/graphics/J;->a:J

    iput-wide v1, v0, Landroidx/compose/ui/graphics/h0;->h:J

    iput-wide v1, v0, Landroidx/compose/ui/graphics/h0;->i:J

    const/high16 v1, 0x41000000    # 8.0f

    iput v1, v0, Landroidx/compose/ui/graphics/h0;->m:F

    sget-object v1, Landroidx/compose/ui/graphics/v0;->Companion:Landroidx/compose/ui/graphics/u0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Landroidx/compose/ui/graphics/v0;->b:J

    iput-wide v1, v0, Landroidx/compose/ui/graphics/h0;->n:J

    sget-object v1, Landroidx/compose/ui/graphics/H;->a:Landroidx/compose/ui/graphics/g0;

    iput-object v1, v0, Landroidx/compose/ui/graphics/h0;->o:Landroidx/compose/ui/graphics/l0;

    sget-object v1, Landroidx/compose/ui/graphics/C;->Companion:Landroidx/compose/ui/graphics/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/compose/ui/graphics/h0;->q:I

    sget-object v1, LE0/k;->Companion:LE0/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v1, v0, Landroidx/compose/ui/graphics/h0;->r:J

    invoke-static {}, LJ6/a;->d()LW0/e;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/ui/graphics/h0;->s:LW0/d;

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v1, v0, Landroidx/compose/ui/graphics/h0;->t:Landroidx/compose/ui/unit/LayoutDirection;

    sput-object v0, Landroidx/compose/ui/node/c0;->J:Landroidx/compose/ui/graphics/h0;

    new-instance v0, Landroidx/compose/ui/node/v;

    invoke-direct {v0}, Landroidx/compose/ui/node/v;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/c0;->K:Landroidx/compose/ui/node/v;

    invoke-static {}, Landroidx/compose/ui/graphics/S;->a()[F

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/node/c0;->L:[F

    new-instance v0, Landroidx/compose/ui/node/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/d;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/node/c0;->M:Landroidx/compose/ui/node/d;

    new-instance v0, Landroidx/compose/ui/node/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/d;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/node/c0;->N:Landroidx/compose/ui/node/d;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/G;)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/node/O;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/c0;->m:Landroidx/compose/ui/node/G;

    iget-object v0, p1, Landroidx/compose/ui/node/G;->z:LW0/d;

    iput-object v0, p0, Landroidx/compose/ui/node/c0;->s:LW0/d;

    iget-object p1, p1, Landroidx/compose/ui/node/G;->A:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Landroidx/compose/ui/node/c0;->t:Landroidx/compose/ui/unit/LayoutDirection;

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, Landroidx/compose/ui/node/c0;->u:F

    sget-object p1, LW0/o;->Companion:LW0/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/node/c0;->x:J

    new-instance p1, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;-><init>(Landroidx/compose/ui/node/c0;)V

    iput-object p1, p0, Landroidx/compose/ui/node/c0;->E:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static n1(Landroidx/compose/ui/layout/q;)Landroidx/compose/ui/node/c0;
    .locals 1

    instance-of v0, p0, Landroidx/compose/ui/layout/F;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/F;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/compose/ui/layout/F;->a:Landroidx/compose/ui/node/P;

    iget-object v0, v0, Landroidx/compose/ui/node/P;->m:Landroidx/compose/ui/node/c0;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/c0;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final A(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/c0;->V(J)J

    move-result-wide p1

    iget-object p0, p0, Landroidx/compose/ui/node/c0;->m:Landroidx/compose/ui/node/G;

    invoke-static {p0}, Landroidx/compose/ui/node/J;->a(Landroidx/compose/ui/node/G;)Landroidx/compose/ui/node/o0;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A()V

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:[F

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/S;->b([FJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final A0()Landroidx/compose/ui/node/O;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/c0;->n:Landroidx/compose/ui/node/c0;

    return-object p0
.end method

.method public final B0()Landroidx/compose/ui/layout/q;
    .locals 0

    return-object p0
.end method

.method public final C0()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/c0;->v:Landroidx/compose/ui/layout/I;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final D0()Landroidx/compose/ui/layout/I;
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/node/c0;->v:Landroidx/compose/ui/layout/I;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Asking for measurement result of unmeasured layout modifier"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final E0()Landroidx/compose/ui/node/O;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/c0;->o:Landroidx/compose/ui/node/c0;

    return-object p0
.end method

.method public final F([F)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/c0;->m:Landroidx/compose/ui/node/G;

    invoke-static {v0}, Landroidx/compose/ui/node/J;->a(Landroidx/compose/ui/node/G;)Landroidx/compose/ui/node/o0;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/ui/layout/r;->g(Landroidx/compose/ui/layout/q;)Landroidx/compose/ui/layout/q;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/node/c0;->n1(Landroidx/compose/ui/layout/q;)Landroidx/compose/ui/node/c0;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Landroidx/compose/ui/node/c0;->p1(Landroidx/compose/ui/node/c0;[F)V

    check-cast v0, Landroidx/compose/ui/input/pointer/f;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->p([F)V

    return-void
.end method

.method public final F0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/c0;->x:J

    return-wide v0
.end method

.method public final G(Landroidx/compose/ui/layout/q;Z)LE0/g;
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/ui/node/c0;->U0()Landroidx/compose/ui/p;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/p;->n:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LM0/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/q;->i()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutCoordinates "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not attached!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM0/a;->b(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/node/c0;->n1(Landroidx/compose/ui/layout/q;)Landroidx/compose/ui/node/c0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/c0;->f1()V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/c0;->P0(Landroidx/compose/ui/node/c0;)Landroidx/compose/ui/node/c0;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/node/c0;->z:LE0/c;

    if-nez v2, :cond_2

    new-instance v2, LE0/c;

    invoke-direct {v2}, LE0/c;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/node/c0;->z:LE0/c;

    :cond_2
    const/4 v3, 0x0

    iput v3, v2, LE0/c;->a:F

    iput v3, v2, LE0/c;->b:F

    invoke-interface {p1}, Landroidx/compose/ui/layout/q;->k()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    iput v3, v2, LE0/c;->c:F

    invoke-interface {p1}, Landroidx/compose/ui/layout/q;->k()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int p1, v3

    int-to-float p1, p1

    iput p1, v2, LE0/c;->d:F

    :goto_0
    if-eq v0, v1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {v0, v2, p2, p1}, Landroidx/compose/ui/node/c0;->l1(LE0/c;ZZ)V

    invoke-virtual {v2}, LE0/c;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, LE0/g;->Companion:LE0/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LE0/g;->e:LE0/g;

    return-object p0

    :cond_3
    iget-object v0, v0, Landroidx/compose/ui/node/c0;->o:Landroidx/compose/ui/node/c0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1, v2, p2}, Landroidx/compose/ui/node/c0;->I0(Landroidx/compose/ui/node/c0;LE0/c;Z)V

    new-instance p0, LE0/g;

    iget p1, v2, LE0/c;->a:F

    iget p2, v2, LE0/c;->b:F

    iget v0, v2, LE0/c;->c:F

    iget v1, v2, LE0/c;->d:F

    invoke-direct {p0, p1, p2, v0, v1}, LE0/g;-><init>(FFFF)V

    return-object p0
.end method

.method public final H0()V
    .locals 4

    iget-wide v0, p0, Landroidx/compose/ui/node/c0;->x:J

    iget v2, p0, Landroidx/compose/ui/node/c0;->y:F

    iget-object v3, p0, Landroidx/compose/ui/node/c0;->r:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/layout/V;->t0(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final I0(Landroidx/compose/ui/node/c0;LE0/c;Z)V
    .locals 4

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/c0;->o:Landroidx/compose/ui/node/c0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/c0;->I0(Landroidx/compose/ui/node/c0;LE0/c;Z)V

    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/node/c0;->x:J

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int v2, v2

    iget v3, p2, LE0/c;->a:F

    int-to-float v2, v2

    sub-float/2addr v3, v2

    iput v3, p2, LE0/c;->a:F

    iget v3, p2, LE0/c;->c:F

    sub-float/2addr v3, v2

    iput v3, p2, LE0/c;->c:F

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p2, LE0/c;->b:F

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p2, LE0/c;->b:F

    iget v1, p2, LE0/c;->d:F

    sub-float/2addr v1, v0

    iput v1, p2, LE0/c;->d:F

    iget-object v0, p0, Landroidx/compose/ui/node/c0;->G:Landroidx/compose/ui/node/l0;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0, p2, v1}, Landroidx/compose/ui/node/l0;->f(LE0/c;Z)V

    iget-boolean v0, p0, Landroidx/compose/ui/node/c0;->q:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    iget-wide v0, p0, Landroidx/compose/ui/layout/V;->c:J

    shr-long p0, v0, p1

    long-to-int p0, p0

    int-to-float p0, p0

    and-long/2addr v0, v2

    long-to-int p1, v0

    int-to-float p1, p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3, p0, p1}, LE0/c;->a(FFFF)V

    :cond_2
    return-void
.end method

.method public final J0(Landroidx/compose/ui/node/c0;J)J
    .locals 3

    if-ne p1, p0, :cond_0

    return-wide p2

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/c0;->o:Landroidx/compose/ui/node/c0;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/c0;->J0(Landroidx/compose/ui/node/c0;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v1}, Landroidx/compose/ui/node/c0;->Q0(JZ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3, v1}, Landroidx/compose/ui/node/c0;->Q0(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final K0(J)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/V;->k0()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/V;->c0()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p1, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v1, p0

    const/4 p2, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr p1, p0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    shl-long p0, p1, v0

    and-long v0, v4, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final L0(JJ)F
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/ui/layout/V;->k0()I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x20

    shr-long v2, p3, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v0, v0, v2

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    const-wide v3, 0xffffffffL

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/V;->c0()I

    move-result v0

    int-to-float v0, v0

    and-long v5, p3, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/node/c0;->K0(J)J

    move-result-wide p3

    shr-long v5, p3, v1

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr p3, v3

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    shr-long v5, p1, v1

    long-to-int p4, v5

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    const/4 v5, 0x0

    cmpg-float v6, p4, v5

    if-gez v6, :cond_1

    neg-float p4, p4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/V;->k0()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr p4, v6

    :goto_0
    invoke-static {v5, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p2, p1, v5

    if-gez p2, :cond_2

    neg-float p0, p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/layout/V;->c0()I

    move-result p0

    int-to-float p0, p0

    sub-float p0, p1, p0

    :goto_1
    invoke-static {v5, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v6, p0

    shl-long p0, p1, v1

    and-long/2addr v6, v3

    or-long/2addr p0, v6

    cmpl-float p2, v0, v5

    if-gtz p2, :cond_3

    cmpl-float p2, p3, v5

    if-lez p2, :cond_4

    :cond_3
    shr-long v5, p0, v1

    long-to-int p2, v5

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    cmpg-float p4, p4, v0

    if-gtz p4, :cond_4

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_4

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr p1, p1

    mul-float/2addr p0, p0

    add-float v2, p0, p1

    :cond_4
    return v2
.end method

.method public final M0(Landroidx/compose/ui/graphics/s;Landroidx/compose/ui/graphics/layer/e;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/c0;->G:Landroidx/compose/ui/node/l0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/l0;->e(Landroidx/compose/ui/graphics/s;Landroidx/compose/ui/graphics/layer/e;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/c0;->x:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-interface {p1, v2, v0}, Landroidx/compose/ui/graphics/s;->j(FF)V

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/c0;->N0(Landroidx/compose/ui/graphics/s;Landroidx/compose/ui/graphics/layer/e;)V

    neg-float p0, v2

    neg-float p2, v0

    invoke-interface {p1, p0, p2}, Landroidx/compose/ui/graphics/s;->j(FF)V

    :goto_0
    return-void
.end method

.method public final N0(Landroidx/compose/ui/graphics/s;Landroidx/compose/ui/graphics/layer/e;)V
    .locals 14

    move-object v7, p0

    const/4 v8, 0x4

    invoke-virtual {p0, v8}, Landroidx/compose/ui/node/c0;->V0(I)Landroidx/compose/ui/p;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p2}, Landroidx/compose/ui/node/c0;->j1(Landroidx/compose/ui/graphics/s;Landroidx/compose/ui/graphics/layer/e;)V

    goto/16 :goto_4

    :cond_0
    iget-object v1, v7, Landroidx/compose/ui/node/c0;->m:Landroidx/compose/ui/node/G;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/ui/node/J;->a(Landroidx/compose/ui/node/G;)Landroidx/compose/ui/node/o0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/o0;->getSharedDrawScope()Landroidx/compose/ui/node/I;

    move-result-object v9

    iget-wide v1, v7, Landroidx/compose/ui/layout/V;->c:J

    invoke-static {v1, v2}, LY/e;->G(J)J

    move-result-wide v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    move-object v13, v12

    :goto_0
    if-eqz v0, :cond_8

    instance-of v1, v0, Landroidx/compose/ui/node/o;

    if-eqz v1, :cond_1

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/node/o;

    move-object v0, v9

    move-object v1, p1

    move-wide v2, v10

    move-object v4, p0

    move-object/from16 v6, p2

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/I;->b(Landroidx/compose/ui/graphics/s;JLandroidx/compose/ui/node/c0;Landroidx/compose/ui/node/o;Landroidx/compose/ui/graphics/layer/e;)V

    goto :goto_3

    :cond_1
    iget v1, v0, Landroidx/compose/ui/p;->c:I

    and-int/2addr v1, v8

    if-eqz v1, :cond_7

    instance-of v1, v0, Landroidx/compose/ui/node/k;

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/node/k;

    iget-object v1, v1, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/p;

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x1

    if-eqz v1, :cond_6

    iget v4, v1, Landroidx/compose/ui/p;->c:I

    and-int/2addr v4, v8

    if-eqz v4, :cond_5

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    if-nez v13, :cond_3

    new-instance v13, Landroidx/compose/runtime/collection/d;

    const/16 v3, 0x10

    new-array v3, v3, [Landroidx/compose/ui/p;

    invoke-direct {v13, v3}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    move-object v0, v12

    :cond_4
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v1, v1, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_1

    :cond_6
    if-ne v2, v3, :cond_7

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {v13}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/p;

    move-result-object v0

    goto :goto_0

    :cond_8
    :goto_4
    return-void
.end method

.method public abstract O0()V
.end method

.method public final P0(Landroidx/compose/ui/node/c0;)Landroidx/compose/ui/node/c0;
    .locals 5

    iget-object v0, p1, Landroidx/compose/ui/node/c0;->m:Landroidx/compose/ui/node/G;

    iget-object v1, p0, Landroidx/compose/ui/node/c0;->m:Landroidx/compose/ui/node/G;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/node/c0;->U0()Landroidx/compose/ui/p;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/c0;->U0()Landroidx/compose/ui/p;

    move-result-object v1

    iget-object v2, v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-boolean v2, v2, Landroidx/compose/ui/p;->n:Z

    if-nez v2, :cond_0

    const-string/jumbo v2, "visitLocalAncestors called on an unattached node"

    invoke-static {v2}, LM0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-object v1, v1, Landroidx/compose/ui/p;->e:Landroidx/compose/ui/p;

    :goto_0
    if-eqz v1, :cond_2

    iget v2, v1, Landroidx/compose/ui/p;->c:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    if-ne v1, v0, :cond_1

    return-object p1

    :cond_1
    iget-object v1, v1, Landroidx/compose/ui/p;->e:Landroidx/compose/ui/p;

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    iget v2, v0, Landroidx/compose/ui/node/G;->q:I

    iget v3, v1, Landroidx/compose/ui/node/G;->q:I

    if-le v2, v3, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_2
    iget v3, v2, Landroidx/compose/ui/node/G;->q:I

    iget v4, v0, Landroidx/compose/ui/node/G;->q:I

    if-le v3, v4, :cond_5

    invoke-virtual {v2}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_3
    if-eq v0, v2, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object v2

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "layouts are not part of the same hierarchy"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    if-ne v2, v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object p0, p1, Landroidx/compose/ui/node/c0;->m:Landroidx/compose/ui/node/G;

    if-ne v0, p0, :cond_9

    move-object p0, p1

    goto :goto_4

    :cond_9
    iget-object p0, v0, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object p0, p0, La1/f;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/u;

    :goto_4
    return-object p0
.end method

.method public final Q()Landroidx/compose/ui/layout/q;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/c0;->U0()Landroidx/compose/ui/p;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/p;->n:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LM0/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/c0;->f1()V

    iget-object p0, p0, Landroidx/compose/ui/node/c0;->m:Landroidx/compose/ui/node/G;

    iget-object p0, p0, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object p0, p0, La1/f;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/c0;

    iget-object p0, p0, Landroidx/compose/ui/node/c0;->o:Landroidx/compose/ui/node/c0;

    return-object p0
.end method

.method public final Q0(JZ)J
    .locals 5

    if-nez p3, :cond_0

    iget-boolean p3, p0, Landroidx/compose/ui/node/O;->f:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/c0;->x:J

    const/16 p3, 0x20

    shr-long v2, p1, p3

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v3, v0, p3

    long-to-int v3, v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    and-long/2addr v0, v3

    long-to-int p2, v0

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v0, p3

    and-long/2addr p1, v3

    or-long/2addr p1, v0

    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/node/c0;->G:Landroidx/compose/ui/node/l0;

    if-eqz p0, :cond_1

    const/4 p3, 0x1

    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/node/l0;->b(JZ)J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method

.method public final R()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/c0;->G:Landroidx/compose/ui/node/l0;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/node/c0;->p:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/node/c0;->m:Landroidx/compose/ui/node/G;

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->K()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final R0()Lkotlin/jvm/functions/Function2;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/c0;->D:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$drawBlockCallToDrawModifiers$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$drawBlockCallToDrawModifiers$1;-><init>(Landroidx/compose/ui/node/c0;)V

    new-instance v1, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;

    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;-><init>(Landroidx/compose/ui/node/c0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Landroidx/compose/ui/node/c0;->D:Lkotlin/jvm/functions/Function2;

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public abstract S0()Landroidx/compose/ui/node/P;
.end method

.method public final T0()J
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/c0;->s:LW0/d;

    iget-object p0, p0, Landroidx/compose/ui/node/c0;->m:Landroidx/compose/ui/node/G;

    iget-object p0, p0, Landroidx/compose/ui/node/G;->B:Landroidx/compose/ui/platform/T0;

    invoke-interface {p0}, Landroidx/compose/ui/platform/T0;->d()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LW0/d;->v0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract U0()Landroidx/compose/ui/p;
.end method

.method public final V(J)J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/c0;->U0()Landroidx/compose/ui/p;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/p;->n:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LM0/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/c0;->f1()V

    :goto_0
    if-eqz p0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/node/c0;->G:Landroidx/compose/ui/node/l0;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Landroidx/compose/ui/node/l0;->b(JZ)J

    move-result-wide p1

    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/node/c0;->x:J

    invoke-static {p1, p2, v0, v1}, LM/h;->s0(JJ)J

    move-result-wide p1

    iget-object p0, p0, Landroidx/compose/ui/node/c0;->o:Landroidx/compose/ui/node/c0;

    goto :goto_0

    :cond_2
    return-wide p1
.end method

.method public final V0(I)Landroidx/compose/ui/p;
    .locals 2

    invoke-static {p1}, Landroidx/compose/ui/node/d0;->g(I)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/c0;->U0()Landroidx/compose/ui/p;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/p;->e:Landroidx/compose/ui/p;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/c0;->W0(Z)Landroidx/compose/ui/p;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_3

    iget v0, p0, Landroidx/compose/ui/p;->d:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/compose/ui/p;->c:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    if-eq p0, v1, :cond_3

    iget-object p0, p0, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final W0(Z)Landroidx/compose/ui/p;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/c0;->m:Landroidx/compose/ui/node/G;

    iget-object v0, v0, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v1, v0, La1/f;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/c0;

    if-ne v1, p0, :cond_0

    iget-object p0, v0, La1/f;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/p;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p0, p0, Landroidx/compose/ui/node/c0;->o:Landroidx/compose/ui/node/c0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/c0;->U0()Landroidx/compose/ui/p;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_0

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/node/c0;->o:Landroidx/compose/ui/node/c0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/c0;->U0()Landroidx/compose/ui/p;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final X0(Landroidx/compose/ui/p;Landroidx/compose/ui/node/b0;JLandroidx/compose/ui/node/r;IZ)V
    .locals 10

    move-object v0, p1

    move-object v8, p5

    if-nez v0, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/c0;->a1(Landroidx/compose/ui/node/b0;JLandroidx/compose/ui/node/r;IZ)V

    goto :goto_0

    :cond_0
    iget v9, v8, Landroidx/compose/ui/node/r;->c:I

    add-int/lit8 v1, v9, 0x1

    iget-object v2, v8, Landroidx/compose/ui/node/r;->a:Landroidx/collection/S;

    iget v3, v2, Landroidx/collection/d0;->b:I

    invoke-virtual {p5, v1, v3}, Landroidx/compose/ui/node/r;->b(II)V

    iget v1, v8, Landroidx/compose/ui/node/r;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v8, Landroidx/compose/ui/node/r;->c:I

    invoke-virtual {v2, p1}, Landroidx/collection/S;->g(Ljava/lang/Object;)V

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    move/from16 v7, p7

    invoke-static {v1, v7, v2}, Landroidx/compose/ui/node/l;->a(FZZ)J

    move-result-wide v1

    iget-object v3, v8, Landroidx/compose/ui/node/r;->b:Landroidx/collection/M;

    invoke-virtual {v3, v1, v2}, Landroidx/collection/M;->a(J)V

    invoke-interface {p2}, Landroidx/compose/ui/node/b0;->b()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/node/l;->d(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/p;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/node/c0;->X0(Landroidx/compose/ui/p;Landroidx/compose/ui/node/b0;JLandroidx/compose/ui/node/r;IZ)V

    iput v9, v8, Landroidx/compose/ui/node/r;->c:I

    :goto_0
    return-void
.end method

.method public final Y0(Landroidx/compose/ui/p;Landroidx/compose/ui/node/b0;JLandroidx/compose/ui/node/r;IZF)V
    .locals 12

    move-object v0, p1

    move-object/from16 v10, p5

    if-nez v0, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/c0;->a1(Landroidx/compose/ui/node/b0;JLandroidx/compose/ui/node/r;IZ)V

    goto :goto_0

    :cond_0
    iget v11, v10, Landroidx/compose/ui/node/r;->c:I

    add-int/lit8 v1, v11, 0x1

    iget-object v2, v10, Landroidx/compose/ui/node/r;->a:Landroidx/collection/S;

    iget v3, v2, Landroidx/collection/d0;->b:I

    invoke-virtual {v10, v1, v3}, Landroidx/compose/ui/node/r;->b(II)V

    iget v1, v10, Landroidx/compose/ui/node/r;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v10, Landroidx/compose/ui/node/r;->c:I

    invoke-virtual {v2, p1}, Landroidx/collection/S;->g(Ljava/lang/Object;)V

    const/4 v1, 0x0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static {v8, v7, v1}, Landroidx/compose/ui/node/l;->a(FZZ)J

    move-result-wide v1

    iget-object v3, v10, Landroidx/compose/ui/node/r;->b:Landroidx/collection/M;

    invoke-virtual {v3, v1, v2}, Landroidx/collection/M;->a(J)V

    invoke-interface {p2}, Landroidx/compose/ui/node/b0;->b()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/node/l;->d(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/p;

    move-result-object v1

    const/4 v9, 0x1

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/c0;->i1(Landroidx/compose/ui/p;Landroidx/compose/ui/node/b0;JLandroidx/compose/ui/node/r;IZFZ)V

    iput v11, v10, Landroidx/compose/ui/node/r;->c:I

    :goto_0
    return-void
.end method

.method public final Z0(Landroidx/compose/ui/node/b0;JLandroidx/compose/ui/node/r;IZ)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/node/b0;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/c0;->V0(I)Landroidx/compose/ui/p;

    move-result-object v1

    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/node/c0;->s1(J)Z

    move-result v2

    const/4 v7, 0x0

    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    const v9, 0x7fffffff

    const/4 v10, 0x1

    if-nez v2, :cond_1

    sget-object v2, Landroidx/compose/ui/input/pointer/z;->Companion:Landroidx/compose/ui/input/pointer/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v10}, Landroidx/compose/ui/input/pointer/z;->a(II)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/c0;->T0()J

    move-result-wide v10

    invoke-virtual {v0, v3, v4, v10, v11}, Landroidx/compose/ui/node/c0;->L0(JJ)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    and-int/2addr v2, v9

    if-ge v2, v8, :cond_8

    iget v2, v5, Landroidx/compose/ui/node/r;->c:I

    invoke-static/range {p4 .. p4}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result v8

    if-ne v2, v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v10, v7, v7}, Landroidx/compose/ui/node/l;->a(FZZ)J

    move-result-wide v7

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/r;->a()J

    move-result-wide v11

    invoke-static {v11, v12, v7, v8}, Landroidx/compose/ui/node/l;->g(JJ)I

    move-result v2

    if-lez v2, :cond_8

    :goto_0
    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move v8, v10

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/node/c0;->Y0(Landroidx/compose/ui/p;Landroidx/compose/ui/node/b0;JLandroidx/compose/ui/node/r;IZF)V

    goto/16 :goto_5

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/node/c0;->a1(Landroidx/compose/ui/node/b0;JLandroidx/compose/ui/node/r;IZ)V

    goto/16 :goto_5

    :cond_2
    const/16 v2, 0x20

    shr-long v11, v3, v2

    long-to-int v2, v11

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v11, 0xffffffffL

    and-long/2addr v11, v3

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v13, v2, v12

    if-ltz v13, :cond_3

    cmpl-float v12, v11, v12

    if-ltz v12, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/layout/V;->k0()I

    move-result v12

    int-to-float v12, v12

    cmpg-float v2, v2, v12

    if-gez v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/layout/V;->c0()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v11, v2

    if-gez v2, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/node/c0;->X0(Landroidx/compose/ui/p;Landroidx/compose/ui/node/b0;JLandroidx/compose/ui/node/r;IZ)V

    goto :goto_5

    :cond_3
    sget-object v2, Landroidx/compose/ui/input/pointer/z;->Companion:Landroidx/compose/ui/input/pointer/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v10}, Landroidx/compose/ui/input/pointer/z;->a(II)Z

    move-result v2

    if-nez v2, :cond_4

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_1
    move v11, v2

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/c0;->T0()J

    move-result-wide v11

    invoke-virtual {v0, v3, v4, v11, v12}, Landroidx/compose/ui/node/c0;->L0(JJ)F

    move-result v2

    goto :goto_1

    :goto_2
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    and-int/2addr v2, v9

    if-ge v2, v8, :cond_6

    iget v2, v5, Landroidx/compose/ui/node/r;->c:I

    invoke-static/range {p4 .. p4}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result v8

    if-ne v2, v8, :cond_5

    move/from16 v8, p6

    goto :goto_3

    :cond_5
    move/from16 v8, p6

    invoke-static {v11, v8, v7}, Landroidx/compose/ui/node/l;->a(FZZ)J

    move-result-wide v12

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/r;->a()J

    move-result-wide v14

    invoke-static {v14, v15, v12, v13}, Landroidx/compose/ui/node/l;->g(JJ)I

    move-result v2

    if-lez v2, :cond_7

    :goto_3
    move v9, v10

    goto :goto_4

    :cond_6
    move/from16 v8, p6

    :cond_7
    move v9, v7

    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move v8, v11

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/c0;->i1(Landroidx/compose/ui/p;Landroidx/compose/ui/node/b0;JLandroidx/compose/ui/node/r;IZFZ)V

    :cond_8
    :goto_5
    return-void
.end method

.method public a1(Landroidx/compose/ui/node/b0;JLandroidx/compose/ui/node/r;IZ)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/node/c0;->n:Landroidx/compose/ui/node/c0;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v0, p2, p3, p0}, Landroidx/compose/ui/node/c0;->Q0(JZ)J

    move-result-wide v2

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/c0;->Z0(Landroidx/compose/ui/node/b0;JLandroidx/compose/ui/node/r;IZ)V

    :cond_0
    return-void
.end method

.method public final b1()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/c0;->G:Landroidx/compose/ui/node/l0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/l0;->invalidate()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/c0;->o:Landroidx/compose/ui/node/c0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/c0;->b1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c1()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/c0;->G:Landroidx/compose/ui/node/l0;

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/node/c0;->u:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/c0;->o:Landroidx/compose/ui/node/c0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/c0;->c1()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Landroidx/compose/ui/layout/q;J)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/c0;->d1(Landroidx/compose/ui/layout/q;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d1(Landroidx/compose/ui/layout/q;J)J
    .locals 3

    instance-of v0, p1, Landroidx/compose/ui/layout/F;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/F;

    iget-object v0, v0, Landroidx/compose/ui/layout/F;->a:Landroidx/compose/ui/node/P;

    iget-object v0, v0, Landroidx/compose/ui/node/P;->m:Landroidx/compose/ui/node/c0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/c0;->f1()V

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr p2, v0

    check-cast p1, Landroidx/compose/ui/layout/F;

    invoke-virtual {p1, p0, p2, p3}, Landroidx/compose/ui/layout/F;->b(Landroidx/compose/ui/layout/q;J)J

    move-result-wide p0

    xor-long/2addr p0, v0

    return-wide p0

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/c0;->n1(Landroidx/compose/ui/layout/q;)Landroidx/compose/ui/node/c0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/c0;->f1()V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/c0;->P0(Landroidx/compose/ui/node/c0;)Landroidx/compose/ui/node/c0;

    move-result-object v0

    :goto_0
    if-eq p1, v0, :cond_2

    iget-object v1, p1, Landroidx/compose/ui/node/c0;->G:Landroidx/compose/ui/node/l0;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, p2, p3, v2}, Landroidx/compose/ui/node/l0;->b(JZ)J

    move-result-wide p2

    :cond_1
    iget-wide v1, p1, Landroidx/compose/ui/node/c0;->x:J

    invoke-static {p2, p3, v1, v2}, LM/h;->s0(JJ)J

    move-result-wide p2

    iget-object p1, p1, Landroidx/compose/ui/node/c0;->o:Landroidx/compose/ui/node/c0;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, p2, p3}, Landroidx/compose/ui/node/c0;->J0(Landroidx/compose/ui/node/c0;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e1()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/c0;->G:Landroidx/compose/ui/node/l0;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/c0;->r:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/c0;->m:Landroidx/compose/ui/node/G;

    invoke-static {v0}, Landroidx/compose/ui/node/J;->a(Landroidx/compose/ui/node/G;)Landroidx/compose/ui/node/o0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/c0;->R0()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/node/c0;->E:Lkotlin/jvm/functions/Function0;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Landroidx/compose/ui/node/o0;->a(Landroidx/compose/ui/node/o0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZI)Landroidx/compose/ui/node/l0;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/ui/layout/V;->c:J

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/node/l0;->d(J)V

    iget-wide v1, p0, Landroidx/compose/ui/node/c0;->x:J

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/node/l0;->j(J)V

    invoke-interface {v0}, Landroidx/compose/ui/node/l0;->invalidate()V

    iput-object v0, p0, Landroidx/compose/ui/node/c0;->G:Landroidx/compose/ui/node/l0;

    :cond_0
    return-void
.end method

.method public final f()Landroidx/compose/ui/layout/q;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/c0;->U0()Landroidx/compose/ui/p;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/p;->n:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LM0/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/c0;->f1()V

    iget-object p0, p0, Landroidx/compose/ui/node/c0;->o:Landroidx/compose/ui/node/c0;

    return-object p0
.end method

.method public final f1()V
    .locals 3

    iget-object p0, p0, Landroidx/compose/ui/node/c0;->m:Landroidx/compose/ui/node/G;

    iget-object p0, p0, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object v0, p0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/G;

    iget-object v0, v0, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object v0, v0, Landroidx/compose/ui/node/K;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/K;->p:Landroidx/compose/ui/node/U;

    iget-boolean v1, v1, Landroidx/compose/ui/node/U;->A:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/K;->e(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/K;->d(Z)V

    :cond_2
    :goto_0
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/node/K;->q:Landroidx/compose/ui/node/Q;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Landroidx/compose/ui/node/Q;->u:Z

    if-ne v0, v2, :cond_3

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/K;->g(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/K;->f(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final g1()V
    .locals 13

    const/4 v0, 0x1

    const/16 v1, 0x80

    invoke-static {v1}, Landroidx/compose/ui/node/d0;->g(I)Z

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/c0;->W0(Z)Landroidx/compose/ui/p;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget v2, v2, Landroidx/compose/ui/p;->d:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_c

    sget-object v2, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/h;->a()Landroidx/compose/runtime/snapshots/i;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/i;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/h;->b(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/i;

    move-result-object v5

    :try_start_0
    invoke-static {v1}, Landroidx/compose/ui/node/d0;->g(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/c0;->U0()Landroidx/compose/ui/p;

    move-result-object v7

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/c0;->U0()Landroidx/compose/ui/p;

    move-result-object v7

    iget-object v7, v7, Landroidx/compose/ui/p;->e:Landroidx/compose/ui/p;

    if-nez v7, :cond_2

    goto/16 :goto_7

    :cond_2
    :goto_1
    invoke-virtual {p0, v6}, Landroidx/compose/ui/node/c0;->W0(Z)Landroidx/compose/ui/p;

    move-result-object v6

    :goto_2
    if-eqz v6, :cond_b

    iget v8, v6, Landroidx/compose/ui/p;->d:I

    and-int/2addr v8, v1

    if-eqz v8, :cond_b

    iget v8, v6, Landroidx/compose/ui/p;->c:I

    and-int/2addr v8, v1

    if-eqz v8, :cond_a

    move-object v9, v3

    move-object v8, v6

    :goto_3
    if-eqz v8, :cond_a

    instance-of v10, v8, Landroidx/compose/ui/node/w;

    if-eqz v10, :cond_3

    check-cast v8, Landroidx/compose/ui/node/w;

    iget-wide v10, p0, Landroidx/compose/ui/layout/V;->c:J

    invoke-interface {v8, v10, v11}, Landroidx/compose/ui/node/w;->g(J)V

    goto :goto_6

    :cond_3
    iget v10, v8, Landroidx/compose/ui/p;->c:I

    and-int/2addr v10, v1

    if-eqz v10, :cond_9

    instance-of v10, v8, Landroidx/compose/ui/node/k;

    if-eqz v10, :cond_9

    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/node/k;

    iget-object v10, v10, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/p;

    const/4 v11, 0x0

    :goto_4
    if-eqz v10, :cond_8

    iget v12, v10, Landroidx/compose/ui/p;->c:I

    and-int/2addr v12, v1

    if-eqz v12, :cond_7

    add-int/2addr v11, v0

    if-ne v11, v0, :cond_4

    move-object v8, v10

    goto :goto_5

    :cond_4
    if-nez v9, :cond_5

    new-instance v9, Landroidx/compose/runtime/collection/d;

    const/16 v12, 0x10

    new-array v12, v12, [Landroidx/compose/ui/p;

    invoke-direct {v9, v12}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    move-object v8, v3

    :cond_6
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    iget-object v10, v10, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_4

    :cond_8
    if-ne v11, v0, :cond_9

    goto :goto_3

    :cond_9
    :goto_6
    invoke-static {v9}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/p;

    move-result-object v8

    goto :goto_3

    :cond_a
    if-eq v6, v7, :cond_b

    iget-object v6, v6, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_2

    :cond_b
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    goto :goto_9

    :goto_8
    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    throw p0

    :cond_c
    :goto_9
    return-void
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/c0;->m:Landroidx/compose/ui/node/G;

    iget-object p0, p0, Landroidx/compose/ui/node/G;->z:LW0/d;

    invoke-interface {p0}, LW0/d;->getDensity()F

    move-result p0

    return p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/c0;->m:Landroidx/compose/ui/node/G;

    iget-object p0, p0, Landroidx/compose/ui/node/G;->A:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public final h0()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/c0;->m:Landroidx/compose/ui/node/G;

    iget-object p0, p0, Landroidx/compose/ui/node/G;->z:LW0/d;

    invoke-interface {p0}, LW0/d;->h0()F

    move-result p0

    return p0
.end method

.method public final h1()V
    .locals 10

    const/16 v0, 0x80

    invoke-static {v0}, Landroidx/compose/ui/node/d0;->g(I)Z

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/c0;->U0()Landroidx/compose/ui/p;

    move-result-object v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Landroidx/compose/ui/p;->e:Landroidx/compose/ui/p;

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/c0;->W0(Z)Landroidx/compose/ui/p;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_a

    iget v3, v1, Landroidx/compose/ui/p;->d:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_a

    iget v3, v1, Landroidx/compose/ui/p;->c:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move-object v4, v1

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_9

    instance-of v6, v4, Landroidx/compose/ui/node/w;

    if-eqz v6, :cond_2

    check-cast v4, Landroidx/compose/ui/node/w;

    invoke-interface {v4, p0}, Landroidx/compose/ui/node/w;->o(Landroidx/compose/ui/layout/q;)V

    goto :goto_5

    :cond_2
    iget v6, v4, Landroidx/compose/ui/p;->c:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_8

    instance-of v6, v4, Landroidx/compose/ui/node/k;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/node/k;

    iget-object v6, v6, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/p;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_7

    iget v9, v6, Landroidx/compose/ui/p;->c:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_3

    move-object v4, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Landroidx/compose/runtime/collection/d;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/p;

    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_3

    :cond_7
    if-ne v7, v8, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v5}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/p;

    move-result-object v4

    goto :goto_2

    :cond_9
    if-eq v1, v2, :cond_a

    iget-object v1, v1, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_1

    :cond_a
    :goto_6
    return-void
.end method

.method public final i()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/c0;->U0()Landroidx/compose/ui/p;

    move-result-object p0

    iget-boolean p0, p0, Landroidx/compose/ui/p;->n:Z

    return p0
.end method

.method public final i1(Landroidx/compose/ui/p;Landroidx/compose/ui/node/b0;JLandroidx/compose/ui/node/r;IZFZ)V
    .locals 20

    move-object/from16 v11, p1

    move-object/from16 v12, p5

    move/from16 v7, p6

    move/from16 v13, p7

    move/from16 v10, p8

    const/4 v14, 0x1

    if-nez v11, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/c0;->a1(Landroidx/compose/ui/node/b0;JLandroidx/compose/ui/node/r;IZ)V

    goto/16 :goto_b

    :cond_0
    sget-object v0, Landroidx/compose/ui/input/pointer/z;->Companion:Landroidx/compose/ui/input/pointer/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    invoke-static {v7, v0}, Landroidx/compose/ui/input/pointer/z;->a(II)Z

    move-result v1

    const/4 v9, 0x2

    const/4 v8, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x4

    invoke-static {v7, v1}, Landroidx/compose/ui/input/pointer/z;->a(II)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    move-object/from16 v5, p0

    goto/16 :goto_8

    :cond_2
    move-object v1, v11

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_1

    instance-of v3, v1, Landroidx/compose/ui/node/t0;

    if-eqz v3, :cond_a

    check-cast v1, Landroidx/compose/ui/node/t0;

    invoke-interface {v1}, Landroidx/compose/ui/node/t0;->Q()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v3, p3, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    move-object/from16 v5, p0

    iget-object v6, v5, Landroidx/compose/ui/node/c0;->m:Landroidx/compose/ui/node/G;

    iget-object v15, v6, Landroidx/compose/ui/node/G;->A:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v16, Landroidx/compose/ui/node/y0;->Companion:Landroidx/compose/ui/node/x0;

    const-wide/high16 v16, -0x8000000000000000L

    and-long v16, v1, v16

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    if-eqz v16, :cond_4

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v15, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Landroidx/compose/ui/node/y0;->Companion:Landroidx/compose/ui/node/x0;

    invoke-static {v0, v1, v2, v9}, Landroidx/compose/ui/node/x0;->a(Landroidx/compose/ui/node/x0;JI)I

    move-result v0

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, Landroidx/compose/ui/node/y0;->Companion:Landroidx/compose/ui/node/x0;

    invoke-static {v0, v1, v2, v8}, Landroidx/compose/ui/node/x0;->a(Landroidx/compose/ui/node/x0;JI)I

    move-result v0

    :goto_2
    neg-int v0, v0

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_11

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/layout/V;->k0()I

    move-result v3

    iget-object v4, v6, Landroidx/compose/ui/node/G;->A:Landroidx/compose/ui/unit/LayoutDirection;

    if-eqz v16, :cond_6

    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v4, v6, :cond_5

    goto :goto_3

    :cond_5
    sget-object v4, Landroidx/compose/ui/node/y0;->Companion:Landroidx/compose/ui/node/x0;

    invoke-static {v4, v1, v2, v8}, Landroidx/compose/ui/node/x0;->a(Landroidx/compose/ui/node/x0;JI)I

    move-result v4

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v4, Landroidx/compose/ui/node/y0;->Companion:Landroidx/compose/ui/node/x0;

    invoke-static {v4, v1, v2, v9}, Landroidx/compose/ui/node/x0;->a(Landroidx/compose/ui/node/x0;JI)I

    move-result v4

    :goto_4
    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_11

    const-wide v3, 0xffffffffL

    and-long v3, p3, v3

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sget-object v4, Landroidx/compose/ui/node/y0;->Companion:Landroidx/compose/ui/node/x0;

    invoke-static {v4, v1, v2, v14}, Landroidx/compose/ui/node/x0;->a(Landroidx/compose/ui/node/x0;JI)I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    cmpl-float v3, v3, v6

    if-ltz v3, :cond_11

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/layout/V;->c0()I

    move-result v3

    const/4 v6, 0x3

    invoke-static {v4, v1, v2, v6}, Landroidx/compose/ui/node/x0;->a(Landroidx/compose/ui/node/x0;JI)I

    move-result v1

    add-int/2addr v1, v3

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_11

    new-instance v15, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;-><init>(Landroidx/compose/ui/node/c0;Landroidx/compose/ui/p;Landroidx/compose/ui/node/b0;JLandroidx/compose/ui/node/r;IZFZ)V

    iget v0, v12, Landroidx/compose/ui/node/r;->c:I

    invoke-static/range {p5 .. p5}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result v1

    iget-object v2, v12, Landroidx/compose/ui/node/r;->b:Landroidx/collection/M;

    iget-object v3, v12, Landroidx/compose/ui/node/r;->a:Landroidx/collection/S;

    const/4 v4, 0x0

    if-ne v0, v1, :cond_7

    iget v0, v12, Landroidx/compose/ui/node/r;->c:I

    add-int/lit8 v1, v0, 0x1

    iget v5, v3, Landroidx/collection/d0;->b:I

    invoke-virtual {v12, v1, v5}, Landroidx/compose/ui/node/r;->b(II)V

    iget v1, v12, Landroidx/compose/ui/node/r;->c:I

    add-int/2addr v1, v14

    iput v1, v12, Landroidx/compose/ui/node/r;->c:I

    invoke-virtual {v3, v11}, Landroidx/collection/S;->g(Ljava/lang/Object;)V

    invoke-static {v4, v13, v14}, Landroidx/compose/ui/node/l;->a(FZZ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/collection/M;->a(J)V

    invoke-virtual {v15}, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->invoke()Ljava/lang/Object;

    iput v0, v12, Landroidx/compose/ui/node/r;->c:I

    goto/16 :goto_b

    :cond_7
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/node/r;->a()J

    move-result-wide v0

    iget v5, v12, Landroidx/compose/ui/node/r;->c:I

    invoke-static {v0, v1}, Landroidx/compose/ui/node/l;->o(J)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static/range {p5 .. p5}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result v0

    iput v0, v12, Landroidx/compose/ui/node/r;->c:I

    add-int/lit8 v1, v0, 0x1

    iget v6, v3, Landroidx/collection/d0;->b:I

    invoke-virtual {v12, v1, v6}, Landroidx/compose/ui/node/r;->b(II)V

    iget v1, v12, Landroidx/compose/ui/node/r;->c:I

    add-int/2addr v1, v14

    iput v1, v12, Landroidx/compose/ui/node/r;->c:I

    invoke-virtual {v3, v11}, Landroidx/collection/S;->g(Ljava/lang/Object;)V

    invoke-static {v4, v13, v14}, Landroidx/compose/ui/node/l;->a(FZZ)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Landroidx/collection/M;->a(J)V

    invoke-virtual {v15}, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->invoke()Ljava/lang/Object;

    iput v0, v12, Landroidx/compose/ui/node/r;->c:I

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/node/r;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/node/l;->k(J)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_8

    add-int/lit8 v0, v5, 0x1

    iget v1, v12, Landroidx/compose/ui/node/r;->c:I

    add-int/2addr v1, v14

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/node/r;->b(II)V

    :cond_8
    iput v5, v12, Landroidx/compose/ui/node/r;->c:I

    goto/16 :goto_b

    :cond_9
    invoke-static {v0, v1}, Landroidx/compose/ui/node/l;->k(J)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1a

    iget v0, v12, Landroidx/compose/ui/node/r;->c:I

    add-int/lit8 v1, v0, 0x1

    iget v5, v3, Landroidx/collection/d0;->b:I

    invoke-virtual {v12, v1, v5}, Landroidx/compose/ui/node/r;->b(II)V

    iget v1, v12, Landroidx/compose/ui/node/r;->c:I

    add-int/2addr v1, v14

    iput v1, v12, Landroidx/compose/ui/node/r;->c:I

    invoke-virtual {v3, v11}, Landroidx/collection/S;->g(Ljava/lang/Object;)V

    invoke-static {v4, v13, v14}, Landroidx/compose/ui/node/l;->a(FZZ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/collection/M;->a(J)V

    invoke-virtual {v15}, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->invoke()Ljava/lang/Object;

    iput v0, v12, Landroidx/compose/ui/node/r;->c:I

    goto/16 :goto_b

    :cond_a
    move-object/from16 v5, p0

    move v6, v0

    iget v0, v1, Landroidx/compose/ui/p;->c:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-eqz v0, :cond_10

    instance-of v0, v1, Landroidx/compose/ui/node/k;

    if-eqz v0, :cond_10

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/node/k;

    iget-object v0, v0, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/p;

    move v4, v8

    :goto_5
    if-eqz v0, :cond_f

    iget v15, v0, Landroidx/compose/ui/p;->c:I

    and-int/2addr v15, v3

    if-eqz v15, :cond_e

    add-int/2addr v4, v14

    if-ne v4, v14, :cond_b

    move-object v1, v0

    goto :goto_6

    :cond_b
    if-nez v2, :cond_c

    new-instance v2, Landroidx/compose/runtime/collection/d;

    new-array v15, v3, [Landroidx/compose/ui/p;

    invoke-direct {v2, v15}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :cond_d
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_e
    :goto_6
    iget-object v0, v0, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_5

    :cond_f
    if-ne v4, v14, :cond_10

    :goto_7
    move v0, v6

    goto/16 :goto_0

    :cond_10
    invoke-static {v2}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/p;

    move-result-object v1

    goto :goto_7

    :cond_11
    :goto_8
    if-eqz p9, :cond_12

    invoke-virtual/range {p0 .. p8}, Landroidx/compose/ui/node/c0;->Y0(Landroidx/compose/ui/p;Landroidx/compose/ui/node/b0;JLandroidx/compose/ui/node/r;IZF)V

    goto/16 :goto_b

    :cond_12
    move-object/from16 v3, p2

    invoke-interface {v3, v11}, Landroidx/compose/ui/node/b0;->d(Landroidx/compose/ui/p;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v15, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v16, v9

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;-><init>(Landroidx/compose/ui/node/c0;Landroidx/compose/ui/p;Landroidx/compose/ui/node/b0;JLandroidx/compose/ui/node/r;IZF)V

    iget v0, v12, Landroidx/compose/ui/node/r;->c:I

    invoke-static/range {p5 .. p5}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result v1

    iget-object v2, v12, Landroidx/compose/ui/node/r;->b:Landroidx/collection/M;

    iget-object v3, v12, Landroidx/compose/ui/node/r;->a:Landroidx/collection/S;

    if-ne v0, v1, :cond_16

    iget v0, v12, Landroidx/compose/ui/node/r;->c:I

    add-int/lit8 v1, v0, 0x1

    iget v4, v3, Landroidx/collection/d0;->b:I

    invoke-virtual {v12, v1, v4}, Landroidx/compose/ui/node/r;->b(II)V

    iget v4, v12, Landroidx/compose/ui/node/r;->c:I

    add-int/2addr v4, v14

    iput v4, v12, Landroidx/compose/ui/node/r;->c:I

    invoke-virtual {v3, v11}, Landroidx/collection/S;->g(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v10, v13, v4}, Landroidx/compose/ui/node/l;->a(FZZ)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroidx/collection/M;->a(J)V

    invoke-virtual {v15}, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->invoke()Ljava/lang/Object;

    iput v0, v12, Landroidx/compose/ui/node/r;->c:I

    invoke-static/range {p5 .. p5}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result v0

    if-eq v1, v0, :cond_13

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/node/r;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/node/l;->o(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_13
    iget v0, v12, Landroidx/compose/ui/node/r;->c:I

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v3, v1}, Landroidx/collection/S;->k(I)Ljava/lang/Object;

    if-ltz v1, :cond_15

    iget v3, v2, Landroidx/collection/x;->b:I

    if-ge v1, v3, :cond_15

    iget-object v4, v2, Landroidx/collection/x;->a:[J

    aget-wide v5, v4, v1

    add-int/lit8 v5, v3, -0x1

    if-eq v1, v5, :cond_14

    add-int/lit8 v0, v0, 0x2

    invoke-static {v4, v4, v1, v0, v3}, Lkotlin/collections/u;->g([J[JIII)V

    :cond_14
    iget v0, v2, Landroidx/collection/x;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Landroidx/collection/x;->b:I

    goto/16 :goto_b

    :cond_15
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Lr0/a;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_16
    const/4 v4, 0x0

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/node/r;->a()J

    move-result-wide v0

    iget v5, v12, Landroidx/compose/ui/node/r;->c:I

    invoke-static/range {p5 .. p5}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result v6

    iput v6, v12, Landroidx/compose/ui/node/r;->c:I

    add-int/lit8 v7, v6, 0x1

    iget v8, v3, Landroidx/collection/d0;->b:I

    invoke-virtual {v12, v7, v8}, Landroidx/compose/ui/node/r;->b(II)V

    iget v7, v12, Landroidx/compose/ui/node/r;->c:I

    add-int/2addr v7, v14

    iput v7, v12, Landroidx/compose/ui/node/r;->c:I

    invoke-virtual {v3, v11}, Landroidx/collection/S;->g(Ljava/lang/Object;)V

    invoke-static {v10, v13, v4}, Landroidx/compose/ui/node/l;->a(FZZ)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Landroidx/collection/M;->a(J)V

    invoke-virtual {v15}, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->invoke()Ljava/lang/Object;

    iput v6, v12, Landroidx/compose/ui/node/r;->c:I

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/node/r;->a()J

    move-result-wide v6

    iget v2, v12, Landroidx/compose/ui/node/r;->c:I

    add-int/2addr v2, v14

    invoke-static/range {p5 .. p5}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result v4

    if-ge v2, v4, :cond_18

    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/node/l;->g(JJ)I

    move-result v0

    if-lez v0, :cond_18

    add-int/lit8 v0, v5, 0x1

    invoke-static {v6, v7}, Landroidx/compose/ui/node/l;->o(J)Z

    move-result v1

    if-eqz v1, :cond_17

    iget v1, v12, Landroidx/compose/ui/node/r;->c:I

    add-int/lit8 v1, v1, 0x2

    goto :goto_9

    :cond_17
    iget v1, v12, Landroidx/compose/ui/node/r;->c:I

    add-int/2addr v1, v14

    :goto_9
    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/node/r;->b(II)V

    goto :goto_a

    :cond_18
    iget v0, v12, Landroidx/compose/ui/node/r;->c:I

    add-int/2addr v0, v14

    iget v1, v3, Landroidx/collection/d0;->b:I

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/node/r;->b(II)V

    :goto_a
    iput v5, v12, Landroidx/compose/ui/node/r;->c:I

    goto :goto_b

    :cond_19
    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/node/b0;->b()I

    move-result v0

    invoke-static {v11, v0}, Landroidx/compose/ui/node/l;->d(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/p;

    move-result-object v1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/c0;->i1(Landroidx/compose/ui/p;Landroidx/compose/ui/node/b0;JLandroidx/compose/ui/node/r;IZFZ)V

    :cond_1a
    :goto_b
    return-void
.end method

.method public abstract j1(Landroidx/compose/ui/graphics/s;Landroidx/compose/ui/graphics/layer/e;)V
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/V;->c:J

    return-wide v0
.end method

.method public final k1(JFLkotlin/jvm/functions/Function1;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p4}, Landroidx/compose/ui/node/c0;->q1(ZLkotlin/jvm/functions/Function1;)V

    iget-wide v0, p0, Landroidx/compose/ui/node/c0;->x:J

    invoke-static {v0, v1, p1, p2}, LW0/o;->a(JJ)Z

    move-result p4

    if-nez p4, :cond_2

    iput-wide p1, p0, Landroidx/compose/ui/node/c0;->x:J

    iget-object p4, p0, Landroidx/compose/ui/node/c0;->m:Landroidx/compose/ui/node/G;

    iget-object v0, p4, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object v0, v0, Landroidx/compose/ui/node/K;->p:Landroidx/compose/ui/node/U;

    invoke-virtual {v0}, Landroidx/compose/ui/node/U;->B0()V

    iget-object v0, p0, Landroidx/compose/ui/node/c0;->G:Landroidx/compose/ui/node/l0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/l0;->j(J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/c0;->o:Landroidx/compose/ui/node/c0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/c0;->b1()V

    :cond_1
    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/node/O;->G0(Landroidx/compose/ui/node/c0;)V

    iget-object p1, p4, Landroidx/compose/ui/node/G;->o:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p4}, Landroidx/compose/ui/platform/AndroidComposeView;->w(Landroidx/compose/ui/node/G;)V

    :cond_2
    iput p3, p0, Landroidx/compose/ui/node/c0;->y:F

    iget-boolean p1, p0, Landroidx/compose/ui/node/O;->h:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/c0;->D0()Landroidx/compose/ui/layout/I;

    move-result-object p1

    new-instance p2, Landroidx/compose/ui/node/s0;

    invoke-direct {p2, p1, p0}, Landroidx/compose/ui/node/s0;-><init>(Landroidx/compose/ui/layout/I;Landroidx/compose/ui/node/O;)V

    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/O;->z0(Landroidx/compose/ui/node/s0;)V

    :cond_3
    return-void
.end method

.method public final l1(LE0/c;ZZ)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/node/c0;->G:Landroidx/compose/ui/node/l0;

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_3

    iget-boolean v4, p0, Landroidx/compose/ui/node/c0;->q:Z

    if-eqz v4, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/c0;->T0()J

    move-result-wide p2

    shr-long v4, p2, v3

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    and-long/2addr p2, v1

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    div-float/2addr p2, v5

    neg-float p3, v4

    neg-float v5, p2

    iget-wide v6, p0, Landroidx/compose/ui/layout/V;->c:J

    shr-long v8, v6, v3

    long-to-int v8, v8

    int-to-float v8, v8

    add-float/2addr v8, v4

    and-long/2addr v6, v1

    long-to-int v4, v6

    int-to-float v4, v4

    add-float/2addr v4, p2

    invoke-virtual {p1, p3, v5, v8, v4}, LE0/c;->a(FFFF)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-wide p2, p0, Landroidx/compose/ui/layout/V;->c:J

    shr-long v4, p2, v3

    long-to-int v4, v4

    int-to-float v4, v4

    and-long/2addr p2, v1

    long-to-int p2, p2

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, v4, p2}, LE0/c;->a(FFFF)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, LE0/c;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/l0;->f(LE0/c;Z)V

    :cond_3
    iget-wide p2, p0, Landroidx/compose/ui/node/c0;->x:J

    shr-long v3, p2, v3

    long-to-int p0, v3

    iget v0, p1, LE0/c;->a:F

    int-to-float p0, p0

    add-float/2addr v0, p0

    iput v0, p1, LE0/c;->a:F

    iget v0, p1, LE0/c;->c:F

    add-float/2addr v0, p0

    iput v0, p1, LE0/c;->c:F

    and-long/2addr p2, v1

    long-to-int p0, p2

    iget p2, p1, LE0/c;->b:F

    int-to-float p0, p0

    add-float/2addr p2, p0

    iput p2, p1, LE0/c;->b:F

    iget p2, p1, LE0/c;->d:F

    add-float/2addr p2, p0

    iput p2, p1, LE0/c;->d:F

    return-void
.end method

.method public final m1(Landroidx/compose/ui/layout/I;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/ui/node/c0;->v:Landroidx/compose/ui/layout/I;

    if-eq v1, v2, :cond_18

    iput-object v1, v0, Landroidx/compose/ui/node/c0;->v:Landroidx/compose/ui/layout/I;

    iget-object v3, v0, Landroidx/compose/ui/node/c0;->m:Landroidx/compose/ui/node/G;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/I;->getWidth()I

    move-result v5

    invoke-interface {v2}, Landroidx/compose/ui/layout/I;->getWidth()I

    move-result v6

    if-ne v5, v6, :cond_0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/I;->getHeight()I

    move-result v5

    invoke-interface {v2}, Landroidx/compose/ui/layout/I;->getHeight()I

    move-result v2

    if-eq v5, v2, :cond_f

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/I;->getWidth()I

    move-result v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/I;->getHeight()I

    move-result v5

    iget-object v6, v0, Landroidx/compose/ui/node/c0;->G:Landroidx/compose/ui/node/l0;

    const-wide v7, 0xffffffffL

    const/16 v9, 0x20

    if-eqz v6, :cond_1

    int-to-long v10, v2

    shl-long/2addr v10, v9

    int-to-long v12, v5

    and-long/2addr v12, v7

    or-long/2addr v10, v12

    invoke-interface {v6, v10, v11}, Landroidx/compose/ui/node/l0;->d(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/node/G;->L()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Landroidx/compose/ui/node/c0;->o:Landroidx/compose/ui/node/c0;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroidx/compose/ui/node/c0;->b1()V

    :cond_2
    :goto_0
    int-to-long v10, v2

    shl-long v9, v10, v9

    int-to-long v5, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/layout/V;->w0(J)V

    iget-object v2, v0, Landroidx/compose/ui/node/c0;->r:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/c0;->r1(Z)Z

    :cond_3
    const/4 v2, 0x4

    invoke-static {v2}, Landroidx/compose/ui/node/d0;->g(I)Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/c0;->U0()Landroidx/compose/ui/p;

    move-result-object v6

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v6, v6, Landroidx/compose/ui/p;->e:Landroidx/compose/ui/p;

    if-nez v6, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Landroidx/compose/ui/node/c0;->W0(Z)Landroidx/compose/ui/p;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_e

    iget v7, v5, Landroidx/compose/ui/p;->d:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_e

    iget v7, v5, Landroidx/compose/ui/p;->c:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_d

    const/4 v7, 0x0

    move-object v8, v5

    move-object v9, v7

    :goto_3
    if-eqz v8, :cond_d

    instance-of v10, v8, Landroidx/compose/ui/node/o;

    if-eqz v10, :cond_6

    check-cast v8, Landroidx/compose/ui/node/o;

    invoke-interface {v8}, Landroidx/compose/ui/node/o;->c0()V

    goto :goto_6

    :cond_6
    iget v10, v8, Landroidx/compose/ui/p;->c:I

    and-int/2addr v10, v2

    if-eqz v10, :cond_c

    instance-of v10, v8, Landroidx/compose/ui/node/k;

    if-eqz v10, :cond_c

    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/node/k;

    iget-object v10, v10, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/p;

    move v11, v4

    :goto_4
    const/4 v12, 0x1

    if-eqz v10, :cond_b

    iget v13, v10, Landroidx/compose/ui/p;->c:I

    and-int/2addr v13, v2

    if-eqz v13, :cond_a

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v12, :cond_7

    move-object v8, v10

    goto :goto_5

    :cond_7
    if-nez v9, :cond_8

    new-instance v9, Landroidx/compose/runtime/collection/d;

    const/16 v12, 0x10

    new-array v12, v12, [Landroidx/compose/ui/p;

    invoke-direct {v9, v12}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    move-object v8, v7

    :cond_9
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_a
    :goto_5
    iget-object v10, v10, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_4

    :cond_b
    if-ne v11, v12, :cond_c

    goto :goto_3

    :cond_c
    :goto_6
    invoke-static {v9}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/p;

    move-result-object v8

    goto :goto_3

    :cond_d
    if-eq v5, v6, :cond_e

    iget-object v5, v5, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_2

    :cond_e
    :goto_7
    iget-object v2, v3, Landroidx/compose/ui/node/G;->o:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->w(Landroidx/compose/ui/node/G;)V

    :cond_f
    iget-object v2, v0, Landroidx/compose/ui/node/c0;->w:Landroidx/collection/Q;

    if-eqz v2, :cond_10

    iget v2, v2, Landroidx/collection/b0;->e:I

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/I;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    :goto_8
    iget-object v2, v0, Landroidx/compose/ui/node/c0;->w:Landroidx/collection/Q;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/I;->a()Ljava/util/Map;

    move-result-object v5

    if-nez v2, :cond_11

    goto :goto_b

    :cond_11
    iget v6, v2, Landroidx/collection/b0;->e:I

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v7

    if-eq v6, v7, :cond_12

    goto :goto_b

    :cond_12
    iget-object v6, v2, Landroidx/collection/b0;->b:[Ljava/lang/Object;

    iget-object v7, v2, Landroidx/collection/b0;->c:[I

    iget-object v2, v2, Landroidx/collection/b0;->a:[J

    array-length v8, v2

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_18

    move v9, v4

    :goto_9
    aget-wide v10, v2, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_17

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v4

    :goto_a
    if-ge v14, v12, :cond_16

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_15

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v16, v6, v15

    aget v15, v7, v15

    move-object/from16 v4, v16

    check-cast v4, Landroidx/compose/ui/layout/b;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v15, :cond_15

    :goto_b
    iget-object v2, v3, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object v2, v2, Landroidx/compose/ui/node/K;->p:Landroidx/compose/ui/node/U;

    iget-object v2, v2, Landroidx/compose/ui/node/U;->x:Landroidx/compose/ui/node/H;

    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->g()V

    iget-object v2, v0, Landroidx/compose/ui/node/c0;->w:Landroidx/collection/Q;

    if-nez v2, :cond_14

    invoke-static {}, Landroidx/collection/c0;->a()Landroidx/collection/Q;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/ui/node/c0;->w:Landroidx/collection/Q;

    :cond_14
    invoke-virtual {v2}, Landroidx/collection/Q;->b()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/I;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroidx/collection/Q;->g(Ljava/lang/Object;I)V

    goto :goto_c

    :cond_15
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    goto :goto_a

    :cond_16
    if-ne v12, v13, :cond_18

    :cond_17
    if-eq v9, v8, :cond_18

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_18
    return-void
.end method

.method public final n(J)J
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/node/c0;->U0()Landroidx/compose/ui/p;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/p;->n:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LM0/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/r;->g(Landroidx/compose/ui/layout/q;)Landroidx/compose/ui/layout/q;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/c0;->m:Landroidx/compose/ui/node/G;

    invoke-static {v1}, Landroidx/compose/ui/node/J;->a(Landroidx/compose/ui/node/G;)Landroidx/compose/ui/node/o0;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->A()V

    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->R:[F

    invoke-static {v1, p1, p2}, Landroidx/compose/ui/graphics/S;->b([FJ)J

    move-result-wide p1

    invoke-static {v0}, Landroidx/compose/ui/layout/r;->p(Landroidx/compose/ui/layout/q;)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, LE0/e;->g(JJ)J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/node/c0;->d1(Landroidx/compose/ui/layout/q;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final o(Landroidx/compose/ui/layout/q;[F)V
    .locals 1

    invoke-static {p1}, Landroidx/compose/ui/node/c0;->n1(Landroidx/compose/ui/layout/q;)Landroidx/compose/ui/node/c0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/c0;->f1()V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/c0;->P0(Landroidx/compose/ui/node/c0;)Landroidx/compose/ui/node/c0;

    move-result-object v0

    invoke-static {p2}, Landroidx/compose/ui/graphics/S;->d([F)V

    invoke-virtual {p1, v0, p2}, Landroidx/compose/ui/node/c0;->p1(Landroidx/compose/ui/node/c0;[F)V

    invoke-virtual {p0, v0, p2}, Landroidx/compose/ui/node/c0;->o1(Landroidx/compose/ui/node/c0;[F)V

    return-void
.end method

.method public final o1(Landroidx/compose/ui/node/c0;[F)V
    .locals 5

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/c0;->o:Landroidx/compose/ui/node/c0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/c0;->o1(Landroidx/compose/ui/node/c0;[F)V

    iget-wide v0, p0, Landroidx/compose/ui/node/c0;->x:J

    sget-object p1, LW0/o;->Companion:LW0/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, LW0/o;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Landroidx/compose/ui/node/c0;->L:[F

    invoke-static {p1}, Landroidx/compose/ui/graphics/S;->d([F)V

    iget-wide v0, p0, Landroidx/compose/ui/node/c0;->x:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    neg-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    neg-float v0, v0

    const/4 v1, 0x0

    invoke-static {p1, v2, v0, v1}, Landroidx/compose/ui/graphics/S;->f([FFFF)V

    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/S;->e([F[F)V

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/c0;->G:Landroidx/compose/ui/node/l0;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Landroidx/compose/ui/node/l0;->i([F)V

    :cond_1
    return-void
.end method

.method public final p1(Landroidx/compose/ui/node/c0;[F)V
    .locals 6

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/node/c0;->G:Landroidx/compose/ui/node/l0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Landroidx/compose/ui/node/l0;->a([F)V

    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/c0;->x:J

    sget-object v2, LW0/o;->Companion:LW0/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, LW0/o;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Landroidx/compose/ui/node/c0;->L:[F

    invoke-static {v2}, Landroidx/compose/ui/graphics/S;->d([F)V

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    int-to-float v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/graphics/S;->f([FFFF)V

    invoke-static {p2, v2}, Landroidx/compose/ui/graphics/S;->e([F[F)V

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/c0;->o:Landroidx/compose/ui/node/c0;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final q()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/node/c0;->m:Landroidx/compose/ui/node/G;

    iget-object v1, v0, Landroidx/compose/ui/node/G;->G:La1/f;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, La1/f;->e(I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Landroidx/compose/ui/node/c0;->U0()Landroidx/compose/ui/p;

    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, v0, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v1, v1, La1/f;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/w0;

    :goto_0
    if-eqz v1, :cond_8

    iget v4, v1, Landroidx/compose/ui/p;->c:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_7

    move-object v4, v1

    move-object v5, v3

    :goto_1
    if-eqz v4, :cond_7

    instance-of v6, v4, Landroidx/compose/ui/node/r0;

    if-eqz v6, :cond_0

    check-cast v4, Landroidx/compose/ui/node/r0;

    iget-object v6, v0, Landroidx/compose/ui/node/G;->z:LW0/d;

    iget-object v7, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v4, v6, v7}, Landroidx/compose/ui/node/r0;->k0(LW0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_4

    :cond_0
    iget v6, v4, Landroidx/compose/ui/p;->c:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_6

    instance-of v6, v4, Landroidx/compose/ui/node/k;

    if-eqz v6, :cond_6

    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/node/k;

    iget-object v6, v6, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/p;

    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x1

    if-eqz v6, :cond_5

    iget v9, v6, Landroidx/compose/ui/p;->c:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_1

    move-object v4, v6

    goto :goto_3

    :cond_1
    if-nez v5, :cond_2

    new-instance v5, Landroidx/compose/runtime/collection/d;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/p;

    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_3
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v6, v6, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_2

    :cond_5
    if-ne v7, v8, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-static {v5}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/p;

    move-result-object v4

    goto :goto_1

    :cond_7
    iget-object v1, v1, Landroidx/compose/ui/p;->e:Landroidx/compose/ui/p;

    goto :goto_0

    :cond_8
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p0

    :cond_9
    return-object v3
.end method

.method public final q1(ZLkotlin/jvm/functions/Function1;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/compose/ui/node/c0;->m:Landroidx/compose/ui/node/G;

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/node/c0;->r:Lkotlin/jvm/functions/Function1;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/node/c0;->s:LW0/d;

    iget-object v3, v2, Landroidx/compose/ui/node/G;->z:LW0/d;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/node/c0;->t:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v3, v2, Landroidx/compose/ui/node/G;->A:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    iget-object v3, v2, Landroidx/compose/ui/node/G;->z:LW0/d;

    iput-object v3, p0, Landroidx/compose/ui/node/c0;->s:LW0/d;

    iget-object v3, v2, Landroidx/compose/ui/node/G;->A:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v3, p0, Landroidx/compose/ui/node/c0;->t:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v2}, Landroidx/compose/ui/node/G;->K()Z

    move-result v3

    iget-object v4, p0, Landroidx/compose/ui/node/c0;->E:Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_3

    if-eqz p2, :cond_3

    iput-object p2, p0, Landroidx/compose/ui/node/c0;->r:Lkotlin/jvm/functions/Function1;

    iget-object p2, p0, Landroidx/compose/ui/node/c0;->G:Landroidx/compose/ui/node/l0;

    if-nez p2, :cond_2

    invoke-static {v2}, Landroidx/compose/ui/node/J;->a(Landroidx/compose/ui/node/G;)Landroidx/compose/ui/node/o0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/node/c0;->R0()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    iget-boolean v0, v2, Landroidx/compose/ui/node/G;->g:Z

    const/4 v3, 0x4

    invoke-static {p1, p2, v4, v0, v3}, Landroidx/compose/ui/node/o0;->a(Landroidx/compose/ui/node/o0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZI)Landroidx/compose/ui/node/l0;

    move-result-object p1

    iget-wide v5, p0, Landroidx/compose/ui/layout/V;->c:J

    invoke-interface {p1, v5, v6}, Landroidx/compose/ui/node/l0;->d(J)V

    iget-wide v5, p0, Landroidx/compose/ui/node/c0;->x:J

    invoke-interface {p1, v5, v6}, Landroidx/compose/ui/node/l0;->j(J)V

    iput-object p1, p0, Landroidx/compose/ui/node/c0;->G:Landroidx/compose/ui/node/l0;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/c0;->r1(Z)Z

    iput-boolean v1, v2, Landroidx/compose/ui/node/G;->K:Z

    check-cast v4, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_5

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/c0;->r1(Z)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v2}, Landroidx/compose/ui/node/J;->a(Landroidx/compose/ui/node/G;)Landroidx/compose/ui/node/o0;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/node/o0;->getRectManager()Landroidx/compose/ui/spatial/a;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroidx/compose/ui/spatial/a;->e(Landroidx/compose/ui/node/G;)V

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/node/c0;->r:Lkotlin/jvm/functions/Function1;

    iget-object p2, p0, Landroidx/compose/ui/node/c0;->G:Landroidx/compose/ui/node/l0;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Landroidx/compose/ui/node/l0;->destroy()V

    iput-boolean v1, v2, Landroidx/compose/ui/node/G;->K:Z

    check-cast v4, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/node/c0;->U0()Landroidx/compose/ui/p;

    move-result-object p2

    iget-boolean p2, p2, Landroidx/compose/ui/p;->n:Z

    if-eqz p2, :cond_4

    invoke-virtual {v2}, Landroidx/compose/ui/node/G;->L()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, v2, Landroidx/compose/ui/node/G;->o:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p2, :cond_4

    invoke-virtual {p2, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->w(Landroidx/compose/ui/node/G;)V

    :cond_4
    iput-object p1, p0, Landroidx/compose/ui/node/c0;->G:Landroidx/compose/ui/node/l0;

    iput-boolean v0, p0, Landroidx/compose/ui/node/c0;->F:Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final r1(Z)Z
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/c0;->G:Landroidx/compose/ui/node/l0;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v2, p0, Landroidx/compose/ui/node/c0;->r:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_9

    sget-object v3, Landroidx/compose/ui/node/c0;->J:Landroidx/compose/ui/graphics/h0;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/h0;->g(F)V

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/h0;->i(F)V

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/h0;->a(F)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/h0;->t(F)V

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/h0;->v(F)V

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/h0;->k(F)V

    sget-wide v5, Landroidx/compose/ui/graphics/J;->a:J

    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/h0;->b(J)V

    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/h0;->o(J)V

    iget v5, v3, Landroidx/compose/ui/graphics/h0;->j:F

    cmpg-float v5, v5, v4

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget v5, v3, Landroidx/compose/ui/graphics/h0;->a:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v3, Landroidx/compose/ui/graphics/h0;->a:I

    iput v4, v3, Landroidx/compose/ui/graphics/h0;->j:F

    :goto_0
    iget v5, v3, Landroidx/compose/ui/graphics/h0;->k:F

    cmpg-float v5, v5, v4

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget v5, v3, Landroidx/compose/ui/graphics/h0;->a:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v3, Landroidx/compose/ui/graphics/h0;->a:I

    iput v4, v3, Landroidx/compose/ui/graphics/h0;->k:F

    :goto_1
    iget v5, v3, Landroidx/compose/ui/graphics/h0;->l:F

    cmpg-float v5, v5, v4

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    iget v5, v3, Landroidx/compose/ui/graphics/h0;->a:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v3, Landroidx/compose/ui/graphics/h0;->a:I

    iput v4, v3, Landroidx/compose/ui/graphics/h0;->l:F

    :goto_2
    iget v4, v3, Landroidx/compose/ui/graphics/h0;->m:F

    const/high16 v5, 0x41000000    # 8.0f

    cmpg-float v4, v4, v5

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    iget v4, v3, Landroidx/compose/ui/graphics/h0;->a:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Landroidx/compose/ui/graphics/h0;->a:I

    iput v5, v3, Landroidx/compose/ui/graphics/h0;->m:F

    :goto_3
    sget-object v4, Landroidx/compose/ui/graphics/v0;->Companion:Landroidx/compose/ui/graphics/u0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v4, Landroidx/compose/ui/graphics/v0;->b:J

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/h0;->q(J)V

    sget-object v4, Landroidx/compose/ui/graphics/H;->a:Landroidx/compose/ui/graphics/g0;

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/h0;->n(Landroidx/compose/ui/graphics/l0;)V

    invoke-virtual {v3, v1}, Landroidx/compose/ui/graphics/h0;->d(Z)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/h0;->f(Landroidx/compose/ui/graphics/o;)V

    sget-object v5, Landroidx/compose/ui/graphics/C;->Companion:Landroidx/compose/ui/graphics/B;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Landroidx/compose/ui/graphics/h0;->q:I

    invoke-static {v5, v1}, Landroidx/compose/ui/graphics/C;->a(II)Z

    move-result v5

    if-nez v5, :cond_4

    iget v5, v3, Landroidx/compose/ui/graphics/h0;->a:I

    const v6, 0x8000

    or-int/2addr v5, v6

    iput v5, v3, Landroidx/compose/ui/graphics/h0;->a:I

    iput v1, v3, Landroidx/compose/ui/graphics/h0;->q:I

    :cond_4
    sget-object v5, LE0/k;->Companion:LE0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v5, v3, Landroidx/compose/ui/graphics/h0;->r:J

    iput-object v4, v3, Landroidx/compose/ui/graphics/h0;->v:Landroidx/compose/ui/graphics/W;

    iput v1, v3, Landroidx/compose/ui/graphics/h0;->a:I

    iget-object v4, p0, Landroidx/compose/ui/node/c0;->m:Landroidx/compose/ui/node/G;

    iget-object v5, v4, Landroidx/compose/ui/node/G;->z:LW0/d;

    iput-object v5, v3, Landroidx/compose/ui/graphics/h0;->s:LW0/d;

    iget-object v5, v4, Landroidx/compose/ui/node/G;->A:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v5, v3, Landroidx/compose/ui/graphics/h0;->t:Landroidx/compose/ui/unit/LayoutDirection;

    iget-wide v5, p0, Landroidx/compose/ui/layout/V;->c:J

    invoke-static {v5, v6}, LY/e;->G(J)J

    move-result-wide v5

    iput-wide v5, v3, Landroidx/compose/ui/graphics/h0;->r:J

    invoke-static {v4}, Landroidx/compose/ui/node/J;->a(Landroidx/compose/ui/node/G;)Landroidx/compose/ui/node/o0;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/node/o0;->getSnapshotObserver()Landroidx/compose/ui/node/q0;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/c0;->H:Lkotlin/jvm/functions/Function1;

    new-instance v7, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;

    invoke-direct {v7, v2}, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, p0, v6, v7}, Landroidx/compose/ui/node/q0;->b(Landroidx/compose/ui/node/p0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, Landroidx/compose/ui/node/c0;->A:Landroidx/compose/ui/node/v;

    if-nez v2, :cond_5

    new-instance v2, Landroidx/compose/ui/node/v;

    invoke-direct {v2}, Landroidx/compose/ui/node/v;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/node/c0;->A:Landroidx/compose/ui/node/v;

    :cond_5
    sget-object v5, Landroidx/compose/ui/node/c0;->K:Landroidx/compose/ui/node/v;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, Landroidx/compose/ui/node/v;->a:F

    iput v6, v5, Landroidx/compose/ui/node/v;->a:F

    iget v6, v2, Landroidx/compose/ui/node/v;->b:F

    iput v6, v5, Landroidx/compose/ui/node/v;->b:F

    iget v6, v2, Landroidx/compose/ui/node/v;->c:F

    iput v6, v5, Landroidx/compose/ui/node/v;->c:F

    iget v6, v2, Landroidx/compose/ui/node/v;->d:F

    iput v6, v5, Landroidx/compose/ui/node/v;->d:F

    iget v6, v2, Landroidx/compose/ui/node/v;->e:F

    iput v6, v5, Landroidx/compose/ui/node/v;->e:F

    iget v6, v2, Landroidx/compose/ui/node/v;->f:F

    iput v6, v5, Landroidx/compose/ui/node/v;->f:F

    iget v6, v2, Landroidx/compose/ui/node/v;->g:F

    iput v6, v5, Landroidx/compose/ui/node/v;->g:F

    iget v6, v2, Landroidx/compose/ui/node/v;->h:F

    iput v6, v5, Landroidx/compose/ui/node/v;->h:F

    iget-wide v6, v2, Landroidx/compose/ui/node/v;->i:J

    iput-wide v6, v5, Landroidx/compose/ui/node/v;->i:J

    iget v6, v3, Landroidx/compose/ui/graphics/h0;->b:F

    iput v6, v2, Landroidx/compose/ui/node/v;->a:F

    iget v6, v3, Landroidx/compose/ui/graphics/h0;->c:F

    iput v6, v2, Landroidx/compose/ui/node/v;->b:F

    iget v6, v3, Landroidx/compose/ui/graphics/h0;->e:F

    iput v6, v2, Landroidx/compose/ui/node/v;->c:F

    iget v6, v3, Landroidx/compose/ui/graphics/h0;->f:F

    iput v6, v2, Landroidx/compose/ui/node/v;->d:F

    iget v6, v3, Landroidx/compose/ui/graphics/h0;->j:F

    iput v6, v2, Landroidx/compose/ui/node/v;->e:F

    iget v6, v3, Landroidx/compose/ui/graphics/h0;->k:F

    iput v6, v2, Landroidx/compose/ui/node/v;->f:F

    iget v6, v3, Landroidx/compose/ui/graphics/h0;->l:F

    iput v6, v2, Landroidx/compose/ui/node/v;->g:F

    iget v6, v3, Landroidx/compose/ui/graphics/h0;->m:F

    iput v6, v2, Landroidx/compose/ui/node/v;->h:F

    iget-wide v6, v3, Landroidx/compose/ui/graphics/h0;->n:J

    iput-wide v6, v2, Landroidx/compose/ui/node/v;->i:J

    invoke-interface {v0, v3}, Landroidx/compose/ui/node/l0;->h(Landroidx/compose/ui/graphics/h0;)V

    iget-boolean v0, p0, Landroidx/compose/ui/node/c0;->q:Z

    iget-boolean v6, v3, Landroidx/compose/ui/graphics/h0;->p:Z

    iput-boolean v6, p0, Landroidx/compose/ui/node/c0;->q:Z

    iget v3, v3, Landroidx/compose/ui/graphics/h0;->d:F

    iput v3, p0, Landroidx/compose/ui/node/c0;->u:F

    iget v3, v5, Landroidx/compose/ui/node/v;->a:F

    iget v6, v2, Landroidx/compose/ui/node/v;->a:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_6

    iget v3, v5, Landroidx/compose/ui/node/v;->b:F

    iget v6, v2, Landroidx/compose/ui/node/v;->b:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_6

    iget v3, v5, Landroidx/compose/ui/node/v;->c:F

    iget v6, v2, Landroidx/compose/ui/node/v;->c:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_6

    iget v3, v5, Landroidx/compose/ui/node/v;->d:F

    iget v6, v2, Landroidx/compose/ui/node/v;->d:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_6

    iget v3, v5, Landroidx/compose/ui/node/v;->e:F

    iget v6, v2, Landroidx/compose/ui/node/v;->e:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_6

    iget v3, v5, Landroidx/compose/ui/node/v;->f:F

    iget v6, v2, Landroidx/compose/ui/node/v;->f:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_6

    iget v3, v5, Landroidx/compose/ui/node/v;->g:F

    iget v6, v2, Landroidx/compose/ui/node/v;->g:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_6

    iget v3, v5, Landroidx/compose/ui/node/v;->h:F

    iget v6, v2, Landroidx/compose/ui/node/v;->h:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_6

    iget-wide v5, v5, Landroidx/compose/ui/node/v;->i:J

    iget-wide v2, v2, Landroidx/compose/ui/node/v;->i:J

    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/graphics/v0;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    xor-int/lit8 v2, v1, 0x1

    if-eqz p1, :cond_8

    if-eqz v1, :cond_7

    iget-boolean p0, p0, Landroidx/compose/ui/node/c0;->q:Z

    if-eq v0, p0, :cond_8

    :cond_7
    iget-object p0, v4, Landroidx/compose/ui/node/G;->o:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->w(Landroidx/compose/ui/node/G;)V

    :cond_8
    return v2

    :cond_9
    const-string/jumbo p0, "updateLayerParameters requires a non-null layerBlock"

    invoke-static {p0}, Landroidx/camera/core/impl/n;->x(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_a
    iget-object p0, p0, Landroidx/compose/ui/node/c0;->r:Lkotlin/jvm/functions/Function1;

    if-nez p0, :cond_b

    goto :goto_4

    :cond_b
    const-string p0, "null layer with a non-null layerBlock"

    invoke-static {p0}, LM0/a;->b(Ljava/lang/String;)V

    :goto_4
    return v1
.end method

.method public final s1(J)Z
    .locals 4

    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    and-long v2, p1, v0

    xor-long/2addr v0, v2

    const-wide v2, 0x100000001L

    sub-long/2addr v0, v2

    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/c0;->G:Landroidx/compose/ui/node/l0;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Landroidx/compose/ui/node/c0;->q:Z

    if-eqz p0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/l0;->g(J)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final u0()Landroidx/compose/ui/node/G;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/c0;->m:Landroidx/compose/ui/node/G;

    return-object p0
.end method

.method public final y(J)J
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/c0;->U0()Landroidx/compose/ui/p;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/p;->n:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LM0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/c0;->m:Landroidx/compose/ui/node/G;

    invoke-static {v0}, Landroidx/compose/ui/node/J;->a(Landroidx/compose/ui/node/G;)Landroidx/compose/ui/node/o0;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->F(J)J

    move-result-wide p1

    invoke-static {p0}, Landroidx/compose/ui/layout/r;->g(Landroidx/compose/ui/layout/q;)Landroidx/compose/ui/layout/q;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/node/c0;->d1(Landroidx/compose/ui/layout/q;J)J

    move-result-wide p0

    return-wide p0
.end method
