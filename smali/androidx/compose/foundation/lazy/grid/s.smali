.class public final Landroidx/compose/foundation/lazy/grid/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Landroidx/compose/foundation/lazy/grid/q;

.field public final c:Lw2/c;

.field public final d:Ljava/lang/Object;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(I[Landroidx/compose/foundation/lazy/grid/q;Lw2/c;Ljava/util/List;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/s;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/s;->b:[Landroidx/compose/foundation/lazy/grid/q;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/s;->c:Lw2/c;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/s;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/grid/s;->e:Z

    iput p6, p0, Landroidx/compose/foundation/lazy/grid/s;->f:I

    array-length p1, p2

    const/4 p3, 0x0

    move p4, p3

    move p5, p4

    :goto_0
    if-ge p4, p1, :cond_0

    aget-object p6, p2, p4

    iget p6, p6, Landroidx/compose/foundation/lazy/grid/q;->m:I

    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    move-result p5

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iput p5, p0, Landroidx/compose/foundation/lazy/grid/s;->g:I

    iget p1, p0, Landroidx/compose/foundation/lazy/grid/s;->f:I

    add-int/2addr p5, p1

    if-gez p5, :cond_1

    goto :goto_1

    :cond_1
    move p3, p5

    :goto_1
    iput p3, p0, Landroidx/compose/foundation/lazy/grid/s;->h:I

    return-void
.end method


# virtual methods
.method public final a(III)[Landroidx/compose/foundation/lazy/grid/q;
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/s;->b:[Landroidx/compose/foundation/lazy/grid/q;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v6, v1, v3

    add-int/lit8 v13, v4, 0x1

    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/s;->d:Ljava/lang/Object;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/c;

    iget-wide v7, v4, Landroidx/compose/foundation/lazy/grid/c;->a:J

    long-to-int v4, v7

    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/s;->c:Lw2/c;

    iget-object v7, v7, Lw2/c;->c:Ljava/lang/Object;

    check-cast v7, [I

    aget v8, v7, v5

    iget v7, v0, Landroidx/compose/foundation/lazy/grid/s;->a:I

    iget-boolean v9, v0, Landroidx/compose/foundation/lazy/grid/s;->e:Z

    if-eqz v9, :cond_0

    move v11, v7

    goto :goto_1

    :cond_0
    move v11, v5

    :goto_1
    if-eqz v9, :cond_1

    move v12, v5

    goto :goto_2

    :cond_1
    move v12, v7

    :goto_2
    move v7, p1

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-virtual/range {v6 .. v12}, Landroidx/compose/foundation/lazy/grid/q;->k(IIIIII)V

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    add-int/2addr v5, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v13

    goto :goto_0

    :cond_2
    return-object v1
.end method
