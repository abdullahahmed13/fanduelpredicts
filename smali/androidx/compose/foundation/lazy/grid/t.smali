.class public abstract Landroidx/compose/foundation/lazy/grid/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lw2/c;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/compose/foundation/lazy/grid/n;

.field public final f:Landroidx/compose/foundation/lazy/grid/y;


# direct methods
.method public constructor <init>(ZLw2/c;IILandroidx/compose/foundation/lazy/grid/n;Landroidx/compose/foundation/lazy/grid/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/t;->a:Z

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/t;->b:Lw2/c;

    iput p3, p0, Landroidx/compose/foundation/lazy/grid/t;->c:I

    iput p4, p0, Landroidx/compose/foundation/lazy/grid/t;->d:I

    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/t;->e:Landroidx/compose/foundation/lazy/grid/n;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/t;->f:Landroidx/compose/foundation/lazy/grid/y;

    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/t;->b:Lw2/c;

    iget-object v1, v0, Lw2/c;->b:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    aget p1, v1, p1

    goto :goto_0

    :cond_0
    add-int/2addr p2, p1

    sub-int/2addr p2, v2

    iget-object v0, v0, Lw2/c;->c:Ljava/lang/Object;

    check-cast v0, [I

    aget v2, v0, p2

    aget p2, v1, p2

    add-int/2addr v2, p2

    aget p1, v0, p1

    sub-int p1, v2, p1

    :goto_0
    const/4 p2, 0x0

    if-gez p1, :cond_1

    move p1, p2

    :cond_1
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/grid/t;->a:Z

    const v0, 0x7fffffff

    if-eqz p0, :cond_3

    sget-object p0, LW0/b;->Companion:LW0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string/jumbo p0, "width must be >= 0"

    invoke-static {p0}, LW0/m;->a(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1, p1, p2, v0}, LW0/c;->h(IIII)J

    move-result-wide p0

    goto :goto_3

    :cond_3
    sget-object p0, LW0/b;->Companion:LW0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p0, "height must be >= 0"

    invoke-static {p0}, LW0/m;->a(Ljava/lang/String;)V

    :goto_2
    invoke-static {p2, v0, p1, p1}, LW0/c;->h(IIII)J

    move-result-wide p0

    :goto_3
    return-wide p0
.end method

.method public final b(I)Landroidx/compose/foundation/lazy/grid/s;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/t;->f:Landroidx/compose/foundation/lazy/grid/y;

    move/from16 v3, p1

    invoke-virtual {v1, v3}, Landroidx/compose/foundation/lazy/grid/y;->b(I)LB0/o;

    move-result-object v1

    iget-object v6, v1, LB0/o;->c:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    iget v1, v1, LB0/o;->b:I

    if-eqz v2, :cond_1

    add-int v5, v1, v2

    iget v7, v0, Landroidx/compose/foundation/lazy/grid/t;->c:I

    if-ne v5, v7, :cond_0

    goto :goto_0

    :cond_0
    iget v5, v0, Landroidx/compose/foundation/lazy/grid/t;->d:I

    move v14, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v14, v4

    :goto_1
    new-array v5, v2, [Landroidx/compose/foundation/lazy/grid/q;

    move v15, v4

    :goto_2
    if-ge v4, v2, :cond_2

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/grid/c;

    iget-wide v7, v7, Landroidx/compose/foundation/lazy/grid/c;->a:J

    long-to-int v12, v7

    invoke-virtual {v0, v15, v12}, Landroidx/compose/foundation/lazy/grid/t;->a(II)J

    move-result-wide v16

    add-int v8, v1, v4

    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/t;->e:Landroidx/compose/foundation/lazy/grid/n;

    move v9, v15

    move v10, v12

    move v11, v14

    move/from16 v18, v12

    move-wide/from16 v12, v16

    invoke-virtual/range {v7 .. v13}, Landroidx/compose/foundation/lazy/grid/r;->a(IIIIJ)Landroidx/compose/foundation/lazy/grid/q;

    move-result-object v7

    add-int v15, v15, v18

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    aput-object v7, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    check-cast v0, Landroidx/compose/foundation/lazy/grid/o;

    new-instance v1, Landroidx/compose/foundation/lazy/grid/s;

    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/o;->h:Lw2/c;

    iget-boolean v0, v0, Landroidx/compose/foundation/lazy/grid/o;->g:Z

    move-object v2, v1

    move/from16 v3, p1

    move-object v4, v5

    move-object v5, v7

    move v7, v0

    move v8, v14

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/lazy/grid/s;-><init>(I[Landroidx/compose/foundation/lazy/grid/q;Lw2/c;Ljava/util/List;ZI)V

    return-object v1
.end method
