.class public final Landroidx/compose/foundation/text/modifiers/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroidx/compose/ui/text/W;

.field public c:Landroidx/compose/ui/text/font/m;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:Landroidx/compose/ui/layout/n;

.field public j:Landroidx/compose/ui/text/a;

.field public k:Z

.field public l:J

.field public m:Landroidx/compose/foundation/text/modifiers/d;

.field public n:Landroidx/compose/ui/text/u;

.field public o:Landroidx/compose/ui/unit/LayoutDirection;

.field public p:J

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/font/m;IZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/g;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/g;->b:Landroidx/compose/ui/text/W;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/g;->c:Landroidx/compose/ui/text/font/m;

    iput p4, p0, Landroidx/compose/foundation/text/modifiers/g;->d:I

    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/g;->e:Z

    iput p6, p0, Landroidx/compose/foundation/text/modifiers/g;->f:I

    iput p7, p0, Landroidx/compose/foundation/text/modifiers/g;->g:I

    sget-object p1, Landroidx/compose/foundation/text/modifiers/b;->Companion:Landroidx/compose/foundation/text/modifiers/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide p1, Landroidx/compose/foundation/text/modifiers/b;->a:J

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/g;->h:J

    const/4 p1, 0x0

    int-to-long p2, p1

    const/16 p4, 0x20

    shl-long p4, p2, p4

    const-wide p6, 0xffffffffL

    and-long/2addr p2, p6

    or-long/2addr p2, p4

    iput-wide p2, p0, Landroidx/compose/foundation/text/modifiers/g;->l:J

    sget-object p2, LW0/b;->Companion:LW0/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p1}, LW0/a;->c(II)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/g;->p:J

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/text/modifiers/g;->q:I

    iput p1, p0, Landroidx/compose/foundation/text/modifiers/g;->r:I

    return-void
.end method

.method public static e(Landroidx/compose/foundation/text/modifiers/g;JLandroidx/compose/ui/unit/LayoutDirection;)J
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/g;->b:Landroidx/compose/ui/text/W;

    sget-object v1, Landroidx/compose/foundation/text/modifiers/d;->Companion:Landroidx/compose/foundation/text/modifiers/c;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/g;->m:Landroidx/compose/foundation/text/modifiers/d;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/g;->i:Landroidx/compose/ui/layout/n;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/g;->c:Landroidx/compose/ui/text/font/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p3, v0, v3, v4}, Landroidx/compose/foundation/text/modifiers/c;->a(Landroidx/compose/foundation/text/modifiers/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/W;LW0/d;Landroidx/compose/ui/text/font/m;)Landroidx/compose/foundation/text/modifiers/d;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/g;->m:Landroidx/compose/foundation/text/modifiers/d;

    iget p0, p0, Landroidx/compose/foundation/text/modifiers/g;->g:I

    invoke-virtual {p3, p0, p1, p2}, Landroidx/compose/foundation/text/modifiers/d;->a(IJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 12

    iget v0, p0, Landroidx/compose/foundation/text/modifiers/g;->q:I

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/g;->r:I

    if-ne p1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, LW0/c;->a(IIII)J

    move-result-wide v0

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/g;->g:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    invoke-static {p0, v0, v1, p2}, Landroidx/compose/foundation/text/modifiers/g;->e(Landroidx/compose/foundation/text/modifiers/g;JLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v0

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/modifiers/g;->d(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/u;

    move-result-object p2

    iget-boolean v2, p0, Landroidx/compose/foundation/text/modifiers/g;->e:Z

    iget v4, p0, Landroidx/compose/foundation/text/modifiers/g;->d:I

    invoke-interface {p2}, Landroidx/compose/ui/text/u;->b()F

    move-result v5

    invoke-static {v0, v1, v2, v4, v5}, LJ0/f;->q(JZIF)J

    move-result-wide v10

    iget-boolean v2, p0, Landroidx/compose/foundation/text/modifiers/g;->e:Z

    iget v4, p0, Landroidx/compose/foundation/text/modifiers/g;->d:I

    iget v5, p0, Landroidx/compose/foundation/text/modifiers/g;->f:I

    if-nez v2, :cond_2

    invoke-static {v4}, LJ0/f;->i0(I)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    move v8, v3

    goto :goto_1

    :cond_2
    if-ge v5, v3, :cond_3

    goto :goto_0

    :cond_3
    move v3, v5

    goto :goto_0

    :goto_1
    iget v9, p0, Landroidx/compose/foundation/text/modifiers/g;->d:I

    new-instance v2, Landroidx/compose/ui/text/a;

    move-object v7, p2

    check-cast v7, Landroidx/compose/ui/text/platform/c;

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/text/a;-><init>(Landroidx/compose/ui/text/platform/c;IIJ)V

    invoke-virtual {v2}, Landroidx/compose/ui/text/a;->b()F

    move-result p2

    invoke-static {p2}, Landroidx/compose/foundation/text/f;->q(F)I

    move-result p2

    invoke-static {v0, v1}, LW0/b;->i(J)I

    move-result v0

    if-ge p2, v0, :cond_4

    move p2, v0

    :cond_4
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/g;->q:I

    iput p2, p0, Landroidx/compose/foundation/text/modifiers/g;->r:I

    return p2
.end method

.method public final b()V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/g;->j:Landroidx/compose/ui/text/a;

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/g;->n:Landroidx/compose/ui/text/u;

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/g;->o:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/text/modifiers/g;->q:I

    iput v0, p0, Landroidx/compose/foundation/text/modifiers/g;->r:I

    sget-object v0, LW0/b;->Companion:LW0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v0}, LW0/a;->c(II)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/g;->p:J

    int-to-long v1, v0

    const/16 v3, 0x20

    shl-long v3, v1, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/g;->l:J

    iput-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/g;->k:Z

    return-void
.end method

.method public final c(Landroidx/compose/ui/layout/n;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/g;->i:Landroidx/compose/ui/layout/n;

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

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/g;->i:Landroidx/compose/ui/layout/n;

    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/g;->h:J

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/g;->h:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/g;->i:Landroidx/compose/ui/layout/n;

    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/g;->h:J

    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/g;->b()V

    :goto_1
    return-void
.end method

.method public final d(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/u;
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/g;->n:Landroidx/compose/ui/text/u;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/g;->o:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/text/u;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/g;->o:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/g;->a:Ljava/lang/String;

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/g;->b:Landroidx/compose/ui/text/W;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/r;->h(Landroidx/compose/ui/text/W;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/W;

    move-result-object v4

    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iget-object v8, p0, Landroidx/compose/foundation/text/modifiers/g;->i:Landroidx/compose/ui/layout/n;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/g;->c:Landroidx/compose/ui/text/font/m;

    new-instance v0, Landroidx/compose/ui/text/platform/c;

    move-object v2, v0

    move-object v5, v6

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/platform/c;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/W;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/m;LW0/d;)V

    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/g;->n:Landroidx/compose/ui/text/u;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphLayoutCache(paragraph="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/g;->j:Landroidx/compose/ui/text/a;

    if-eqz v1, :cond_0

    const-string v1, "<paragraph>"

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/foundation/text/modifiers/g;->h:J

    sget-object p0, Landroidx/compose/foundation/text/modifiers/b;->Companion:Landroidx/compose/foundation/text/modifiers/a;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "InlineDensity(density="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", fontScale="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
