.class public abstract Landroidx/compose/foundation/lazy/grid/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/D;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/grid/l;

.field public final b:Landroidx/compose/foundation/lazy/layout/A;

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/l;Landroidx/compose/foundation/lazy/layout/A;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/r;->a:Landroidx/compose/foundation/lazy/grid/l;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/r;->b:Landroidx/compose/foundation/lazy/layout/A;

    iput p3, p0, Landroidx/compose/foundation/lazy/grid/r;->c:I

    return-void
.end method


# virtual methods
.method public final a(IIIIJ)Landroidx/compose/foundation/lazy/grid/q;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/r;->a:Landroidx/compose/foundation/lazy/grid/l;

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/lazy/grid/l;->getKey(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v2, v2, Landroidx/compose/foundation/lazy/grid/l;->b:Landroidx/compose/foundation/lazy/grid/i;

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/lazy/layout/k;->m(I)Ljava/lang/Object;

    move-result-object v13

    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/r;->b:Landroidx/compose/foundation/lazy/layout/A;

    check-cast v2, Landroidx/compose/foundation/lazy/layout/B;

    move-wide/from16 v14, p5

    invoke-virtual {v2, v1, v14, v15}, Landroidx/compose/foundation/lazy/layout/B;->a(IJ)Ljava/util/List;

    move-result-object v10

    invoke-static/range {p5 .. p6}, LW0/b;->f(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static/range {p5 .. p6}, LW0/b;->j(J)I

    move-result v2

    :goto_0
    move v5, v2

    goto :goto_1

    :cond_0
    invoke-static/range {p5 .. p6}, LW0/b;->e(J)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "does not have fixed height"

    invoke-static {v2}, Ls0/a;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static/range {p5 .. p6}, LW0/b;->i(J)I

    move-result v2

    goto :goto_0

    :goto_1
    move-object v2, v0

    check-cast v2, Landroidx/compose/foundation/lazy/grid/n;

    iget-object v0, v2, Landroidx/compose/foundation/lazy/grid/n;->d:Landroidx/compose/foundation/lazy/layout/A;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/B;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/B;->b:Landroidx/compose/ui/layout/e0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    iget-object v0, v2, Landroidx/compose/foundation/lazy/grid/n;->e:Landroidx/compose/foundation/lazy/grid/A;

    iget-object v9, v0, Landroidx/compose/foundation/lazy/grid/A;->m:Landroidx/compose/foundation/lazy/layout/w;

    new-instance v19, Landroidx/compose/foundation/lazy/grid/q;

    move-object/from16 v0, v19

    iget-boolean v6, v2, Landroidx/compose/foundation/lazy/grid/n;->g:Z

    iget-wide v11, v2, Landroidx/compose/foundation/lazy/grid/n;->j:J

    iget-boolean v3, v2, Landroidx/compose/foundation/lazy/grid/n;->f:Z

    iget v8, v2, Landroidx/compose/foundation/lazy/grid/n;->h:I

    iget v2, v2, Landroidx/compose/foundation/lazy/grid/n;->i:I

    move-object/from16 v16, v9

    move v9, v2

    move/from16 v1, p1

    move-object v2, v4

    move v4, v5

    move/from16 v5, p4

    move-object/from16 v14, v16

    move-wide/from16 v15, p5

    move/from16 v17, p2

    move/from16 v18, p3

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/lazy/grid/q;-><init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/w;JII)V

    return-object v19
.end method
