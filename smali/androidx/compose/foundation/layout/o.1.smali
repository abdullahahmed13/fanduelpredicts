.class public abstract Landroidx/compose/foundation/layout/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/collection/W;

.field public static final b:Landroidx/collection/W;

.field public static final c:Landroidx/compose/foundation/layout/p;

.field public static final d:Landroidx/compose/foundation/layout/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/foundation/layout/o;->c(Z)Landroidx/collection/W;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/layout/o;->a:Landroidx/collection/W;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/foundation/layout/o;->c(Z)Landroidx/collection/W;

    move-result-object v1

    sput-object v1, Landroidx/compose/foundation/layout/o;->b:Landroidx/collection/W;

    new-instance v1, Landroidx/compose/foundation/layout/p;

    sget-object v2, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/layout/p;-><init>(Landroidx/compose/ui/f;Z)V

    sput-object v1, Landroidx/compose/foundation/layout/o;->c:Landroidx/compose/foundation/layout/p;

    sget-object v0, Landroidx/compose/foundation/layout/n;->b:Landroidx/compose/foundation/layout/n;

    sput-object v0, Landroidx/compose/foundation/layout/o;->d:Landroidx/compose/foundation/layout/n;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V
    .locals 6

    check-cast p1, Landroidx/compose/runtime/n;

    const v0, -0xc96ce69

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    if-eq v2, v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p1, Landroidx/compose/runtime/n;->P:I

    invoke-static {p1, p0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v5, p1, Landroidx/compose/runtime/n;->O:Z

    if-eqz v5, :cond_3

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->h0()V

    :goto_3
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    sget-object v5, Landroidx/compose/foundation/layout/o;->d:Landroidx/compose/foundation/layout/n;

    invoke-static {p1, v5, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v2, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v2, p1, Landroidx/compose/runtime/n;->O:Z

    if-nez v2, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-static {v0, p1, v0, v1}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_5
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->N()V

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Landroidx/compose/foundation/layout/BoxKt$Box$2;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/layout/BoxKt$Box$2;-><init>(Landroidx/compose/ui/q;I)V

    iput-object v0, p1, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final b(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/G;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/f;)V
    .locals 7

    invoke-interface {p2}, Landroidx/compose/ui/layout/G;->q()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Landroidx/compose/foundation/layout/m;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/compose/foundation/layout/m;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Landroidx/compose/foundation/layout/m;->o:Landroidx/compose/ui/f;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v0, p6

    :goto_2
    iget p2, p1, Landroidx/compose/ui/layout/V;->a:I

    iget p6, p1, Landroidx/compose/ui/layout/V;->b:I

    int-to-long v1, p2

    const/16 p2, 0x20

    shl-long/2addr v1, p2

    int-to-long v3, p6

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    int-to-long v3, p4

    shl-long/2addr v3, p2

    int-to-long p4, p5

    and-long/2addr p4, v5

    or-long/2addr v3, p4

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/f;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/U;->f(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/V;J)V

    return-void
.end method

.method public static final c(Z)Landroidx/collection/W;
    .locals 3

    new-instance v0, Landroidx/collection/W;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/collection/W;-><init>(I)V

    sget-object v1, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    new-instance v2, Landroidx/compose/foundation/layout/p;

    invoke-direct {v2, v1, p0}, Landroidx/compose/foundation/layout/p;-><init>(Landroidx/compose/ui/f;Z)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/W;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/c;->c:Landroidx/compose/ui/k;

    new-instance v2, Landroidx/compose/foundation/layout/p;

    invoke-direct {v2, v1, p0}, Landroidx/compose/foundation/layout/p;-><init>(Landroidx/compose/ui/f;Z)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/W;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/c;->d:Landroidx/compose/ui/k;

    new-instance v2, Landroidx/compose/foundation/layout/p;

    invoke-direct {v2, v1, p0}, Landroidx/compose/foundation/layout/p;-><init>(Landroidx/compose/ui/f;Z)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/W;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/k;

    new-instance v2, Landroidx/compose/foundation/layout/p;

    invoke-direct {v2, v1, p0}, Landroidx/compose/foundation/layout/p;-><init>(Landroidx/compose/ui/f;Z)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/W;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/k;

    new-instance v2, Landroidx/compose/foundation/layout/p;

    invoke-direct {v2, v1, p0}, Landroidx/compose/foundation/layout/p;-><init>(Landroidx/compose/ui/f;Z)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/W;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/c;->g:Landroidx/compose/ui/k;

    new-instance v2, Landroidx/compose/foundation/layout/p;

    invoke-direct {v2, v1, p0}, Landroidx/compose/foundation/layout/p;-><init>(Landroidx/compose/ui/f;Z)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/W;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/c;->h:Landroidx/compose/ui/k;

    new-instance v2, Landroidx/compose/foundation/layout/p;

    invoke-direct {v2, v1, p0}, Landroidx/compose/foundation/layout/p;-><init>(Landroidx/compose/ui/f;Z)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/W;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/c;->i:Landroidx/compose/ui/k;

    new-instance v2, Landroidx/compose/foundation/layout/p;

    invoke-direct {v2, v1, p0}, Landroidx/compose/foundation/layout/p;-><init>(Landroidx/compose/ui/f;Z)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/W;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/c;->j:Landroidx/compose/ui/k;

    new-instance v2, Landroidx/compose/foundation/layout/p;

    invoke-direct {v2, v1, p0}, Landroidx/compose/foundation/layout/p;-><init>(Landroidx/compose/ui/f;Z)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/W;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Landroidx/compose/foundation/layout/o;->a:Landroidx/collection/W;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/o;->b:Landroidx/collection/W;

    :goto_0
    invoke-virtual {v0, p0}, Landroidx/collection/h0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/H;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/compose/foundation/layout/p;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/p;-><init>(Landroidx/compose/ui/f;Z)V

    :cond_1
    return-object v0
.end method

.method public static final e(Landroidx/compose/ui/k;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/p;
    .locals 4

    sget-object v0, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/runtime/n;

    const p0, -0x65e940e1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->p(Z)V

    sget-object p0, Landroidx/compose/foundation/layout/o;->c:Landroidx/compose/foundation/layout/p;

    goto :goto_1

    :cond_0
    check-cast p1, Landroidx/compose/runtime/n;

    const v0, -0x65e886a3

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->T(I)V

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-le v0, v3, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :cond_3
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result p2

    or-int/2addr p2, v2

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_4

    sget-object p2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v0, p2, :cond_5

    :cond_4
    new-instance v0, Landroidx/compose/foundation/layout/p;

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/layout/p;-><init>(Landroidx/compose/ui/f;Z)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_5
    move-object p0, v0

    check-cast p0, Landroidx/compose/foundation/layout/p;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_1
    return-object p0
.end method
