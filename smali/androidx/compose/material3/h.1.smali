.class public final Landroidx/compose/material3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/H;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/a1;

.field public final synthetic b:Landroidx/compose/foundation/layout/h;

.field public final synthetic c:Landroidx/compose/foundation/layout/j;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/a1;Landroidx/compose/foundation/layout/h;Landroidx/compose/foundation/layout/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/h;->a:Landroidx/compose/material3/a1;

    iput-object p2, p0, Landroidx/compose/material3/h;->b:Landroidx/compose/foundation/layout/h;

    iput-object p3, p0, Landroidx/compose/material3/h;->c:Landroidx/compose/foundation/layout/j;

    iput p4, p0, Landroidx/compose/material3/h;->d:I

    return-void
.end method


# virtual methods
.method public final f(Landroidx/compose/ui/layout/J;Ljava/util/List;J)Landroidx/compose/ui/layout/I;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string v5, "Collection contains no element matching the predicate."

    if-ge v4, v2, :cond_a

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/G;

    invoke-static {v6}, Landroidx/compose/ui/layout/r;->h(Landroidx/compose/ui/layout/G;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "navigationIcon"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xe

    move-wide/from16 v8, p3

    invoke-static/range {v8 .. v14}, LW0/b;->a(JIIIII)J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/G;->O(J)Landroidx/compose/ui/layout/V;

    move-result-object v10

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_8

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/G;

    invoke-static {v6}, Landroidx/compose/ui/layout/r;->h(Landroidx/compose/ui/layout/G;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "actionIcons"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xe

    move-wide/from16 v11, p3

    invoke-static/range {v11 .. v17}, LW0/b;->a(JIIIII)J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/G;->O(J)Landroidx/compose/ui/layout/V;

    move-result-object v2

    invoke-static/range {p3 .. p4}, LW0/b;->h(J)I

    move-result v4

    const v6, 0x7fffffff

    if-ne v4, v6, :cond_1

    invoke-static/range {p3 .. p4}, LW0/b;->h(J)I

    move-result v4

    :cond_0
    :goto_2
    move v14, v4

    goto :goto_3

    :cond_1
    invoke-static/range {p3 .. p4}, LW0/b;->h(J)I

    move-result v4

    iget v7, v10, Landroidx/compose/ui/layout/V;->a:I

    sub-int/2addr v4, v7

    iget v7, v2, Landroidx/compose/ui/layout/V;->a:I

    sub-int/2addr v4, v7

    if-gez v4, :cond_0

    move v4, v3

    goto :goto_2

    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    move v7, v3

    :goto_4
    if-ge v7, v4, :cond_6

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/G;

    invoke-static {v8}, Landroidx/compose/ui/layout/r;->h(Landroidx/compose/ui/layout/G;)Ljava/lang/Object;

    move-result-object v9

    const-string/jumbo v11, "title"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/16 v17, 0xc

    move-wide/from16 v11, p3

    invoke-static/range {v11 .. v17}, LW0/b;->a(JIIIII)J

    move-result-wide v4

    invoke-interface {v8, v4, v5}, Landroidx/compose/ui/layout/G;->O(J)Landroidx/compose/ui/layout/V;

    move-result-object v12

    sget-object v1, Landroidx/compose/ui/layout/c;->b:Landroidx/compose/ui/layout/m;

    invoke-virtual {v12, v1}, Landroidx/compose/ui/layout/V;->b0(Landroidx/compose/ui/layout/b;)I

    move-result v4

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_2

    invoke-virtual {v12, v1}, Landroidx/compose/ui/layout/V;->b0(Landroidx/compose/ui/layout/b;)I

    move-result v1

    move/from16 v20, v1

    goto :goto_5

    :cond_2
    move/from16 v20, v3

    :goto_5
    iget-object v1, v0, Landroidx/compose/material3/h;->a:Landroidx/compose/material3/a1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_6

    :cond_3
    invoke-static {v1}, LEb/c;->b(F)I

    move-result v3

    :goto_6
    invoke-static/range {p3 .. p4}, LW0/b;->g(J)I

    move-result v1

    if-ne v1, v6, :cond_4

    invoke-static/range {p3 .. p4}, LW0/b;->g(J)I

    move-result v1

    goto :goto_7

    :cond_4
    invoke-static/range {p3 .. p4}, LW0/b;->g(J)I

    move-result v1

    add-int/2addr v1, v3

    :goto_7
    invoke-static/range {p3 .. p4}, LW0/b;->h(J)I

    move-result v3

    new-instance v4, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;

    iget v5, v0, Landroidx/compose/material3/h;->d:I

    iget-object v13, v0, Landroidx/compose/material3/h;->b:Landroidx/compose/foundation/layout/h;

    iget-object v0, v0, Landroidx/compose/material3/h;->c:Landroidx/compose/foundation/layout/j;

    move-object v9, v4

    move v11, v1

    move-wide/from16 v14, p3

    move-object/from16 v16, v2

    move-object/from16 v17, p1

    move-object/from16 v18, v0

    move/from16 v19, v5

    invoke-direct/range {v9 .. v20}, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;-><init>(Landroidx/compose/ui/layout/V;ILandroidx/compose/ui/layout/V;Landroidx/compose/foundation/layout/h;JLandroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/J;Landroidx/compose/foundation/layout/j;II)V

    move-object/from16 v8, p1

    invoke-static {v8, v3, v1, v4}, Landroidx/compose/ui/layout/J;->i0(Landroidx/compose/ui/layout/J;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    move-result-object v0

    return-object v0

    :cond_5
    move-object/from16 v8, p1

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object/from16 v8, p1

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v8, p1

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
