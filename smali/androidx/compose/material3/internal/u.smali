.class public final Landroidx/compose/material3/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/p;


# instance fields
.field public final a:J

.field public final b:LW0/d;

.field public final c:I

.field public final d:Lkotlin/jvm/functions/Function2;

.field public final e:Landroidx/compose/material3/internal/b;

.field public final f:Landroidx/compose/material3/internal/b;

.field public final g:Landroidx/compose/material3/internal/J;

.field public final h:Landroidx/compose/material3/internal/J;

.field public final i:Landroidx/compose/material3/internal/c;

.field public final j:Landroidx/compose/material3/internal/c;

.field public final k:Landroidx/compose/material3/internal/c;

.field public final l:Landroidx/compose/material3/internal/K;

.field public final m:Landroidx/compose/material3/internal/K;


# direct methods
.method public constructor <init>(JLW0/d;Lkotlin/jvm/functions/Function2;)V
    .locals 5

    sget v0, Landroidx/compose/material3/D0;->a:F

    invoke-interface {p3, v0}, LW0/d;->I(F)I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material3/internal/u;->a:J

    iput-object p3, p0, Landroidx/compose/material3/internal/u;->b:LW0/d;

    iput v0, p0, Landroidx/compose/material3/internal/u;->c:I

    iput-object p4, p0, Landroidx/compose/material3/internal/u;->d:Lkotlin/jvm/functions/Function2;

    const/16 p4, 0x20

    shr-long v1, p1, p4

    long-to-int p4, v1

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-interface {p3, p4}, LW0/d;->I(F)I

    move-result p4

    new-instance v1, Landroidx/compose/material3/internal/b;

    sget-object v2, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    invoke-direct {v1, v3, v3, p4}, Landroidx/compose/material3/internal/b;-><init>(Landroidx/compose/ui/i;Landroidx/compose/ui/i;I)V

    iput-object v1, p0, Landroidx/compose/material3/internal/u;->e:Landroidx/compose/material3/internal/b;

    new-instance v1, Landroidx/compose/material3/internal/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/c;->p:Landroidx/compose/ui/i;

    invoke-direct {v1, v3, v3, p4}, Landroidx/compose/material3/internal/b;-><init>(Landroidx/compose/ui/i;Landroidx/compose/ui/i;I)V

    iput-object v1, p0, Landroidx/compose/material3/internal/u;->f:Landroidx/compose/material3/internal/b;

    new-instance p4, Landroidx/compose/material3/internal/J;

    sget-object v1, Landroidx/compose/ui/a;->d:Landroidx/compose/ui/g;

    const/4 v3, 0x0

    invoke-direct {p4, v1, v3}, Landroidx/compose/material3/internal/J;-><init>(Landroidx/compose/ui/g;I)V

    iput-object p4, p0, Landroidx/compose/material3/internal/u;->g:Landroidx/compose/material3/internal/J;

    new-instance p4, Landroidx/compose/material3/internal/J;

    sget-object v1, Landroidx/compose/ui/a;->e:Landroidx/compose/ui/g;

    invoke-direct {p4, v1, v3}, Landroidx/compose/material3/internal/J;-><init>(Landroidx/compose/ui/g;I)V

    iput-object p4, p0, Landroidx/compose/material3/internal/u;->h:Landroidx/compose/material3/internal/J;

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {p3, p1}, LW0/d;->I(F)I

    move-result p1

    new-instance p2, Landroidx/compose/material3/internal/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    sget-object p4, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/j;

    invoke-direct {p2, p3, p4, p1}, Landroidx/compose/material3/internal/c;-><init>(Landroidx/compose/ui/j;Landroidx/compose/ui/j;I)V

    iput-object p2, p0, Landroidx/compose/material3/internal/u;->i:Landroidx/compose/material3/internal/c;

    new-instance p2, Landroidx/compose/material3/internal/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p4, p3, p1}, Landroidx/compose/material3/internal/c;-><init>(Landroidx/compose/ui/j;Landroidx/compose/ui/j;I)V

    iput-object p2, p0, Landroidx/compose/material3/internal/u;->j:Landroidx/compose/material3/internal/c;

    new-instance p2, Landroidx/compose/material3/internal/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/c;->l:Landroidx/compose/ui/j;

    invoke-direct {p2, v1, p3, p1}, Landroidx/compose/material3/internal/c;-><init>(Landroidx/compose/ui/j;Landroidx/compose/ui/j;I)V

    iput-object p2, p0, Landroidx/compose/material3/internal/u;->k:Landroidx/compose/material3/internal/c;

    new-instance p1, Landroidx/compose/material3/internal/K;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p3, v0}, Landroidx/compose/material3/internal/K;-><init>(Landroidx/compose/ui/j;I)V

    iput-object p1, p0, Landroidx/compose/material3/internal/u;->l:Landroidx/compose/material3/internal/K;

    new-instance p1, Landroidx/compose/material3/internal/K;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p4, v0}, Landroidx/compose/material3/internal/K;-><init>(Landroidx/compose/ui/j;I)V

    iput-object p1, p0, Landroidx/compose/material3/internal/u;->m:Landroidx/compose/material3/internal/K;

    return-void
.end method


# virtual methods
.method public final a(LW0/q;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    move-wide/from16 v10, p5

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x2

    invoke-virtual/range {p1 .. p1}, LW0/q;->a()J

    move-result-wide v1

    const/16 v16, 0x20

    shr-long v1, v1, v16

    long-to-int v1, v1

    shr-long v2, v8, v16

    long-to-int v6, v2

    div-int/lit8 v2, v6, 0x2

    if-ge v1, v2, :cond_0

    iget-object v1, v0, Landroidx/compose/material3/internal/u;->g:Landroidx/compose/material3/internal/J;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/compose/material3/internal/u;->h:Landroidx/compose/material3/internal/J;

    :goto_0
    iget-object v2, v0, Landroidx/compose/material3/internal/u;->e:Landroidx/compose/material3/internal/b;

    iget-object v3, v0, Landroidx/compose/material3/internal/u;->f:Landroidx/compose/material3/internal/b;

    new-array v4, v12, [Landroidx/compose/material3/internal/D;

    aput-object v2, v4, v13

    aput-object v3, v4, v14

    aput-object v1, v4, v15

    invoke-static {v4}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    move v4, v13

    :goto_1
    if-ge v4, v3, :cond_2

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/internal/D;

    shr-long v12, v10, v16

    long-to-int v12, v12

    move-object/from16 v2, p1

    move v13, v3

    move v15, v4

    move-wide/from16 v3, p2

    move-object/from16 v17, v5

    move v5, v12

    move v14, v6

    move-object/from16 v6, p4

    invoke-interface/range {v1 .. v6}, Landroidx/compose/material3/internal/D;->a(LW0/q;JILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v1

    invoke-static/range {v17 .. v17}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result v2

    if-eq v15, v2, :cond_3

    if-ltz v1, :cond_1

    add-int/2addr v12, v1

    if-gt v12, v14, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    add-int/lit8 v4, v15, 0x1

    move v3, v13

    move v6, v14

    move-object/from16 v5, v17

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v15, 0x2

    move v14, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    invoke-virtual/range {p1 .. p1}, LW0/q;->a()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    and-long v12, v8, v4

    long-to-int v3, v12

    const/4 v6, 0x2

    div-int/lit8 v12, v3, 0x2

    if-ge v2, v12, :cond_4

    iget-object v2, v0, Landroidx/compose/material3/internal/u;->l:Landroidx/compose/material3/internal/K;

    goto :goto_3

    :cond_4
    iget-object v2, v0, Landroidx/compose/material3/internal/u;->m:Landroidx/compose/material3/internal/K;

    :goto_3
    iget-object v6, v0, Landroidx/compose/material3/internal/u;->i:Landroidx/compose/material3/internal/c;

    iget-object v12, v0, Landroidx/compose/material3/internal/u;->j:Landroidx/compose/material3/internal/c;

    iget-object v13, v0, Landroidx/compose/material3/internal/u;->k:Landroidx/compose/material3/internal/c;

    const/4 v14, 0x4

    new-array v14, v14, [Landroidx/compose/material3/internal/E;

    const/4 v15, 0x0

    aput-object v6, v14, v15

    const/4 v6, 0x1

    aput-object v12, v14, v6

    const/4 v6, 0x2

    aput-object v13, v14, v6

    const/4 v6, 0x3

    aput-object v2, v14, v6

    invoke-static {v14}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    move v12, v15

    :goto_4
    if-ge v12, v6, :cond_6

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/material3/internal/E;

    and-long v14, v10, v4

    long-to-int v14, v14

    invoke-interface {v13, v7, v8, v9, v14}, Landroidx/compose/material3/internal/E;->a(LW0/q;JI)I

    move-result v13

    invoke-static {v2}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result v15

    if-eq v12, v15, :cond_7

    iget v15, v0, Landroidx/compose/material3/internal/u;->c:I

    if-lt v13, v15, :cond_5

    add-int/2addr v14, v13

    sub-int v15, v3, v15

    if-gt v14, v15, :cond_5

    goto :goto_5

    :cond_5
    const/4 v14, 0x1

    add-int/2addr v12, v14

    const/4 v15, 0x0

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :cond_7
    :goto_5
    int-to-long v1, v1

    shl-long v1, v1, v16

    int-to-long v8, v13

    and-long v3, v8, v4

    or-long/2addr v1, v3

    invoke-static {v1, v2, v10, v11}, LMa/b;->b(JJ)LW0/q;

    move-result-object v3

    iget-object v0, v0, Landroidx/compose/material3/internal/u;->d:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v7, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/internal/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/internal/u;

    iget-wide v3, p1, Landroidx/compose/material3/internal/u;->a:J

    iget-wide v5, p0, Landroidx/compose/material3/internal/u;->a:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_5

    iget-object v1, p0, Landroidx/compose/material3/internal/u;->b:LW0/d;

    iget-object v3, p1, Landroidx/compose/material3/internal/u;->b:LW0/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/material3/internal/u;->c:I

    iget v3, p1, Landroidx/compose/material3/internal/u;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Landroidx/compose/material3/internal/u;->d:Lkotlin/jvm/functions/Function2;

    iget-object p1, p1, Landroidx/compose/material3/internal/u;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Landroidx/compose/material3/internal/u;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/material3/internal/u;->b:LW0/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Landroidx/compose/material3/internal/u;->c:I

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/n;->b(III)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/material3/internal/u;->d:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/compose/material3/internal/u;->a:J

    invoke-static {v1, v2}, LW0/j;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/internal/u;->b:LW0/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material3/internal/u;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onPositionCalculated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/material3/internal/u;->d:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
