.class final Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/layout/e0;",
        "LW0/b;",
        "Landroidx/compose/ui/layout/I;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/layout/e0;",
        "LW0/b;",
        "constraints",
        "Landroidx/compose/ui/layout/I;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/ui/layout/e0;J)Landroidx/compose/ui/layout/I;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $bottomBar:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/i0;",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentWindowInsets:Landroidx/compose/foundation/layout/B0;

.field final synthetic $fab:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fabPosition:I

.field final synthetic $snackbar:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $topBar:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/foundation/layout/B0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$topBar:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$snackbar:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$fab:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$fabPosition:I

    iput-object p5, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/B0;

    iput-object p6, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$bottomBar:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$content:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/ui/layout/e0;

    move-object/from16 v1, p2

    check-cast v1, LW0/b;

    iget-wide v2, v1, LW0/b;->a:J

    invoke-static {v2, v3}, LW0/b;->h(J)I

    move-result v14

    invoke-static {v2, v3}, LW0/b;->g(J)I

    move-result v13

    const/4 v5, 0x0

    const/16 v8, 0xa

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, LW0/b;->a(JIIIII)J

    move-result-wide v9

    sget-object v1, Landroidx/compose/material3/ScaffoldLayoutContent;->a:Landroidx/compose/material3/ScaffoldLayoutContent;

    iget-object v2, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$topBar:Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v1, v2}, Landroidx/compose/ui/layout/e0;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v1

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v12, 0x0

    move v3, v12

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/G;

    invoke-interface {v4, v9, v10}, Landroidx/compose/ui/layout/G;->O(J)Landroidx/compose/ui/layout/V;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/layout/V;

    iget v3, v3, Landroidx/compose/ui/layout/V;->b:I

    invoke-static {v11}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result v4

    if-gt v8, v4, :cond_3

    move v5, v8

    :goto_1
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/V;

    iget v7, v7, Landroidx/compose/ui/layout/V;->b:I

    if-ge v3, v7, :cond_2

    move-object v1, v6

    move v3, v7

    :cond_2
    if-eq v5, v4, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v1, Landroidx/compose/ui/layout/V;

    if-eqz v1, :cond_4

    iget v1, v1, Landroidx/compose/ui/layout/V;->b:I

    move v5, v1

    goto :goto_3

    :cond_4
    move v5, v12

    :goto_3
    sget-object v1, Landroidx/compose/material3/ScaffoldLayoutContent;->c:Landroidx/compose/material3/ScaffoldLayoutContent;

    iget-object v3, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$snackbar:Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v1, v3}, Landroidx/compose/ui/layout/e0;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/B0;

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v6, v12

    :goto_4
    if-ge v6, v4, :cond_5

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Landroidx/compose/ui/layout/G;

    invoke-interface {v15}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    invoke-interface {v3, v15, v8}, Landroidx/compose/foundation/layout/B0;->c(LW0/d;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v8

    invoke-interface {v15}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v12

    invoke-interface {v3, v15, v12}, Landroidx/compose/foundation/layout/B0;->d(LW0/d;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v12

    move-object/from16 v17, v1

    invoke-interface {v3, v15}, Landroidx/compose/foundation/layout/B0;->a(LW0/d;)I

    move-result v1

    neg-int v8, v8

    sub-int/2addr v8, v12

    neg-int v1, v1

    move-object v12, v3

    move/from16 v18, v4

    invoke-static {v9, v10, v8, v1}, LW0/c;->i(JII)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/G;->O(J)Landroidx/compose/ui/layout/V;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object v3, v12

    move-object/from16 v1, v17

    move/from16 v4, v18

    const/4 v8, 0x1

    const/4 v12, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroidx/compose/ui/layout/V;

    iget v1, v1, Landroidx/compose/ui/layout/V;->b:I

    invoke-static {v7}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x1

    if-gt v4, v3, :cond_9

    move-object v4, v2

    move v2, v1

    const/4 v1, 0x1

    :goto_5
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/layout/V;

    iget v8, v8, Landroidx/compose/ui/layout/V;->b:I

    if-ge v2, v8, :cond_7

    move-object v4, v6

    move v2, v8

    :cond_7
    if-eq v1, v3, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    move-object v2, v4

    :cond_9
    :goto_6
    check-cast v2, Landroidx/compose/ui/layout/V;

    if-eqz v2, :cond_a

    iget v1, v2, Landroidx/compose/ui/layout/V;->b:I

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v3, 0x0

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Landroidx/compose/ui/layout/V;

    iget v2, v2, Landroidx/compose/ui/layout/V;->a:I

    invoke-static {v7}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result v4

    const/4 v6, 0x1

    if-gt v6, v4, :cond_e

    move-object v6, v3

    move v3, v2

    const/4 v2, 0x1

    :goto_8
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Landroidx/compose/ui/layout/V;

    iget v12, v12, Landroidx/compose/ui/layout/V;->a:I

    if-ge v3, v12, :cond_c

    move-object v6, v8

    move v3, v12

    :cond_c
    if-eq v2, v4, :cond_d

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_d
    move-object v3, v6

    :cond_e
    :goto_9
    check-cast v3, Landroidx/compose/ui/layout/V;

    if-eqz v3, :cond_f

    iget v2, v3, Landroidx/compose/ui/layout/V;->a:I

    move v12, v2

    goto :goto_a

    :cond_f
    const/4 v12, 0x0

    :goto_a
    sget-object v2, Landroidx/compose/material3/ScaffoldLayoutContent;->d:Landroidx/compose/material3/ScaffoldLayoutContent;

    iget-object v3, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$fab:Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v2, v3}, Landroidx/compose/ui/layout/e0;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/B0;

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v4, :cond_12

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    check-cast v2, Landroidx/compose/ui/layout/G;

    move/from16 v17, v4

    invoke-interface {v15}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-interface {v3, v15, v4}, Landroidx/compose/foundation/layout/B0;->c(LW0/d;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v4

    move-object/from16 v19, v7

    invoke-interface {v15}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    invoke-interface {v3, v15, v7}, Landroidx/compose/foundation/layout/B0;->d(LW0/d;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v7

    move/from16 v20, v13

    invoke-interface {v3, v15}, Landroidx/compose/foundation/layout/B0;->a(LW0/d;)I

    move-result v13

    neg-int v4, v4

    sub-int/2addr v4, v7

    neg-int v7, v13

    move-object v13, v3

    invoke-static {v9, v10, v4, v7}, LW0/c;->i(JII)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/G;->O(J)Landroidx/compose/ui/layout/V;

    move-result-object v2

    iget v3, v2, Landroidx/compose/ui/layout/V;->b:I

    if-eqz v3, :cond_10

    iget v3, v2, Landroidx/compose/ui/layout/V;->a:I

    if-eqz v3, :cond_10

    goto :goto_c

    :cond_10
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_11

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v6, v6, 0x1

    move-object v3, v13

    move/from16 v4, v17

    move-object/from16 v2, v18

    move-object/from16 v7, v19

    move/from16 v13, v20

    goto :goto_b

    :cond_12
    move-object/from16 v19, v7

    move/from16 v20, v13

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v4, 0x0

    goto :goto_e

    :cond_13
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Landroidx/compose/ui/layout/V;

    iget v2, v2, Landroidx/compose/ui/layout/V;->a:I

    invoke-static {v8}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result v6

    const/4 v7, 0x1

    if-gt v7, v6, :cond_16

    move-object v7, v4

    move v4, v2

    const/4 v2, 0x1

    :goto_d
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v3, v13

    check-cast v3, Landroidx/compose/ui/layout/V;

    iget v3, v3, Landroidx/compose/ui/layout/V;->a:I

    if-ge v4, v3, :cond_14

    move v4, v3

    move-object v7, v13

    :cond_14
    if-eq v2, v6, :cond_15

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_15
    move-object v4, v7

    :cond_16
    :goto_e
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v4, Landroidx/compose/ui/layout/V;

    iget v2, v4, Landroidx/compose/ui/layout/V;->a:I

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v4, 0x0

    goto :goto_11

    :cond_17
    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Landroidx/compose/ui/layout/V;

    iget v3, v3, Landroidx/compose/ui/layout/V;->b:I

    invoke-static {v8}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result v6

    const/4 v7, 0x1

    if-gt v7, v6, :cond_1a

    move-object v7, v4

    move v4, v3

    const/4 v3, 0x1

    :goto_f
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v18, v7

    move-object v7, v13

    check-cast v7, Landroidx/compose/ui/layout/V;

    iget v7, v7, Landroidx/compose/ui/layout/V;->b:I

    if-ge v4, v7, :cond_18

    move v4, v7

    move-object v7, v13

    goto :goto_10

    :cond_18
    move-object/from16 v7, v18

    :goto_10
    if-eq v3, v6, :cond_19

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_19
    move-object v4, v7

    :cond_1a
    :goto_11
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v4, Landroidx/compose/ui/layout/V;

    iget v3, v4, Landroidx/compose/ui/layout/V;->b:I

    iget v4, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$fabPosition:I

    sget-object v6, Landroidx/compose/material3/n0;->Companion:Landroidx/compose/material3/m0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_1c

    invoke-interface {v15}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v4, v6, :cond_1b

    sget v2, Landroidx/compose/material3/Z0;->a:F

    invoke-interface {v15, v2}, LW0/d;->I(F)I

    move-result v2

    goto :goto_14

    :cond_1b
    sget v4, Landroidx/compose/material3/Z0;->a:F

    invoke-interface {v15, v4}, LW0/d;->I(F)I

    move-result v4

    :goto_12
    sub-int v4, v14, v4

    sub-int v2, v4, v2

    goto :goto_14

    :cond_1c
    const/4 v6, 0x2

    if-ne v4, v6, :cond_1d

    goto :goto_13

    :cond_1d
    const/4 v7, 0x3

    if-ne v4, v7, :cond_1f

    :goto_13
    invoke-interface {v15}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v4, v6, :cond_1e

    sget v4, Landroidx/compose/material3/Z0;->a:F

    invoke-interface {v15, v4}, LW0/d;->I(F)I

    move-result v4

    goto :goto_12

    :cond_1e
    sget v2, Landroidx/compose/material3/Z0;->a:F

    invoke-interface {v15, v2}, LW0/d;->I(F)I

    move-result v2

    goto :goto_14

    :cond_1f
    sub-int v2, v14, v2

    div-int/2addr v2, v6

    :goto_14
    new-instance v4, Landroidx/compose/material3/l0;

    invoke-direct {v4, v2, v3}, Landroidx/compose/material3/l0;-><init>(II)V

    move-object v13, v4

    goto :goto_15

    :cond_20
    const/4 v13, 0x0

    :goto_15
    sget-object v2, Landroidx/compose/material3/ScaffoldLayoutContent;->e:Landroidx/compose/material3/ScaffoldLayoutContent;

    new-instance v3, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$bottomBarPlaceables$1;

    iget-object v4, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$bottomBar:Lkotlin/jvm/functions/Function2;

    invoke-direct {v3, v4}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$bottomBarPlaceables$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v4, Landroidx/compose/runtime/internal/a;

    const v6, -0x7ff00d2f

    const/4 v7, 0x1

    invoke-direct {v4, v3, v6, v7}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    invoke-interface {v15, v2, v4}, Landroidx/compose/ui/layout/e0;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v3, :cond_21

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/G;

    invoke-interface {v6, v9, v10}, Landroidx/compose/ui/layout/G;->O(J)Landroidx/compose/ui/layout/V;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_21
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_22

    move-object/from16 v16, v8

    const/4 v2, 0x0

    goto :goto_18

    :cond_22
    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/V;

    iget v3, v3, Landroidx/compose/ui/layout/V;->b:I

    invoke-static {v7}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result v4

    move-object/from16 v16, v8

    const/4 v8, 0x1

    if-gt v8, v4, :cond_24

    move v6, v8

    :goto_17
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v8, v21

    check-cast v8, Landroidx/compose/ui/layout/V;

    iget v8, v8, Landroidx/compose/ui/layout/V;->b:I

    if-ge v3, v8, :cond_23

    move v3, v8

    move-object/from16 v2, v21

    :cond_23
    if-eq v6, v4, :cond_24

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x1

    goto :goto_17

    :cond_24
    :goto_18
    check-cast v2, Landroidx/compose/ui/layout/V;

    if-eqz v2, :cond_25

    iget v2, v2, Landroidx/compose/ui/layout/V;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_19

    :cond_25
    const/16 v21, 0x0

    :goto_19
    if-eqz v13, :cond_28

    iget v2, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$fabPosition:I

    iget-object v3, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/B0;

    iget v4, v13, Landroidx/compose/material3/l0;->b:I

    if-eqz v21, :cond_27

    sget-object v6, Landroidx/compose/material3/n0;->Companion:Landroidx/compose/material3/m0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x3

    if-ne v2, v6, :cond_26

    goto :goto_1b

    :cond_26
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v4

    sget v3, Landroidx/compose/material3/Z0;->a:F

    invoke-interface {v15, v3}, LW0/d;->I(F)I

    move-result v3

    :goto_1a
    add-int/2addr v3, v2

    goto :goto_1c

    :cond_27
    :goto_1b
    sget v2, Landroidx/compose/material3/Z0;->a:F

    invoke-interface {v15, v2}, LW0/d;->I(F)I

    move-result v2

    add-int/2addr v2, v4

    invoke-interface {v3, v15}, Landroidx/compose/foundation/layout/B0;->a(LW0/d;)I

    move-result v3

    goto :goto_1a

    :goto_1c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_1d

    :cond_28
    const/16 v17, 0x0

    :goto_1d
    if-eqz v1, :cond_2b

    if-eqz v17, :cond_29

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1e

    :cond_29
    if-eqz v21, :cond_2a

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1e

    :cond_2a
    iget-object v2, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/B0;

    invoke-interface {v2, v15}, Landroidx/compose/foundation/layout/B0;->a(LW0/d;)I

    move-result v2

    :goto_1e
    add-int/2addr v1, v2

    move/from16 v22, v1

    goto :goto_1f

    :cond_2b
    const/16 v22, 0x0

    :goto_1f
    sget-object v8, Landroidx/compose/material3/ScaffoldLayoutContent;->b:Landroidx/compose/material3/ScaffoldLayoutContent;

    new-instance v6, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;

    iget-object v2, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/B0;

    iget-object v4, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$content:Lkotlin/jvm/functions/Function3;

    move-object v1, v6

    move-object v3, v15

    move-object/from16 v23, v4

    move-object v4, v11

    move/from16 p1, v12

    const/16 v18, 0x0

    move-object v12, v6

    move-object v6, v7

    move-object/from16 v24, v7

    move-object/from16 v7, v21

    move-object/from16 v26, v8

    move/from16 v25, v14

    const/4 v14, 0x1

    move-object/from16 v8, v23

    invoke-direct/range {v1 .. v8}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;-><init>(Landroidx/compose/foundation/layout/B0;Landroidx/compose/ui/layout/e0;Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/lang/Integer;Lkotlin/jvm/functions/Function3;)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x48526920

    invoke-direct {v1, v12, v2, v14}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    move-object/from16 v2, v26

    invoke-interface {v15, v2, v1}, Landroidx/compose/ui/layout/e0;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v12, v18

    :goto_20
    if-ge v12, v3, :cond_2c

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/G;

    invoke-interface {v4, v9, v10}, Landroidx/compose/ui/layout/G;->O(J)Landroidx/compose/ui/layout/V;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_20

    :cond_2c
    new-instance v14, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;

    iget-object v8, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/B0;

    move-object v0, v14

    move-object v1, v2

    move-object v2, v11

    move-object/from16 v3, v19

    move-object/from16 v4, v24

    move-object v5, v13

    move/from16 v6, v25

    move/from16 v7, p1

    move-object v9, v15

    move/from16 v10, v20

    move/from16 v11, v22

    move-object/from16 v12, v21

    move/from16 v27, v20

    move-object/from16 v13, v16

    move-object/from16 v29, v14

    move/from16 v28, v25

    move-object/from16 v14, v17

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/compose/material3/l0;IILandroidx/compose/foundation/layout/B0;Landroidx/compose/ui/layout/e0;IILjava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    move/from16 v1, v27

    move/from16 v0, v28

    move-object/from16 v2, v29

    invoke-static {v15, v0, v1, v2}, Landroidx/compose/ui/layout/J;->i0(Landroidx/compose/ui/layout/J;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    move-result-object v0

    return-object v0
.end method
