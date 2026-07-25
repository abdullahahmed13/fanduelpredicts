.class public final Landroidx/compose/material3/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/p;


# instance fields
.field public final a:I

.field public final b:Landroidx/compose/runtime/T0;

.field public final c:Lkotlin/jvm/functions/Function2;

.field public final d:Landroidx/compose/material3/internal/b;

.field public final e:Landroidx/compose/material3/internal/b;

.field public final f:Landroidx/compose/material3/internal/J;

.field public final g:Landroidx/compose/material3/internal/J;

.field public final h:Landroidx/compose/material3/internal/c;

.field public final i:Landroidx/compose/material3/internal/c;

.field public final j:Landroidx/compose/material3/internal/K;

.field public final k:Landroidx/compose/material3/internal/K;


# direct methods
.method public constructor <init>(LW0/d;ILandroidx/compose/runtime/b0;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    sget v0, Landroidx/compose/material3/D0;->a:F

    invoke-interface {p1, v0}, LW0/d;->I(F)I

    move-result p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/compose/material3/g0;->a:I

    iput-object p3, p0, Landroidx/compose/material3/g0;->b:Landroidx/compose/runtime/T0;

    iput-object p4, p0, Landroidx/compose/material3/g0;->c:Lkotlin/jvm/functions/Function2;

    new-instance p2, Landroidx/compose/material3/internal/b;

    sget-object p3, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    const/4 v0, 0x0

    invoke-direct {p2, p4, p4, v0}, Landroidx/compose/material3/internal/b;-><init>(Landroidx/compose/ui/i;Landroidx/compose/ui/i;I)V

    iput-object p2, p0, Landroidx/compose/material3/g0;->d:Landroidx/compose/material3/internal/b;

    new-instance p2, Landroidx/compose/material3/internal/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Landroidx/compose/ui/c;->p:Landroidx/compose/ui/i;

    invoke-direct {p2, p4, p4, v0}, Landroidx/compose/material3/internal/b;-><init>(Landroidx/compose/ui/i;Landroidx/compose/ui/i;I)V

    iput-object p2, p0, Landroidx/compose/material3/g0;->e:Landroidx/compose/material3/internal/b;

    new-instance p2, Landroidx/compose/material3/internal/J;

    sget-object p4, Landroidx/compose/ui/a;->d:Landroidx/compose/ui/g;

    invoke-direct {p2, p4, v0}, Landroidx/compose/material3/internal/J;-><init>(Landroidx/compose/ui/g;I)V

    iput-object p2, p0, Landroidx/compose/material3/g0;->f:Landroidx/compose/material3/internal/J;

    new-instance p2, Landroidx/compose/material3/internal/J;

    sget-object p4, Landroidx/compose/ui/a;->e:Landroidx/compose/ui/g;

    invoke-direct {p2, p4, v0}, Landroidx/compose/material3/internal/J;-><init>(Landroidx/compose/ui/g;I)V

    iput-object p2, p0, Landroidx/compose/material3/g0;->g:Landroidx/compose/material3/internal/J;

    new-instance p2, Landroidx/compose/material3/internal/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    sget-object v1, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/j;

    invoke-direct {p2, p4, v1, v0}, Landroidx/compose/material3/internal/c;-><init>(Landroidx/compose/ui/j;Landroidx/compose/ui/j;I)V

    iput-object p2, p0, Landroidx/compose/material3/g0;->h:Landroidx/compose/material3/internal/c;

    new-instance p2, Landroidx/compose/material3/internal/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, v1, p4, v0}, Landroidx/compose/material3/internal/c;-><init>(Landroidx/compose/ui/j;Landroidx/compose/ui/j;I)V

    iput-object p2, p0, Landroidx/compose/material3/g0;->i:Landroidx/compose/material3/internal/c;

    new-instance p2, Landroidx/compose/material3/internal/K;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p4, p1}, Landroidx/compose/material3/internal/K;-><init>(Landroidx/compose/ui/j;I)V

    iput-object p2, p0, Landroidx/compose/material3/g0;->j:Landroidx/compose/material3/internal/K;

    new-instance p2, Landroidx/compose/material3/internal/K;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, v1, p1}, Landroidx/compose/material3/internal/K;-><init>(Landroidx/compose/ui/j;I)V

    iput-object p2, p0, Landroidx/compose/material3/g0;->k:Landroidx/compose/material3/internal/K;

    return-void
.end method


# virtual methods
.method public final a(LW0/q;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p5

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x2

    iget-object v1, v0, Landroidx/compose/material3/g0;->b:Landroidx/compose/runtime/T0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    :cond_0
    const/16 v14, 0x20

    shr-long v1, p2, v14

    long-to-int v1, v1

    const-wide v15, 0xffffffffL

    and-long v2, p2, v15

    long-to-int v2, v2

    iget v3, v0, Landroidx/compose/material3/g0;->a:I

    add-int/2addr v2, v3

    invoke-static {v1, v2}, LY/e;->b(II)J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, LW0/q;->a()J

    move-result-wide v1

    shr-long/2addr v1, v14

    long-to-int v1, v1

    shr-long v2, v5, v14

    long-to-int v3, v2

    div-int/lit8 v2, v3, 0x2

    if-ge v1, v2, :cond_1

    iget-object v1, v0, Landroidx/compose/material3/g0;->f:Landroidx/compose/material3/internal/J;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/compose/material3/g0;->g:Landroidx/compose/material3/internal/J;

    :goto_0
    iget-object v2, v0, Landroidx/compose/material3/g0;->d:Landroidx/compose/material3/internal/b;

    iget-object v4, v0, Landroidx/compose/material3/g0;->e:Landroidx/compose/material3/internal/b;

    new-array v15, v10, [Landroidx/compose/material3/internal/D;

    aput-object v2, v15, v11

    aput-object v4, v15, v12

    aput-object v1, v15, v13

    invoke-static {v15}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    move v2, v11

    :goto_1
    if-ge v2, v4, :cond_3

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/internal/D;

    shr-long v10, v8, v14

    long-to-int v10, v10

    move v11, v2

    move-object/from16 v2, p1

    move v14, v3

    move/from16 v17, v4

    move-wide v3, v5

    move-wide/from16 v18, v5

    move v5, v10

    move-object/from16 v6, p4

    invoke-interface/range {v1 .. v6}, Landroidx/compose/material3/internal/D;->a(LW0/q;JILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v1

    invoke-static {v15}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result v2

    if-eq v11, v2, :cond_4

    if-ltz v1, :cond_2

    add-int/2addr v10, v1

    if-gt v10, v14, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v11, 0x1

    move v3, v14

    move/from16 v4, v17

    move-wide/from16 v5, v18

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/16 v14, 0x20

    goto :goto_1

    :cond_3
    move-wide/from16 v18, v5

    const/4 v1, 0x0

    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, LW0/q;->a()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    move-wide/from16 v10, v18

    and-long v14, v10, v4

    long-to-int v3, v14

    div-int/lit8 v4, v3, 0x2

    if-ge v2, v4, :cond_5

    iget-object v2, v0, Landroidx/compose/material3/g0;->j:Landroidx/compose/material3/internal/K;

    goto :goto_3

    :cond_5
    iget-object v2, v0, Landroidx/compose/material3/g0;->k:Landroidx/compose/material3/internal/K;

    :goto_3
    iget-object v4, v0, Landroidx/compose/material3/g0;->h:Landroidx/compose/material3/internal/c;

    iget-object v5, v0, Landroidx/compose/material3/g0;->i:Landroidx/compose/material3/internal/c;

    const/4 v6, 0x3

    new-array v6, v6, [Landroidx/compose/material3/internal/E;

    const/4 v14, 0x0

    aput-object v4, v6, v14

    aput-object v5, v6, v12

    aput-object v2, v6, v13

    invoke-static {v6}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v5, v14

    :goto_4
    if-ge v5, v4, :cond_8

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material3/internal/E;

    const-wide v15, 0xffffffffL

    and-long v12, v8, v15

    long-to-int v12, v12

    invoke-interface {v6, v7, v10, v11, v12}, Landroidx/compose/material3/internal/E;->a(LW0/q;JI)I

    move-result v6

    invoke-static {v2}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result v13

    if-eq v5, v13, :cond_7

    if-ltz v6, :cond_6

    add-int/2addr v12, v6

    if-gt v12, v3, :cond_6

    goto :goto_5

    :cond_6
    const/4 v12, 0x1

    add-int/2addr v5, v12

    goto :goto_4

    :cond_7
    :goto_5
    move v11, v6

    goto :goto_6

    :cond_8
    move v11, v14

    :goto_6
    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    int-to-long v3, v11

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    invoke-static {v1, v2, v8, v9}, LMa/b;->b(JJ)LW0/q;

    move-result-object v3

    iget-object v0, v0, Landroidx/compose/material3/g0;->c:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v7, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v1
.end method
