.class final Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;
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
        0x9,
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

.field final synthetic $contentPadding:Landroidx/compose/material/T;

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

.field final synthetic $isFabDocked:Z

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
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZLandroidx/compose/foundation/layout/B0;Landroidx/compose/material/T;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$topBar:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$snackbar:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$fab:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$fabPosition:I

    iput-boolean p5, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$isFabDocked:Z

    iput-object p6, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/B0;

    iput-object p7, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$contentPadding:Landroidx/compose/material/T;

    iput-object p8, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$bottomBar:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$content:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/e0;

    move-object/from16 v2, p2

    check-cast v2, LW0/b;

    iget-wide v3, v2, LW0/b;->a:J

    invoke-static {v3, v4}, LW0/b;->h(J)I

    move-result v2

    invoke-static {v3, v4}, LW0/b;->g(J)I

    move-result v15

    const/4 v6, 0x0

    const/16 v9, 0xa

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, LW0/b;->a(JIIIII)J

    move-result-wide v3

    sget-object v5, Landroidx/compose/material/ScaffoldLayoutContent;->a:Landroidx/compose/material/ScaffoldLayoutContent;

    iget-object v6, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$topBar:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/layout/e0;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v9, v8

    :goto_0
    if-ge v9, v6, :cond_0

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/layout/G;

    invoke-interface {v10, v3, v4}, Landroidx/compose/ui/layout/G;->O(J)Landroidx/compose/ui/layout/V;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroidx/compose/ui/layout/V;

    iget v10, v10, Landroidx/compose/ui/layout/V;->b:I

    invoke-static {v7}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result v11

    if-gt v6, v11, :cond_3

    move v12, v6

    :goto_1
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/layout/V;

    iget v14, v14, Landroidx/compose/ui/layout/V;->b:I

    if-ge v10, v14, :cond_2

    move-object v5, v13

    move v10, v14

    :cond_2
    if-eq v12, v11, :cond_3

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v5, Landroidx/compose/ui/layout/V;

    if-eqz v5, :cond_4

    iget v5, v5, Landroidx/compose/ui/layout/V;->b:I

    move v11, v5

    goto :goto_3

    :cond_4
    move v11, v8

    :goto_3
    sget-object v5, Landroidx/compose/material/ScaffoldLayoutContent;->c:Landroidx/compose/material/ScaffoldLayoutContent;

    iget-object v10, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$snackbar:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v5, v10}, Landroidx/compose/ui/layout/e0;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v5

    iget-object v10, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/B0;

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    move v14, v8

    :goto_4
    if-ge v14, v13, :cond_5

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Landroidx/compose/ui/layout/G;

    invoke-interface {v1}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-interface {v10, v1, v6}, Landroidx/compose/foundation/layout/B0;->c(LW0/d;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v6

    invoke-interface {v1}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    invoke-interface {v10, v1, v8}, Landroidx/compose/foundation/layout/B0;->d(LW0/d;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v8

    move-object/from16 v17, v5

    invoke-interface {v10, v1}, Landroidx/compose/foundation/layout/B0;->a(LW0/d;)I

    move-result v5

    neg-int v6, v6

    sub-int/2addr v6, v8

    neg-int v5, v5

    invoke-static {v3, v4, v6, v5}, LW0/c;->i(JII)J

    move-result-wide v5

    invoke-interface {v9, v5, v6}, Landroidx/compose/ui/layout/G;->O(J)Landroidx/compose/ui/layout/V;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v17

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v6, 0x0

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Landroidx/compose/ui/layout/V;

    iget v5, v5, Landroidx/compose/ui/layout/V;->b:I

    invoke-static {v12}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result v8

    const/4 v9, 0x1

    if-gt v9, v8, :cond_9

    move-object v9, v6

    move v6, v5

    const/4 v5, 0x1

    :goto_5
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Landroidx/compose/ui/layout/V;

    iget v13, v13, Landroidx/compose/ui/layout/V;->b:I

    if-ge v6, v13, :cond_7

    move-object v9, v10

    move v6, v13

    :cond_7
    if-eq v5, v8, :cond_8

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    move-object v6, v9

    :cond_9
    :goto_6
    check-cast v6, Landroidx/compose/ui/layout/V;

    if-eqz v6, :cond_a

    iget v5, v6, Landroidx/compose/ui/layout/V;->b:I

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    :goto_7
    sget-object v6, Landroidx/compose/material/ScaffoldLayoutContent;->d:Landroidx/compose/material/ScaffoldLayoutContent;

    iget-object v8, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$fab:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v6, v8}, Landroidx/compose/ui/layout/e0;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v6

    iget-object v8, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/B0;

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v9, :cond_b

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/layout/G;

    move-object/from16 v17, v6

    invoke-interface {v1}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-interface {v8, v1, v6}, Landroidx/compose/foundation/layout/B0;->c(LW0/d;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v6

    move/from16 v18, v9

    invoke-interface {v1}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    invoke-interface {v8, v1, v9}, Landroidx/compose/foundation/layout/B0;->d(LW0/d;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v9

    move-object/from16 v23, v12

    invoke-interface {v8, v1}, Landroidx/compose/foundation/layout/B0;->a(LW0/d;)I

    move-result v12

    neg-int v6, v6

    sub-int/2addr v6, v9

    neg-int v9, v12

    move-object v12, v8

    invoke-static {v3, v4, v6, v9}, LW0/c;->i(JII)J

    move-result-wide v8

    invoke-interface {v14, v8, v9}, Landroidx/compose/ui/layout/G;->O(J)Landroidx/compose/ui/layout/V;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object v8, v12

    move-object/from16 v6, v17

    move/from16 v9, v18

    move-object/from16 v12, v23

    goto :goto_8

    :cond_b
    move-object/from16 v23, v12

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1a

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v9, 0x0

    goto :goto_a

    :cond_c
    const/4 v6, 0x0

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v6, v9

    check-cast v6, Landroidx/compose/ui/layout/V;

    iget v6, v6, Landroidx/compose/ui/layout/V;->a:I

    invoke-static {v10}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result v12

    const/4 v13, 0x1

    if-gt v13, v12, :cond_f

    move-object v13, v9

    move v9, v6

    const/4 v6, 0x1

    :goto_9
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v8, v14

    check-cast v8, Landroidx/compose/ui/layout/V;

    iget v8, v8, Landroidx/compose/ui/layout/V;->a:I

    if-ge v9, v8, :cond_d

    move v9, v8

    move-object v13, v14

    :cond_d
    if-eq v6, v12, :cond_e

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_e
    move-object v9, v13

    :cond_f
    :goto_a
    check-cast v9, Landroidx/compose/ui/layout/V;

    if-eqz v9, :cond_10

    iget v6, v9, Landroidx/compose/ui/layout/V;->a:I

    goto :goto_b

    :cond_10
    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_11

    const/4 v9, 0x0

    goto :goto_e

    :cond_11
    const/4 v8, 0x0

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, Landroidx/compose/ui/layout/V;

    iget v8, v8, Landroidx/compose/ui/layout/V;->b:I

    invoke-static {v10}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result v12

    const/4 v13, 0x1

    if-gt v13, v12, :cond_14

    move-object v13, v9

    move v9, v8

    const/4 v8, 0x1

    :goto_c
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v18, v13

    move-object v13, v14

    check-cast v13, Landroidx/compose/ui/layout/V;

    iget v13, v13, Landroidx/compose/ui/layout/V;->b:I

    if-ge v9, v13, :cond_12

    move v9, v13

    move-object v13, v14

    goto :goto_d

    :cond_12
    move-object/from16 v13, v18

    :goto_d
    if-eq v8, v12, :cond_13

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_13
    move-object v9, v13

    :cond_14
    :goto_e
    check-cast v9, Landroidx/compose/ui/layout/V;

    if-eqz v9, :cond_15

    iget v8, v9, Landroidx/compose/ui/layout/V;->b:I

    goto :goto_f

    :cond_15
    const/4 v8, 0x0

    :goto_f
    if-eqz v6, :cond_1a

    if-eqz v8, :cond_1a

    iget v9, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$fabPosition:I

    sget-object v12, Landroidx/compose/material/C;->Companion:Landroidx/compose/material/B;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v9, :cond_17

    invoke-interface {v1}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    sget-object v12, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v9, v12, :cond_16

    sget v6, Landroidx/compose/material/U;->b:F

    invoke-interface {v1, v6}, LW0/d;->I(F)I

    move-result v6

    goto :goto_11

    :cond_16
    sget v9, Landroidx/compose/material/U;->b:F

    invoke-interface {v1, v9}, LW0/d;->I(F)I

    move-result v9

    :goto_10
    sub-int v9, v2, v9

    sub-int v6, v9, v6

    goto :goto_11

    :cond_17
    const/4 v12, 0x2

    if-ne v9, v12, :cond_19

    invoke-interface {v1}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    sget-object v12, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v9, v12, :cond_18

    sget v9, Landroidx/compose/material/U;->b:F

    invoke-interface {v1, v9}, LW0/d;->I(F)I

    move-result v9

    goto :goto_10

    :cond_18
    sget v6, Landroidx/compose/material/U;->b:F

    invoke-interface {v1, v6}, LW0/d;->I(F)I

    move-result v6

    goto :goto_11

    :cond_19
    sub-int v6, v2, v6

    const/4 v9, 0x2

    div-int/2addr v6, v9

    :goto_11
    new-instance v9, Landroidx/compose/material/A;

    invoke-direct {v9, v6, v8}, Landroidx/compose/material/A;-><init>(II)V

    move-object v14, v9

    goto :goto_12

    :cond_1a
    const/4 v14, 0x0

    :goto_12
    sget-object v6, Landroidx/compose/material/ScaffoldLayoutContent;->e:Landroidx/compose/material/ScaffoldLayoutContent;

    new-instance v8, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$bottomBarPlaceables$1;

    iget-object v9, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$bottomBar:Lkotlin/jvm/functions/Function2;

    invoke-direct {v8, v14, v9}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$bottomBarPlaceables$1;-><init>(Landroidx/compose/material/A;Lkotlin/jvm/functions/Function2;)V

    new-instance v9, Landroidx/compose/runtime/internal/a;

    const v12, 0x1947131e

    const/4 v13, 0x1

    invoke-direct {v9, v8, v12, v13}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    invoke-interface {v1, v6, v9}, Landroidx/compose/ui/layout/e0;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v12, 0x0

    :goto_13
    if-ge v12, v8, :cond_1b

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/layout/G;

    invoke-interface {v13, v3, v4}, Landroidx/compose/ui/layout/G;->O(J)Landroidx/compose/ui/layout/V;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_1b
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1c

    const/4 v8, 0x0

    goto :goto_16

    :cond_1c
    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    check-cast v6, Landroidx/compose/ui/layout/V;

    iget v6, v6, Landroidx/compose/ui/layout/V;->b:I

    invoke-static {v9}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result v12

    const/4 v13, 0x1

    if-gt v13, v12, :cond_1e

    const/4 v13, 0x1

    :goto_14
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v8

    move-object/from16 v8, v18

    check-cast v8, Landroidx/compose/ui/layout/V;

    iget v8, v8, Landroidx/compose/ui/layout/V;->b:I

    if-ge v6, v8, :cond_1d

    move v6, v8

    move-object/from16 v8, v18

    goto :goto_15

    :cond_1d
    move-object/from16 v8, v19

    :goto_15
    if-eq v13, v12, :cond_1e

    add-int/lit8 v13, v13, 0x1

    goto :goto_14

    :cond_1e
    :goto_16
    check-cast v8, Landroidx/compose/ui/layout/V;

    if-eqz v8, :cond_1f

    iget v6, v8, Landroidx/compose/ui/layout/V;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v24, v6

    goto :goto_17

    :cond_1f
    const/16 v24, 0x0

    :goto_17
    if-eqz v14, :cond_22

    iget-object v6, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/B0;

    iget-boolean v8, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$isFabDocked:Z

    iget v12, v14, Landroidx/compose/material/A;->b:I

    if-nez v24, :cond_20

    sget v8, Landroidx/compose/material/U;->b:F

    invoke-interface {v1, v8}, LW0/d;->I(F)I

    move-result v8

    add-int/2addr v8, v12

    invoke-interface {v6, v1}, Landroidx/compose/foundation/layout/B0;->a(LW0/d;)I

    move-result v6

    add-int/2addr v6, v8

    goto :goto_18

    :cond_20
    if-eqz v8, :cond_21

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x2

    div-int/2addr v12, v8

    add-int/2addr v6, v12

    goto :goto_18

    :cond_21
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v12

    sget v8, Landroidx/compose/material/U;->b:F

    invoke-interface {v1, v8}, LW0/d;->I(F)I

    move-result v8

    add-int/2addr v6, v8

    :goto_18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v25, v6

    goto :goto_19

    :cond_22
    const/16 v25, 0x0

    :goto_19
    if-eqz v5, :cond_25

    if-eqz v25, :cond_23

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1a

    :cond_23
    if-eqz v24, :cond_24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1a

    :cond_24
    iget-object v6, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/B0;

    invoke-interface {v6, v1}, Landroidx/compose/foundation/layout/B0;->a(LW0/d;)I

    move-result v6

    :goto_1a
    add-int/2addr v5, v6

    move v13, v5

    goto :goto_1b

    :cond_25
    const/4 v13, 0x0

    :goto_1b
    iget-object v5, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/B0;

    new-instance v6, Landroidx/compose/foundation/layout/X;

    invoke-direct {v6, v5, v1}, Landroidx/compose/foundation/layout/X;-><init>(Landroidx/compose/foundation/layout/B0;LW0/d;)V

    iget-object v5, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$contentPadding:Landroidx/compose/material/T;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/X;->d()F

    move-result v8

    move v12, v8

    const/4 v8, 0x0

    goto :goto_1c

    :cond_26
    const/4 v8, 0x0

    int-to-float v12, v8

    :goto_1c
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_28

    if-nez v24, :cond_27

    goto :goto_1e

    :cond_27
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v1, v8}, LW0/d;->d0(I)F

    move-result v8

    :goto_1d
    move-object/from16 p1, v14

    goto :goto_1f

    :cond_28
    :goto_1e
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/X;->a()F

    move-result v8

    goto :goto_1d

    :goto_1f
    invoke-interface {v1}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v14

    invoke-static {v6, v14}, Landroidx/compose/foundation/layout/b;->i(Landroidx/compose/foundation/layout/i0;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v14

    move/from16 v26, v2

    invoke-interface {v1}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/foundation/layout/i0;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    new-instance v6, Landroidx/compose/foundation/layout/k0;

    invoke-direct {v6, v14, v12, v2, v8}, Landroidx/compose/foundation/layout/k0;-><init>(FFFF)V

    iget-object v2, v5, Landroidx/compose/material/T;->a:Landroidx/compose/runtime/b0;

    check-cast v2, Landroidx/compose/runtime/O0;

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    sub-int v2, v15, v11

    sget-object v5, Landroidx/compose/material/ScaffoldLayoutContent;->b:Landroidx/compose/material/ScaffoldLayoutContent;

    new-instance v6, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;

    iget-object v8, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$content:Lkotlin/jvm/functions/Function3;

    iget-object v0, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$contentPadding:Landroidx/compose/material/T;

    invoke-direct {v6, v8, v0}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/material/T;)V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    const v8, -0x22056fd1

    const/4 v12, 0x1

    invoke-direct {v0, v6, v8, v12}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    invoke-interface {v1, v5, v0}, Landroidx/compose/ui/layout/e0;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_20
    if-ge v8, v5, :cond_29

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/layout/G;

    const/16 v18, 0x0

    const/16 v22, 0x7

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide/from16 v16, v3

    move/from16 v21, v2

    move/from16 p2, v2

    move-wide/from16 v27, v3

    invoke-static/range {v16 .. v22}, LW0/b;->a(JIIIII)J

    move-result-wide v2

    invoke-interface {v12, v2, v3}, Landroidx/compose/ui/layout/G;->O(J)Landroidx/compose/ui/layout/V;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move/from16 v2, p2

    move-wide/from16 v3, v27

    goto :goto_20

    :cond_29
    new-instance v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;

    move-object v5, v0

    move-object/from16 v8, v23

    move v12, v15

    move-object/from16 v2, p1

    move-object/from16 v14, v24

    move v3, v15

    move-object v15, v2

    move-object/from16 v16, v25

    invoke-direct/range {v5 .. v16}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;IIILjava/lang/Integer;Landroidx/compose/material/A;Ljava/lang/Integer;)V

    move/from16 v2, v26

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/ui/layout/J;->i0(Landroidx/compose/ui/layout/J;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    move-result-object v0

    return-object v0
.end method
