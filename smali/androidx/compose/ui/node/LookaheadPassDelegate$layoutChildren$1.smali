.class final Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;
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
.field final synthetic $lookaheadDelegate:Landroidx/compose/ui/node/P;

.field final synthetic this$0:Landroidx/compose/ui/node/Q;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/Q;Landroidx/compose/ui/node/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/Q;

    iput-object p2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->$lookaheadDelegate:Landroidx/compose/ui/node/P;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/Q;

    iget-object v0, v0, Landroidx/compose/ui/node/Q;->f:Landroidx/compose/ui/node/K;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/compose/ui/node/K;->h:I

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

    iget-object v5, v5, Landroidx/compose/ui/node/K;->q:Landroidx/compose/ui/node/Q;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v6, v5, Landroidx/compose/ui/node/Q;->i:I

    iput v6, v5, Landroidx/compose/ui/node/Q;->h:I

    iput v4, v5, Landroidx/compose/ui/node/Q;->i:I

    iget-object v4, v5, Landroidx/compose/ui/node/Q;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v6, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->b:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v4, v6, :cond_0

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v4, v5, Landroidx/compose/ui/node/Q;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/Q;

    sget-object v2, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1$1;->p:Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1$1;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/Q;->T(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/Q;

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->B()Landroidx/compose/ui/node/u;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/u;->P:Landroidx/compose/ui/node/t;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Landroidx/compose/ui/node/O;->h:Z

    iget-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/Q;

    iget-object v2, v2, Landroidx/compose/ui/node/Q;->f:Landroidx/compose/ui/node/K;

    iget-object v2, v2, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/G;

    invoke-virtual {v2}, Landroidx/compose/ui/node/G;->o()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v5, v1

    :goto_1
    if-ge v5, v3, :cond_3

    move-object v6, v2

    check-cast v6, LHd/c;

    invoke-virtual {v6, v5}, LHd/c;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/node/G;

    iget-object v6, v6, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v6, v6, La1/f;->d:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/node/c0;

    invoke-virtual {v6}, Landroidx/compose/ui/node/c0;->S0()Landroidx/compose/ui/node/P;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v0, v6, Landroidx/compose/ui/node/O;->h:Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->$lookaheadDelegate:Landroidx/compose/ui/node/P;

    invoke-virtual {v0}, Landroidx/compose/ui/node/P;->D0()Landroidx/compose/ui/layout/I;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/I;->b()V

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/Q;

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->B()Landroidx/compose/ui/node/u;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/u;->P:Landroidx/compose/ui/node/t;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/Q;

    iget-object v0, v0, Landroidx/compose/ui/node/Q;->f:Landroidx/compose/ui/node/K;

    iget-object v0, v0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/G;

    invoke-virtual {v0}, Landroidx/compose/ui/node/G;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_3
    if-ge v3, v2, :cond_5

    move-object v5, v0

    check-cast v5, LHd/c;

    invoke-virtual {v5, v3}, LHd/c;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/node/G;

    iget-object v5, v5, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v5, v5, La1/f;->d:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/node/c0;

    invoke-virtual {v5}, Landroidx/compose/ui/node/c0;->S0()Landroidx/compose/ui/node/P;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    iput-boolean v1, v5, Landroidx/compose/ui/node/O;->h:Z

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/Q;

    iget-object v0, v0, Landroidx/compose/ui/node/Q;->f:Landroidx/compose/ui/node/K;

    iget-object v0, v0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/G;

    invoke-virtual {v0}, Landroidx/compose/ui/node/G;->B()Landroidx/compose/runtime/collection/d;

    move-result-object v0

    iget-object v2, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    :goto_5
    if-ge v1, v0, :cond_7

    aget-object v3, v2, v1

    check-cast v3, Landroidx/compose/ui/node/G;

    iget-object v3, v3, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object v3, v3, Landroidx/compose/ui/node/K;->q:Landroidx/compose/ui/node/Q;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v5, v3, Landroidx/compose/ui/node/Q;->h:I

    iget v6, v3, Landroidx/compose/ui/node/Q;->i:I

    if-eq v5, v6, :cond_6

    if-ne v6, v4, :cond_6

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroidx/compose/ui/node/Q;->y0(Z)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/Q;

    sget-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1$4;->p:Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1$4;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/Q;->T(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
