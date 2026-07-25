.class final Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollableState$1;
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
.field final synthetic this$0:Landroidx/compose/foundation/lazy/grid/A;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/A;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollableState$1;->this$0:Landroidx/compose/foundation/lazy/grid/A;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollableState$1;->this$0:Landroidx/compose/foundation/lazy/grid/A;

    neg-float p1, p1

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/A;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/A;->b()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    move p1, v0

    goto/16 :goto_3

    :cond_2
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/A;->g:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "entered drag with non-zero pending scroll"

    invoke-static {v1}, Ls0/a;->c(Ljava/lang/String;)V

    :goto_0
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/A;->g:F

    add-float/2addr v1, p1

    iput v1, p0, Landroidx/compose/foundation/lazy/grid/A;->g:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_8

    iget v1, p0, Landroidx/compose/foundation/lazy/grid/A;->g:F

    invoke-static {v1}, LEb/c;->b(F)I

    move-result v3

    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/A;->e:Landroidx/compose/runtime/b0;

    check-cast v4, Landroidx/compose/runtime/O0;

    invoke-virtual {v4}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/p;

    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/grid/A;->b:Z

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-virtual {v4, v3, v5}, Landroidx/compose/foundation/lazy/grid/p;->d(IZ)Landroidx/compose/foundation/lazy/grid/p;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v5, p0, Landroidx/compose/foundation/lazy/grid/A;->c:Landroidx/compose/foundation/lazy/grid/p;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v3, v6}, Landroidx/compose/foundation/lazy/grid/p;->d(IZ)Landroidx/compose/foundation/lazy/grid/p;

    move-result-object v3

    if-eqz v3, :cond_4

    iput-object v3, p0, Landroidx/compose/foundation/lazy/grid/A;->c:Landroidx/compose/foundation/lazy/grid/p;

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/grid/A;->b:Z

    invoke-virtual {p0, v4, v3, v6}, Landroidx/compose/foundation/lazy/grid/A;->f(Landroidx/compose/foundation/lazy/grid/p;ZZ)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v5, p0, Landroidx/compose/foundation/lazy/grid/A;->r:Landroidx/compose/runtime/b0;

    invoke-interface {v5, v3}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    iget v3, p0, Landroidx/compose/foundation/lazy/grid/A;->g:F

    sub-float/2addr v1, v3

    invoke-virtual {p0, v1, v4}, Landroidx/compose/foundation/lazy/grid/A;->h(FLandroidx/compose/foundation/lazy/grid/p;)V

    goto :goto_2

    :cond_6
    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/A;->j:Landroidx/compose/ui/node/G;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroidx/compose/ui/node/G;->l()V

    :cond_7
    iget v3, p0, Landroidx/compose/foundation/lazy/grid/A;->g:F

    sub-float/2addr v1, v3

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/A;->g()Landroidx/compose/foundation/lazy/grid/p;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Landroidx/compose/foundation/lazy/grid/A;->h(FLandroidx/compose/foundation/lazy/grid/p;)V

    :cond_8
    :goto_2
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/A;->g:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_9

    goto :goto_3

    :cond_9
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/A;->g:F

    sub-float/2addr p1, v1

    iput v0, p0, Landroidx/compose/foundation/lazy/grid/A;->g:F

    :goto_3
    neg-float p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
