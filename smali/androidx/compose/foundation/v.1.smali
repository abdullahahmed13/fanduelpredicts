.class public final Landroidx/compose/foundation/v;
.super Landroidx/compose/ui/node/k;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/v0;
.implements Landroidx/compose/ui/node/p;
.implements Landroidx/compose/ui/node/i;
.implements Landroidx/compose/ui/node/f0;
.implements Landroidx/compose/ui/node/A0;


# static fields
.field public static final x:Landroidx/compose/foundation/M;


# instance fields
.field public q:Landroidx/compose/foundation/interaction/l;

.field public final r:Lkotlin/jvm/functions/Function1;

.field public s:Landroidx/compose/foundation/interaction/d;

.field public t:Landroidx/compose/foundation/lazy/layout/G;

.field public u:Landroidx/compose/ui/node/c0;

.field public final v:Landroidx/compose/ui/focus/v;

.field public w:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/v;->x:Landroidx/compose/foundation/M;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/interaction/l;ILkotlin/jvm/functions/Function1;)V
    .locals 7

    invoke-direct {p0}, Landroidx/compose/ui/node/k;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/v;->q:Landroidx/compose/foundation/interaction/l;

    iput-object p3, p0, Landroidx/compose/foundation/v;->r:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroidx/compose/foundation/FocusableNode$focusTargetNode$1;

    const-class v3, Landroidx/compose/foundation/v;

    const-string v4, "onFocusStateChange"

    const/4 v1, 0x2

    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    const/4 v6, 0x0

    move-object v0, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p3, Landroidx/compose/ui/focus/v;

    const/4 v0, 0x4

    invoke-direct {p3, p2, p1, v0}, Landroidx/compose/ui/focus/v;-><init>(ILkotlin/jvm/functions/Function2;I)V

    invoke-virtual {p0, p3}, Landroidx/compose/ui/node/k;->N0(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    iput-object p3, p0, Landroidx/compose/foundation/v;->v:Landroidx/compose/ui/focus/v;

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Landroidx/compose/foundation/FocusableNode$retrievePinnableContainer$1;

    invoke-direct {v1, v0, p0}, Landroidx/compose/foundation/FocusableNode$retrievePinnableContainer$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/v;)V

    invoke-static {p0, v1}, Landroidx/compose/ui/node/l;->s(Landroidx/compose/ui/p;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/G;

    iget-object v1, p0, Landroidx/compose/foundation/v;->v:Landroidx/compose/ui/focus/v;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/v;->P0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusStateImpl;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/v;->t:Landroidx/compose/foundation/lazy/layout/G;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/G;->b()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/G;->a()Landroidx/compose/foundation/lazy/layout/G;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/v;->t:Landroidx/compose/foundation/lazy/layout/G;

    :cond_2
    return-void
.end method

.method public final H0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/v;->t:Landroidx/compose/foundation/lazy/layout/G;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/G;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/v;->t:Landroidx/compose/foundation/lazy/layout/G;

    return-void
.end method

.method public final Q0(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/j;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/p;->n:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/p;->B0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/d;

    sget-object v1, Lkotlinx/coroutines/h0;->g1:Lkotlinx/coroutines/g0;

    iget-object v0, v0, Lkotlinx/coroutines/internal/d;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/h0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Landroidx/compose/foundation/FocusableNode$emitWithFallback$handler$1;

    invoke-direct {v2, p1, p2}, Landroidx/compose/foundation/FocusableNode$emitWithFallback$handler$1;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/j;)V

    invoke-interface {v0, v2}, Lkotlinx/coroutines/h0;->L(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/M;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/p;->B0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    new-instance v2, Landroidx/compose/foundation/FocusableNode$emitWithFallback$1;

    invoke-direct {v2, p1, p2, v0, v1}, Landroidx/compose/foundation/FocusableNode$emitWithFallback$1;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/j;Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v2, p1}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/compose/foundation/interaction/m;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/interaction/m;->b(Landroidx/compose/foundation/interaction/j;)Z

    :goto_1
    return-void
.end method

.method public final R0()Landroidx/compose/foundation/w;
    .locals 10

    iget-boolean v0, p0, Landroidx/compose/ui/p;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    sget-object v0, Landroidx/compose/foundation/w;->p:Landroidx/compose/foundation/M;

    iget-object v2, p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-boolean v2, v2, Landroidx/compose/ui/p;->n:Z

    if-nez v2, :cond_0

    const-string/jumbo v2, "visitAncestors called on an unattached node"

    invoke-static {v2}, LM0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-object v2, v2, Landroidx/compose/ui/p;->e:Landroidx/compose/ui/p;

    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/G;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_b

    iget-object v3, p0, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v3, v3, La1/f;->f:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/p;

    iget v3, v3, Landroidx/compose/ui/p;->d:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_9

    :goto_1
    if-eqz v2, :cond_9

    iget v3, v2, Landroidx/compose/ui/p;->c:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_8

    move-object v5, v1

    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_8

    instance-of v6, v3, Landroidx/compose/ui/node/A0;

    if-eqz v6, :cond_1

    check-cast v3, Landroidx/compose/ui/node/A0;

    invoke-interface {v3}, Landroidx/compose/ui/node/A0;->d()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_1
    iget v6, v3, Landroidx/compose/ui/p;->c:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_7

    instance-of v6, v3, Landroidx/compose/ui/node/k;

    if-eqz v6, :cond_7

    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/node/k;

    iget-object v6, v6, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/p;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_6

    iget v9, v6, Landroidx/compose/ui/p;->c:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_2

    move-object v3, v6

    goto :goto_4

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, Landroidx/compose/runtime/collection/d;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/p;

    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    move-object v3, v1

    :cond_4
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_3

    :cond_6
    if-ne v7, v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v5}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/p;

    move-result-object v3

    goto :goto_2

    :cond_8
    iget-object v2, v2, Landroidx/compose/ui/p;->e:Landroidx/compose/ui/p;

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object v2, p0, Landroidx/compose/ui/node/G;->G:La1/f;

    if-eqz v2, :cond_a

    iget-object v2, v2, La1/f;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/node/w0;

    goto :goto_0

    :cond_a
    move-object v2, v1

    goto :goto_0

    :cond_b
    move-object v3, v1

    :goto_5
    instance-of p0, v3, Landroidx/compose/foundation/w;

    if-eqz p0, :cond_c

    move-object v1, v3

    check-cast v1, Landroidx/compose/foundation/w;

    :cond_c
    return-object v1
.end method

.method public final S0(Landroidx/compose/foundation/interaction/l;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/v;->q:Landroidx/compose/foundation/interaction/l;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/v;->q:Landroidx/compose/foundation/interaction/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/v;->s:Landroidx/compose/foundation/interaction/d;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/compose/foundation/interaction/e;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/e;-><init>(Landroidx/compose/foundation/interaction/d;)V

    check-cast v0, Landroidx/compose/foundation/interaction/m;

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/interaction/m;->b(Landroidx/compose/foundation/interaction/j;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/v;->s:Landroidx/compose/foundation/interaction/d;

    iput-object p1, p0, Landroidx/compose/foundation/v;->q:Landroidx/compose/foundation/interaction/l;

    :cond_1
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    sget-object p0, Landroidx/compose/foundation/v;->x:Landroidx/compose/foundation/M;

    return-object p0
.end method

.method public final w0(Landroidx/compose/ui/semantics/y;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/v;->v:Landroidx/compose/ui/focus/v;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/v;->P0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->b()Z

    move-result v0

    sget-object v1, Landroidx/compose/ui/semantics/w;->a:[Lkotlin/reflect/KProperty;

    sget-object v1, Landroidx/compose/ui/semantics/u;->k:Landroidx/compose/ui/semantics/x;

    sget-object v2, Landroidx/compose/ui/semantics/w;->a:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroidx/compose/ui/semantics/x;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/v;->w:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/FocusableNode$applySemantics$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/FocusableNode$applySemantics$1;-><init>(Landroidx/compose/foundation/v;)V

    iput-object v0, p0, Landroidx/compose/foundation/v;->w:Lkotlin/jvm/functions/Function0;

    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/v;->w:Lkotlin/jvm/functions/Function0;

    sget-object v0, Landroidx/compose/ui/semantics/m;->w:Landroidx/compose/ui/semantics/x;

    new-instance v1, Landroidx/compose/ui/semantics/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lqb/f;)V

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d(Landroidx/compose/ui/semantics/x;Ljava/lang/Object;)V

    return-void
.end method

.method public final z0(Landroidx/compose/ui/node/c0;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/v;->u:Landroidx/compose/ui/node/c0;

    iget-object v0, p0, Landroidx/compose/foundation/v;->v:Landroidx/compose/ui/focus/v;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/v;->P0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/c0;->U0()Landroidx/compose/ui/p;

    move-result-object p1

    iget-boolean p1, p1, Landroidx/compose/ui/p;->n:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/v;->u:Landroidx/compose/ui/node/c0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/node/c0;->U0()Landroidx/compose/ui/p;

    move-result-object p1

    iget-boolean p1, p1, Landroidx/compose/ui/p;->n:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/v;->R0()Landroidx/compose/foundation/w;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Landroidx/compose/foundation/v;->u:Landroidx/compose/ui/node/c0;

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/w;->N0(Landroidx/compose/ui/layout/q;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/v;->R0()Landroidx/compose/foundation/w;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/w;->N0(Landroidx/compose/ui/layout/q;)V

    :cond_2
    :goto_0
    return-void
.end method
