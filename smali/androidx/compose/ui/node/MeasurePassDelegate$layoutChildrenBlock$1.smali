.class final Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
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
.field final synthetic this$0:Landroidx/compose/ui/node/U;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/U;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/U;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/U;

    iget-object v0, v0, Landroidx/compose/ui/node/U;->f:Landroidx/compose/ui/node/K;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/compose/ui/node/K;->i:I

    iget-object v0, v0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/G;

    invoke-virtual {v0}, Landroidx/compose/ui/node/G;->B()Landroidx/compose/runtime/collection/d;

    move-result-object v0

    iget-object v2, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    move v3, v1

    :goto_0
    const v4, 0x7fffffff

    if-ge v3, v0, :cond_1

    aget-object v5, v2, v3

    check-cast v5, Landroidx/compose/ui/node/G;

    iget-object v5, v5, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object v5, v5, Landroidx/compose/ui/node/K;->p:Landroidx/compose/ui/node/U;

    iget v6, v5, Landroidx/compose/ui/node/U;->i:I

    iput v6, v5, Landroidx/compose/ui/node/U;->h:I

    iput v4, v5, Landroidx/compose/ui/node/U;->i:I

    iput-boolean v1, v5, Landroidx/compose/ui/node/U;->t:Z

    iget-object v4, v5, Landroidx/compose/ui/node/U;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v6, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->b:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v4, v6, :cond_0

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v4, v5, Landroidx/compose/ui/node/U;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/U;

    sget-object v2, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1$1;->p:Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1$1;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/U;->T(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/U;

    invoke-virtual {v0}, Landroidx/compose/ui/node/U;->B()Landroidx/compose/ui/node/u;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/c0;->D0()Landroidx/compose/ui/layout/I;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/I;->b()V

    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/U;

    iget-object v0, v0, Landroidx/compose/ui/node/U;->f:Landroidx/compose/ui/node/K;

    iget-object v0, v0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/G;

    invoke-virtual {v0}, Landroidx/compose/ui/node/G;->B()Landroidx/compose/runtime/collection/d;

    move-result-object v2

    iget-object v3, v2, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    iget v2, v2, Landroidx/compose/runtime/collection/d;->c:I

    move v5, v1

    :goto_1
    if-ge v5, v2, :cond_4

    aget-object v6, v3, v5

    check-cast v6, Landroidx/compose/ui/node/G;

    iget-object v7, v6, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object v7, v7, Landroidx/compose/ui/node/K;->p:Landroidx/compose/ui/node/U;

    iget v7, v7, Landroidx/compose/ui/node/U;->h:I

    invoke-virtual {v6}, Landroidx/compose/ui/node/G;->y()I

    move-result v8

    if-eq v7, v8, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/node/G;->Q()V

    invoke-virtual {v0}, Landroidx/compose/ui/node/G;->F()V

    invoke-virtual {v6}, Landroidx/compose/ui/node/G;->y()I

    move-result v7

    if-ne v7, v4, :cond_3

    iget-object v6, v6, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-boolean v7, v6, Landroidx/compose/ui/node/K;->c:Z

    if-eqz v7, :cond_2

    iget-object v7, v6, Landroidx/compose/ui/node/K;->q:Landroidx/compose/ui/node/Q;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Landroidx/compose/ui/node/Q;->y0(Z)V

    :cond_2
    iget-object v6, v6, Landroidx/compose/ui/node/K;->p:Landroidx/compose/ui/node/U;

    invoke-virtual {v6}, Landroidx/compose/ui/node/U;->A0()V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-object p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/U;

    sget-object v0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1$2;->p:Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1$2;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/U;->T(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
