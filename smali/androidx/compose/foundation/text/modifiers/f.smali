.class public final Landroidx/compose/foundation/text/modifiers/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/ui/text/h;

.field public b:Landroidx/compose/ui/text/font/m;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Ljava/util/List;

.field public h:Landroidx/compose/foundation/text/modifiers/d;

.field public i:J

.field public j:LW0/d;

.field public k:Landroidx/compose/ui/text/W;

.field public l:Landroidx/compose/ui/text/q;

.field public m:Landroidx/compose/ui/unit/LayoutDirection;

.field public n:Landroidx/compose/ui/text/Q;

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/font/m;IZIILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/f;->a:Landroidx/compose/ui/text/h;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/f;->b:Landroidx/compose/ui/text/font/m;

    iput p4, p0, Landroidx/compose/foundation/text/modifiers/f;->c:I

    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/f;->d:Z

    iput p6, p0, Landroidx/compose/foundation/text/modifiers/f;->e:I

    iput p7, p0, Landroidx/compose/foundation/text/modifiers/f;->f:I

    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/f;->g:Ljava/util/List;

    sget-object p1, Landroidx/compose/foundation/text/modifiers/b;->Companion:Landroidx/compose/foundation/text/modifiers/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide p3, Landroidx/compose/foundation/text/modifiers/b;->a:J

    iput-wide p3, p0, Landroidx/compose/foundation/text/modifiers/f;->i:J

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/f;->k:Landroidx/compose/ui/text/W;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/text/modifiers/f;->o:I

    iput p1, p0, Landroidx/compose/foundation/text/modifiers/f;->p:I

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 7

    iget v0, p0, Landroidx/compose/foundation/text/modifiers/f;->o:I

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/f;->p:I

    if-ne p1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, LW0/c;->a(IIII)J

    move-result-wide v0

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/f;->f:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    sget-object v2, Landroidx/compose/foundation/text/modifiers/d;->Companion:Landroidx/compose/foundation/text/modifiers/c;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/f;->h:Landroidx/compose/foundation/text/modifiers/d;

    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/f;->k:Landroidx/compose/ui/text/W;

    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/f;->j:LW0/d;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/f;->b:Landroidx/compose/ui/text/font/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p2, v4, v5, v6}, Landroidx/compose/foundation/text/modifiers/c;->a(Landroidx/compose/foundation/text/modifiers/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/W;LW0/d;Landroidx/compose/ui/text/font/m;)Landroidx/compose/foundation/text/modifiers/d;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/text/modifiers/f;->h:Landroidx/compose/foundation/text/modifiers/d;

    iget v3, p0, Landroidx/compose/foundation/text/modifiers/f;->f:I

    invoke-virtual {v2, v3, v0, v1}, Landroidx/compose/foundation/text/modifiers/d;->a(IJ)J

    move-result-wide v0

    :cond_1
    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/text/modifiers/f;->b(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/p;

    move-result-object p2

    iget p2, p2, Landroidx/compose/ui/text/p;->e:F

    invoke-static {p2}, Landroidx/compose/foundation/text/f;->q(F)I

    move-result p2

    invoke-static {v0, v1}, LW0/b;->i(J)I

    move-result v0

    if-ge p2, v0, :cond_2

    move p2, v0

    :cond_2
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/f;->o:I

    iput p2, p0, Landroidx/compose/foundation/text/modifiers/f;->p:I

    return p2
.end method

.method public final b(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/p;
    .locals 6

    invoke-virtual {p0, p3}, Landroidx/compose/foundation/text/modifiers/f;->d(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/q;

    move-result-object v1

    new-instance p3, Landroidx/compose/ui/text/p;

    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/f;->d:Z

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/f;->c:I

    invoke-virtual {v1}, Landroidx/compose/ui/text/q;->b()F

    move-result v3

    invoke-static {p1, p2, v0, v2, v3}, LJ0/f;->q(JZIF)J

    move-result-wide v2

    iget-boolean p1, p0, Landroidx/compose/foundation/text/modifiers/f;->d:Z

    iget p2, p0, Landroidx/compose/foundation/text/modifiers/f;->c:I

    iget v0, p0, Landroidx/compose/foundation/text/modifiers/f;->e:I

    const/4 v4, 0x1

    if-nez p1, :cond_0

    invoke-static {p2}, LJ0/f;->i0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-ge v0, v4, :cond_1

    move v0, v4

    :cond_1
    move v4, v0

    :goto_0
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/f;->c:I

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/p;-><init>(Landroidx/compose/ui/text/q;JII)V

    return-object p3
.end method

.method public final c(LW0/d;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/f;->j:LW0/d;

    sget-object v1, Landroidx/compose/foundation/text/modifiers/b;->Companion:Landroidx/compose/foundation/text/modifiers/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LW0/d;->getDensity()F

    move-result v1

    invoke-interface {p1}, LW0/d;->h0()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/modifiers/b;->a(FF)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Landroidx/compose/foundation/text/modifiers/b;->a:J

    :goto_0
    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/f;->j:LW0/d;

    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/f;->i:J

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/f;->i:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/f;->j:LW0/d;

    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/f;->i:J

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/f;->l:Landroidx/compose/ui/text/q;

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/f;->n:Landroidx/compose/ui/text/Q;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/text/modifiers/f;->p:I

    iput p1, p0, Landroidx/compose/foundation/text/modifiers/f;->o:I

    :goto_1
    return-void
.end method

.method public final d(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/q;
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/f;->l:Landroidx/compose/ui/text/q;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/f;->m:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/q;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/f;->m:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/f;->a:Landroidx/compose/ui/text/h;

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/f;->k:Landroidx/compose/ui/text/W;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/r;->h(Landroidx/compose/ui/text/W;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/W;

    move-result-object v4

    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/f;->j:LW0/d;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/f;->b:Landroidx/compose/ui/text/font/m;

    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/f;->g:Ljava/util/List;

    if-nez p1, :cond_1

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    move-object v5, p1

    new-instance v0, Landroidx/compose/ui/text/q;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/q;-><init>(Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/W;Ljava/util/List;LW0/d;Landroidx/compose/ui/text/font/m;)V

    :cond_2
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/f;->l:Landroidx/compose/ui/text/q;

    return-object v0
.end method

.method public final e(Landroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/ui/text/p;)Landroidx/compose/ui/text/Q;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    iget-object v2, v1, Landroidx/compose/ui/text/p;->a:Landroidx/compose/ui/text/q;

    invoke-virtual {v2}, Landroidx/compose/ui/text/q;->b()F

    move-result v2

    iget v3, v1, Landroidx/compose/ui/text/p;->d:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    new-instance v3, Landroidx/compose/ui/text/Q;

    new-instance v14, Landroidx/compose/ui/text/P;

    iget-object v5, v0, Landroidx/compose/foundation/text/modifiers/f;->a:Landroidx/compose/ui/text/h;

    iget-object v6, v0, Landroidx/compose/foundation/text/modifiers/f;->k:Landroidx/compose/ui/text/W;

    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/f;->g:Ljava/util/List;

    if-nez v4, :cond_0

    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    move-object v7, v4

    iget v8, v0, Landroidx/compose/foundation/text/modifiers/f;->e:I

    iget-boolean v9, v0, Landroidx/compose/foundation/text/modifiers/f;->d:Z

    iget v10, v0, Landroidx/compose/foundation/text/modifiers/f;->c:I

    iget-object v11, v0, Landroidx/compose/foundation/text/modifiers/f;->j:LW0/d;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v13, v0, Landroidx/compose/foundation/text/modifiers/f;->b:Landroidx/compose/ui/text/font/m;

    move-object v4, v14

    move-object/from16 v12, p1

    move-object v0, v14

    move-wide/from16 v14, p2

    invoke-direct/range {v4 .. v15}, Landroidx/compose/ui/text/P;-><init>(Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/W;Ljava/util/List;IZILW0/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/m;J)V

    invoke-static {v2}, Landroidx/compose/foundation/text/f;->q(F)I

    move-result v2

    iget v4, v1, Landroidx/compose/ui/text/p;->e:F

    invoke-static {v4}, Landroidx/compose/foundation/text/f;->q(F)I

    move-result v4

    int-to-long v5, v2

    const/16 v2, 0x20

    shl-long/2addr v5, v2

    int-to-long v7, v4

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    or-long v4, v5, v7

    move-wide/from16 v6, p2

    invoke-static {v6, v7, v4, v5}, LW0/c;->d(JJ)J

    move-result-wide v4

    invoke-direct {v3, v0, v1, v4, v5}, Landroidx/compose/ui/text/Q;-><init>(Landroidx/compose/ui/text/P;Landroidx/compose/ui/text/p;J)V

    return-object v3
.end method
