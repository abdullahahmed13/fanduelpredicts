.class final Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/U;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/U;",
        "",
        "invoke",
        "(Landroidx/compose/ui/layout/U;)V",
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
.field final synthetic $positionedPages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14$1;->$positionedPages:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/layout/U;

    move-object/from16 v1, p0

    iget-object v1, v1, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14$1;->$positionedPages:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_8

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/pager/g;

    iget v6, v5, Landroidx/compose/foundation/pager/g;->n:I

    const/high16 v7, -0x80000000

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    const-string v6, "position() should be called first"

    invoke-static {v6}, Ls0/a;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v6, v5, Landroidx/compose/foundation/pager/g;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_7

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/layout/V;

    mul-int/lit8 v10, v8, 0x2

    iget-object v11, v5, Landroidx/compose/foundation/pager/g;->l:[I

    aget v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    aget v10, v11, v10

    int-to-long v11, v12

    const/16 v13, 0x20

    shl-long/2addr v11, v13

    int-to-long v14, v10

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    or-long v10, v11, v14

    iget-boolean v12, v5, Landroidx/compose/foundation/pager/g;->i:Z

    iget-boolean v14, v5, Landroidx/compose/foundation/pager/g;->j:Z

    if-eqz v12, :cond_5

    if-eqz v14, :cond_1

    move v12, v4

    shr-long v3, v10, v13

    long-to-int v3, v3

    goto :goto_4

    :cond_1
    move v12, v4

    shr-long v3, v10, v13

    long-to-int v3, v3

    iget v4, v5, Landroidx/compose/foundation/pager/g;->n:I

    sub-int/2addr v4, v3

    if-eqz v14, :cond_2

    iget v3, v9, Landroidx/compose/ui/layout/V;->b:I

    goto :goto_3

    :cond_2
    iget v3, v9, Landroidx/compose/ui/layout/V;->a:I

    :goto_3
    sub-int v3, v4, v3

    :goto_4
    if-eqz v14, :cond_4

    and-long v10, v10, v16

    long-to-int v4, v10

    iget v10, v5, Landroidx/compose/foundation/pager/g;->n:I

    sub-int/2addr v10, v4

    if-eqz v14, :cond_3

    iget v4, v9, Landroidx/compose/ui/layout/V;->b:I

    goto :goto_5

    :cond_3
    iget v4, v9, Landroidx/compose/ui/layout/V;->a:I

    :goto_5
    sub-int/2addr v10, v4

    goto :goto_6

    :cond_4
    and-long v10, v10, v16

    long-to-int v10, v10

    :goto_6
    int-to-long v3, v3

    shl-long/2addr v3, v13

    int-to-long v10, v10

    and-long v10, v10, v16

    or-long/2addr v10, v3

    goto :goto_7

    :cond_5
    move v12, v4

    :goto_7
    iget-wide v3, v5, Landroidx/compose/foundation/pager/g;->d:J

    invoke-static {v10, v11, v3, v4}, LW0/o;->c(JJ)J

    move-result-wide v3

    if-eqz v14, :cond_6

    invoke-static {v0, v9, v3, v4}, Landroidx/compose/ui/layout/U;->k(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/V;J)V

    goto :goto_8

    :cond_6
    invoke-static {v0, v9, v3, v4}, Landroidx/compose/ui/layout/U;->i(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/V;J)V

    :goto_8
    add-int/lit8 v8, v8, 0x1

    move v4, v12

    goto :goto_2

    :cond_7
    move v12, v4

    add-int/lit8 v4, v12, 0x1

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
