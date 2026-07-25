.class public final Landroidx/compose/material3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/H;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/Z;

.field public final synthetic b:Landroidx/compose/runtime/Z;

.field public final synthetic c:Landroidx/compose/runtime/Z;

.field public final synthetic d:Landroidx/compose/runtime/Z;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Z;Landroidx/compose/runtime/Z;Landroidx/compose/runtime/Z;Landroidx/compose/runtime/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/j;->a:Landroidx/compose/runtime/Z;

    iput-object p2, p0, Landroidx/compose/material3/j;->b:Landroidx/compose/runtime/Z;

    iput-object p3, p0, Landroidx/compose/material3/j;->c:Landroidx/compose/runtime/Z;

    iput-object p4, p0, Landroidx/compose/material3/j;->d:Landroidx/compose/runtime/Z;

    return-void
.end method


# virtual methods
.method public final f(Landroidx/compose/ui/layout/J;Ljava/util/List;J)Landroidx/compose/ui/layout/I;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string v5, "Collection contains no element matching the predicate."

    if-ge v4, v2, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/G;

    invoke-static {v6}, Landroidx/compose/ui/layout/r;->h(Landroidx/compose/ui/layout/G;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "badge"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xb

    move-wide/from16 v8, p3

    invoke-static/range {v8 .. v14}, LW0/b;->a(JIIIII)J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/G;->O(J)Landroidx/compose/ui/layout/V;

    move-result-object v10

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/G;

    invoke-static {v4}, Landroidx/compose/ui/layout/r;->h(Landroidx/compose/ui/layout/G;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "anchor"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-wide/from16 v6, p3

    invoke-interface {v4, v6, v7}, Landroidx/compose/ui/layout/G;->O(J)Landroidx/compose/ui/layout/V;

    move-result-object v12

    sget-object v1, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/m;

    invoke-virtual {v12, v1}, Landroidx/compose/ui/layout/V;->b0(Landroidx/compose/ui/layout/b;)I

    move-result v2

    sget-object v3, Landroidx/compose/ui/layout/c;->b:Landroidx/compose/ui/layout/m;

    invoke-virtual {v12, v3}, Landroidx/compose/ui/layout/V;->b0(Landroidx/compose/ui/layout/b;)I

    move-result v4

    iget v5, v12, Landroidx/compose/ui/layout/V;->a:I

    iget v6, v12, Landroidx/compose/ui/layout/V;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v2}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;

    iget-object v13, v0, Landroidx/compose/material3/j;->a:Landroidx/compose/runtime/Z;

    iget-object v14, v0, Landroidx/compose/material3/j;->b:Landroidx/compose/runtime/Z;

    iget-object v15, v0, Landroidx/compose/material3/j;->c:Landroidx/compose/runtime/Z;

    iget-object v0, v0, Landroidx/compose/material3/j;->d:Landroidx/compose/runtime/Z;

    move-object v9, v2

    move-object/from16 v11, p1

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v16}, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;-><init>(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/V;Landroidx/compose/runtime/Z;Landroidx/compose/runtime/Z;Landroidx/compose/runtime/Z;Landroidx/compose/runtime/Z;)V

    move-object/from16 v8, p1

    invoke-interface {v8, v5, v6, v1, v2}, Landroidx/compose/ui/layout/J;->r0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v8, p1

    move-wide/from16 v6, p3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v8, p1

    move-wide/from16 v6, p3

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
