.class public final Landroidx/compose/ui/node/A;
.super Landroidx/compose/ui/node/c0;
.source "SourceFile"


# static fields
.field public static final Companion:Landroidx/compose/ui/node/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Q:Landroidx/compose/ui/graphics/f;


# instance fields
.field public O:Landroidx/compose/ui/node/x;

.field public P:Landroidx/compose/ui/node/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/node/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/A;->Companion:Landroidx/compose/ui/node/y;

    invoke-static {}, Landroidx/compose/ui/graphics/H;->g()Landroidx/compose/ui/graphics/f;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Landroidx/compose/ui/graphics/w;->e:J

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/f;->f(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/f;->l(F)V

    sget-object v1, Landroidx/compose/ui/graphics/Z;->Companion:Landroidx/compose/ui/graphics/Y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/f;->m(I)V

    sput-object v0, Landroidx/compose/ui/node/A;->Q:Landroidx/compose/ui/graphics/f;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/G;Landroidx/compose/ui/node/x;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/c0;-><init>(Landroidx/compose/ui/node/G;)V

    iput-object p2, p0, Landroidx/compose/ui/node/A;->O:Landroidx/compose/ui/node/x;

    iget-object p1, p1, Landroidx/compose/ui/node/G;->i:Landroidx/compose/ui/node/G;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/compose/ui/node/z;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/z;-><init>(Landroidx/compose/ui/node/A;)V

    :cond_0
    iput-object v0, p0, Landroidx/compose/ui/node/A;->P:Landroidx/compose/ui/node/z;

    check-cast p2, Landroidx/compose/ui/p;

    iget-object p0, p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget p0, p0, Landroidx/compose/ui/p;->c:I

    and-int/lit16 p0, p0, 0x200

    if-nez p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final H(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/A;->O:Landroidx/compose/ui/node/x;

    iget-object v1, p0, Landroidx/compose/ui/node/c0;->n:Landroidx/compose/ui/node/c0;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/x;->f(Landroidx/compose/ui/node/O;Landroidx/compose/ui/layout/G;I)I

    move-result p0

    return p0
.end method

.method public final L(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/A;->O:Landroidx/compose/ui/node/x;

    iget-object v1, p0, Landroidx/compose/ui/node/c0;->n:Landroidx/compose/ui/node/c0;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/x;->q(Landroidx/compose/ui/node/O;Landroidx/compose/ui/layout/G;I)I

    move-result p0

    return p0
.end method

.method public final O(J)Landroidx/compose/ui/layout/V;
    .locals 2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/V;->x0(J)V

    iget-object v0, p0, Landroidx/compose/ui/node/A;->O:Landroidx/compose/ui/node/x;

    iget-object v1, p0, Landroidx/compose/ui/node/c0;->n:Landroidx/compose/ui/node/c0;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/compose/ui/node/x;->t(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/G;J)Landroidx/compose/ui/layout/I;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/c0;->m1(Landroidx/compose/ui/layout/I;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/c0;->g1()V

    return-object p0
.end method

.method public final O0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/A;->P:Landroidx/compose/ui/node/z;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/z;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/z;-><init>(Landroidx/compose/ui/node/A;)V

    iput-object v0, p0, Landroidx/compose/ui/node/A;->P:Landroidx/compose/ui/node/z;

    :cond_0
    return-void
.end method

.method public final S0()Landroidx/compose/ui/node/P;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/A;->P:Landroidx/compose/ui/node/z;

    return-object p0
.end method

.method public final U0()Landroidx/compose/ui/p;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/A;->O:Landroidx/compose/ui/node/x;

    check-cast p0, Landroidx/compose/ui/p;

    iget-object p0, p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    return-object p0
.end method

.method public final b(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/A;->O:Landroidx/compose/ui/node/x;

    iget-object v1, p0, Landroidx/compose/ui/node/c0;->n:Landroidx/compose/ui/node/c0;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/x;->n(Landroidx/compose/ui/node/O;Landroidx/compose/ui/layout/G;I)I

    move-result p0

    return p0
.end method

.method public final j1(Landroidx/compose/ui/graphics/s;Landroidx/compose/ui/graphics/layer/e;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/c0;->n:Landroidx/compose/ui/node/c0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/c0;->M0(Landroidx/compose/ui/graphics/s;Landroidx/compose/ui/graphics/layer/e;)V

    iget-object p2, p0, Landroidx/compose/ui/node/c0;->m:Landroidx/compose/ui/node/G;

    invoke-static {p2}, Landroidx/compose/ui/node/J;->a(Landroidx/compose/ui/node/G;)Landroidx/compose/ui/node/o0;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/ui/node/o0;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-wide v0, p0, Landroidx/compose/ui/layout/V;->c:J

    const/16 p0, 0x20

    shr-long v2, v0, p0

    long-to-int p0, v2

    int-to-float p0, p0

    const/high16 p2, 0x3f000000    # 0.5f

    sub-float v5, p0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    int-to-float p0, p0

    sub-float v6, p0, p2

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    sget-object v7, Landroidx/compose/ui/node/A;->Q:Landroidx/compose/ui/graphics/f;

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/graphics/s;->b(FFFFLandroidx/compose/ui/graphics/X;)V

    :cond_0
    return-void
.end method

.method public final t0(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/c0;->k1(JFLkotlin/jvm/functions/Function1;)V

    iget-boolean p1, p0, Landroidx/compose/ui/node/O;->g:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/c0;->h1()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/c0;->D0()Landroidx/compose/ui/layout/I;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/layout/I;->b()V

    iget-object p0, p0, Landroidx/compose/ui/node/c0;->n:Landroidx/compose/ui/node/c0;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final t1(Landroidx/compose/ui/node/x;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/A;->O:Landroidx/compose/ui/node/x;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/p;

    iget-object v0, v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget v0, v0, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/A;->O:Landroidx/compose/ui/node/x;

    return-void
.end method

.method public final y0(Landroidx/compose/ui/layout/b;)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/A;->P:Landroidx/compose/ui/node/z;

    if-eqz v0, :cond_1

    iget-object p0, v0, Landroidx/compose/ui/node/P;->r:Landroidx/collection/Q;

    invoke-virtual {p0, p1}, Landroidx/collection/b0;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p0, p0, Landroidx/collection/b0;->c:[I

    aget p0, p0, p1

    goto :goto_0

    :cond_0
    const/high16 p0, -0x80000000

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/l;->c(Landroidx/compose/ui/node/O;Landroidx/compose/ui/layout/b;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final z(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/A;->O:Landroidx/compose/ui/node/x;

    iget-object v1, p0, Landroidx/compose/ui/node/c0;->n:Landroidx/compose/ui/node/c0;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/x;->k(Landroidx/compose/ui/node/O;Landroidx/compose/ui/layout/G;I)I

    move-result p0

    return p0
.end method
