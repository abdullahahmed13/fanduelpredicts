.class final synthetic Landroidx/compose/foundation/FocusableNode$focusTargetNode$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/focus/u;",
        "Landroidx/compose/ui/focus/u;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final e(Landroidx/compose/ui/focus/u;Landroidx/compose/ui/focus/u;)V
    .locals 3

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/v;

    iget-boolean v0, p0, Landroidx/compose/ui/p;->n:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    check-cast p2, Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p2}, Landroidx/compose/ui/focus/FocusStateImpl;->b()Z

    move-result p2

    check-cast p1, Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->b()Z

    move-result p1

    if-ne p2, p1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/v;->r:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/p;->B0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/FocusableNode$onFocusStateChange$1;

    invoke-direct {v1, p0, p1}, Landroidx/compose/foundation/FocusableNode$onFocusStateChange$1;-><init>(Landroidx/compose/foundation/v;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, p1, p1, v1, v2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Landroidx/compose/foundation/FocusableNode$retrievePinnableContainer$1;

    invoke-direct {v1, v0, p0}, Landroidx/compose/foundation/FocusableNode$retrievePinnableContainer$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/v;)V

    invoke-static {p0, v1}, Landroidx/compose/ui/node/l;->s(Landroidx/compose/ui/p;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/G;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/G;->a()Landroidx/compose/foundation/lazy/layout/G;

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/v;->t:Landroidx/compose/foundation/lazy/layout/G;

    iget-object v0, p0, Landroidx/compose/foundation/v;->u:Landroidx/compose/ui/node/c0;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/node/c0;->U0()Landroidx/compose/ui/p;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/p;->n:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/compose/foundation/v;->R0()Landroidx/compose/foundation/w;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Landroidx/compose/foundation/v;->u:Landroidx/compose/ui/node/c0;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/w;->N0(Landroidx/compose/ui/layout/q;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/v;->t:Landroidx/compose/foundation/lazy/layout/G;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/G;->b()V

    :cond_5
    iput-object p1, p0, Landroidx/compose/foundation/v;->t:Landroidx/compose/foundation/lazy/layout/G;

    invoke-virtual {p0}, Landroidx/compose/foundation/v;->R0()Landroidx/compose/foundation/w;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/w;->N0(Landroidx/compose/ui/layout/q;)V

    :cond_6
    :goto_1
    invoke-static {p0}, Landroidx/compose/ui/node/l;->n(Landroidx/compose/ui/node/v0;)V

    iget-object v0, p0, Landroidx/compose/foundation/v;->q:Landroidx/compose/foundation/interaction/l;

    if-eqz v0, :cond_9

    if-eqz p2, :cond_8

    iget-object p2, p0, Landroidx/compose/foundation/v;->s:Landroidx/compose/foundation/interaction/d;

    if-eqz p2, :cond_7

    new-instance v1, Landroidx/compose/foundation/interaction/e;

    invoke-direct {v1, p2}, Landroidx/compose/foundation/interaction/e;-><init>(Landroidx/compose/foundation/interaction/d;)V

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/v;->Q0(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/j;)V

    iput-object p1, p0, Landroidx/compose/foundation/v;->s:Landroidx/compose/foundation/interaction/d;

    :cond_7
    new-instance p1, Landroidx/compose/foundation/interaction/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/v;->Q0(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/j;)V

    iput-object p1, p0, Landroidx/compose/foundation/v;->s:Landroidx/compose/foundation/interaction/d;

    goto :goto_2

    :cond_8
    iget-object p2, p0, Landroidx/compose/foundation/v;->s:Landroidx/compose/foundation/interaction/d;

    if-eqz p2, :cond_9

    new-instance v1, Landroidx/compose/foundation/interaction/e;

    invoke-direct {v1, p2}, Landroidx/compose/foundation/interaction/e;-><init>(Landroidx/compose/foundation/interaction/d;)V

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/v;->Q0(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/j;)V

    iput-object p1, p0, Landroidx/compose/foundation/v;->s:Landroidx/compose/foundation/interaction/d;

    :cond_9
    :goto_2
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/focus/u;

    check-cast p2, Landroidx/compose/ui/focus/u;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/FocusableNode$focusTargetNode$1;->e(Landroidx/compose/ui/focus/u;Landroidx/compose/ui/focus/u;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
