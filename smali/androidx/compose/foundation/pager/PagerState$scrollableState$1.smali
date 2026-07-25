.class final Landroidx/compose/foundation/pager/PagerState$scrollableState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "invoke",
        "(F)Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/pager/v;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/v;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$scrollableState$1;->this$0:Landroidx/compose/foundation/pager/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState$scrollableState$1;->this$0:Landroidx/compose/foundation/pager/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/compose/foundation/pager/e;->e(Landroidx/compose/foundation/pager/v;)J

    move-result-wide v0

    iget v2, p0, Landroidx/compose/foundation/pager/v;->i:F

    add-float/2addr v2, p1

    float-to-double v3, v2

    invoke-static {v3, v4}, LEb/c;->c(D)J

    move-result-wide v3

    long-to-float v5, v3

    sub-float/2addr v2, v5

    iput v2, p0, Landroidx/compose/foundation/pager/v;->i:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v5, 0x38d1b717    # 1.0E-4f

    cmpg-float v2, v2, v5

    if-gez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    add-long/2addr v3, v0

    iget-wide v7, p0, Landroidx/compose/foundation/pager/v;->h:J

    iget-wide v9, p0, Landroidx/compose/foundation/pager/v;->g:J

    move-wide v5, v3

    invoke-static/range {v5 .. v10}, LIb/p;->k(JJJ)J

    move-result-wide v5

    cmp-long v2, v3, v5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    sub-long/2addr v5, v0

    long-to-float v0, v5

    iput v0, p0, Landroidx/compose/foundation/pager/v;->j:F

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/compose/foundation/pager/v;->F:Landroidx/compose/runtime/b0;

    cmpl-float v8, v0, v7

    if-lez v8, :cond_2

    move v8, v4

    goto :goto_1

    :cond_2
    move v8, v3

    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    check-cast v1, Landroidx/compose/runtime/O0;

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/foundation/pager/v;->G:Landroidx/compose/runtime/b0;

    cmpg-float v0, v0, v7

    if-gez v0, :cond_3

    move v3, v4

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v1, Landroidx/compose/runtime/O0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/pager/v;->p:Landroidx/compose/runtime/b0;

    check-cast v0, Landroidx/compose/runtime/O0;

    invoke-virtual {v0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/o;

    long-to-int v1, v5

    neg-int v3, v1

    invoke-virtual {v0, v3}, Landroidx/compose/foundation/pager/o;->d(I)Landroidx/compose/foundation/pager/o;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v8, p0, Landroidx/compose/foundation/pager/v;->b:Landroidx/compose/foundation/pager/o;

    if-eqz v8, :cond_6

    invoke-virtual {v8, v3}, Landroidx/compose/foundation/pager/o;->d(I)Landroidx/compose/foundation/pager/o;

    move-result-object v3

    if-eqz v3, :cond_5

    iput-object v3, p0, Landroidx/compose/foundation/pager/v;->b:Landroidx/compose/foundation/pager/o;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    iget-boolean v1, p0, Landroidx/compose/foundation/pager/v;->a:Z

    invoke-virtual {p0, v0, v1, v4}, Landroidx/compose/foundation/pager/v;->h(Landroidx/compose/foundation/pager/o;ZZ)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object p0, p0, Landroidx/compose/foundation/pager/v;->B:Landroidx/compose/runtime/b0;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/pager/v;->d:LB9/c;

    iget-object v3, v0, LB9/c;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/pager/v;

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/v;->n()I

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    int-to-float v1, v1

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/v;->n()I

    move-result v3

    int-to-float v3, v3

    div-float v7, v1, v3

    :goto_3
    invoke-virtual {v0}, LB9/c;->c()F

    move-result v1

    add-float/2addr v1, v7

    iget-object v0, v0, LB9/c;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Z;

    check-cast v0, Landroidx/compose/runtime/I0;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/I0;->k(F)V

    iget-object p0, p0, Landroidx/compose/foundation/pager/v;->x:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/X;

    if-eqz p0, :cond_9

    check-cast p0, Landroidx/compose/ui/node/G;

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->l()V

    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_5

    :cond_a
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :goto_6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
