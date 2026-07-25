.class public abstract Landroidx/compose/foundation/lazy/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/D;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/h;

.field public final b:Landroidx/compose/foundation/lazy/layout/A;

.field public final c:J


# direct methods
.method public constructor <init>(JZLandroidx/compose/foundation/lazy/h;Landroidx/compose/foundation/lazy/layout/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Landroidx/compose/foundation/lazy/l;->a:Landroidx/compose/foundation/lazy/h;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/l;->b:Landroidx/compose/foundation/lazy/layout/A;

    const p4, 0x7fffffff

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, LW0/b;->h(J)I

    move-result p5

    goto :goto_0

    :cond_0
    move p5, p4

    :goto_0
    if-nez p3, :cond_1

    invoke-static {p1, p2}, LW0/b;->g(J)I

    move-result p4

    :cond_1
    const/4 p1, 0x5

    invoke-static {p5, p4, p1}, LW0/c;->b(III)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/l;->c:J

    return-void
.end method


# virtual methods
.method public final a(IJ)Landroidx/compose/foundation/lazy/k;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/foundation/lazy/l;->a:Landroidx/compose/foundation/lazy/h;

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/lazy/h;->getKey(I)Ljava/lang/Object;

    move-result-object v13

    iget-object v2, v2, Landroidx/compose/foundation/lazy/h;->b:Landroidx/compose/foundation/lazy/g;

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/lazy/layout/k;->m(I)Ljava/lang/Object;

    move-result-object v14

    iget-object v2, v0, Landroidx/compose/foundation/lazy/l;->b:Landroidx/compose/foundation/lazy/layout/A;

    check-cast v2, Landroidx/compose/foundation/lazy/layout/B;

    move-wide/from16 v10, p2

    invoke-virtual {v2, v1, v10, v11}, Landroidx/compose/foundation/lazy/layout/B;->a(IJ)Ljava/util/List;

    move-result-object v2

    check-cast v0, Landroidx/compose/foundation/lazy/i;

    iget v3, v0, Landroidx/compose/foundation/lazy/i;->f:I

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_0

    const/4 v3, 0x0

    :goto_0
    move v15, v3

    goto :goto_1

    :cond_0
    iget v3, v0, Landroidx/compose/foundation/lazy/i;->g:I

    goto :goto_0

    :goto_1
    new-instance v18, Landroidx/compose/foundation/lazy/k;

    iget-object v3, v0, Landroidx/compose/foundation/lazy/i;->e:Landroidx/compose/foundation/lazy/layout/A;

    check-cast v3, Landroidx/compose/foundation/lazy/layout/B;

    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/B;->b:Landroidx/compose/ui/layout/e0;

    invoke-interface {v3}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    iget-object v3, v0, Landroidx/compose/foundation/lazy/i;->n:Landroidx/compose/foundation/lazy/r;

    iget-object v12, v3, Landroidx/compose/foundation/lazy/r;->m:Landroidx/compose/foundation/lazy/layout/w;

    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/i;->j:Z

    iget v8, v0, Landroidx/compose/foundation/lazy/i;->k:I

    iget-boolean v3, v0, Landroidx/compose/foundation/lazy/i;->d:Z

    iget-object v4, v0, Landroidx/compose/foundation/lazy/i;->h:Landroidx/compose/ui/d;

    iget-object v5, v0, Landroidx/compose/foundation/lazy/i;->i:Landroidx/compose/ui/e;

    iget v9, v0, Landroidx/compose/foundation/lazy/i;->l:I

    iget-wide v0, v0, Landroidx/compose/foundation/lazy/i;->m:J

    move-object/from16 v16, v12

    move-wide v11, v0

    move-object/from16 v0, v18

    move/from16 v1, p1

    move v10, v15

    move-object/from16 v15, v16

    move-wide/from16 v16, p2

    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/lazy/k;-><init>(ILjava/util/List;ZLandroidx/compose/ui/d;Landroidx/compose/ui/e;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/w;J)V

    return-object v18
.end method
