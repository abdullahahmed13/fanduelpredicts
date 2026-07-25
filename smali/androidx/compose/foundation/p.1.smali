.class public final Landroidx/compose/foundation/p;
.super Landroidx/compose/foundation/a;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/i;


# instance fields
.field public H:Ljava/lang/String;

.field public I:Lkotlin/jvm/functions/Function0;

.field public J:Lkotlin/jvm/functions/Function0;

.field public K:Z

.field public final L:Landroidx/collection/N;

.field public final M:Landroidx/collection/N;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/semantics/k;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 8

    move-object v7, p0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p9

    move-object v4, p4

    move-object v5, p2

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/a;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/H;ZLjava/lang/String;Landroidx/compose/ui/semantics/k;Lkotlin/jvm/functions/Function0;)V

    move-object v0, p3

    iput-object v0, v7, Landroidx/compose/foundation/p;->H:Ljava/lang/String;

    move-object v0, p6

    iput-object v0, v7, Landroidx/compose/foundation/p;->I:Lkotlin/jvm/functions/Function0;

    move-object v0, p7

    iput-object v0, v7, Landroidx/compose/foundation/p;->J:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p8

    iput-boolean v0, v7, Landroidx/compose/foundation/p;->K:Z

    sget v0, Landroidx/collection/z;->a:I

    new-instance v0, Landroidx/collection/N;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/N;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v7, Landroidx/compose/foundation/p;->L:Landroidx/collection/N;

    new-instance v0, Landroidx/collection/N;

    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/N;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v7, Landroidx/compose/foundation/p;->M:Landroidx/collection/N;

    return-void
.end method


# virtual methods
.method public final H0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/p;->Y0()V

    return-void
.end method

.method public final Q0(Landroidx/compose/ui/semantics/y;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/p;->I:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/p;->H:Ljava/lang/String;

    new-instance v1, Landroidx/compose/foundation/CombinedClickableNode$applyAdditionalSemantics$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/CombinedClickableNode$applyAdditionalSemantics$1;-><init>(Landroidx/compose/foundation/p;)V

    sget-object p0, Landroidx/compose/ui/semantics/w;->a:[Lkotlin/reflect/KProperty;

    sget-object p0, Landroidx/compose/ui/semantics/m;->d:Landroidx/compose/ui/semantics/x;

    new-instance v2, Landroidx/compose/ui/semantics/a;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lqb/f;)V

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {p1, p0, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d(Landroidx/compose/ui/semantics/x;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final R0(Landroidx/compose/ui/input/pointer/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget-boolean v0, p0, Landroidx/compose/foundation/a;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/compose/foundation/p;->J:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_0

    new-instance v2, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$2;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$2;-><init>(Landroidx/compose/foundation/p;)V

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/p;->I:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$3;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$3;-><init>(Landroidx/compose/foundation/p;)V

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    new-instance v8, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$4;

    invoke-direct {v8, p0, v1}, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$4;-><init>(Landroidx/compose/foundation/p;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$5;

    invoke-direct {v7, p0}, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$5;-><init>(Landroidx/compose/foundation/p;)V

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/gestures/Z;->e(Landroidx/compose/ui/input/pointer/u;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final U0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/p;->Y0()V

    return-void
.end method

.method public final V0(Landroid/view/KeyEvent;)Z
    .locals 7

    invoke-static {p1}, LJ0/f;->K(Landroid/view/KeyEvent;)J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/foundation/p;->I:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/p;->L:Landroidx/collection/N;

    invoke-virtual {p1, v0, v1}, Landroidx/collection/y;->b(J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/p;->B0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v4, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyDownEvent$1;

    invoke-direct {v4, p0, v2}, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyDownEvent$1;-><init>(Landroidx/compose/foundation/p;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {v3, v2, v2, v4, v5}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v3}, Landroidx/collection/N;->g(JLjava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/p;->M:Landroidx/collection/N;

    invoke-virtual {v3, v0, v1}, Landroidx/collection/y;->b(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/o;

    if-eqz v4, :cond_2

    iget-object v5, v4, Landroidx/compose/foundation/o;->a:Lkotlinx/coroutines/w0;

    invoke-virtual {v5}, Lkotlinx/coroutines/n0;->isActive()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v2}, Lkotlinx/coroutines/n0;->a(Ljava/util/concurrent/CancellationException;)V

    iget-boolean v2, v4, Landroidx/compose/foundation/o;->b:Z

    if-nez v2, :cond_2

    iget-object p0, p0, Landroidx/compose/foundation/a;->v:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Landroidx/collection/N;->f(J)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v0, v1}, Landroidx/collection/N;->f(J)Ljava/lang/Object;

    :cond_2
    :goto_1
    return p1
.end method

.method public final W0(Landroid/view/KeyEvent;)V
    .locals 6

    invoke-static {p1}, LJ0/f;->K(Landroid/view/KeyEvent;)J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/foundation/p;->L:Landroidx/collection/N;

    invoke-virtual {p1, v0, v1}, Landroidx/collection/y;->b(J)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0, v1}, Landroidx/collection/y;->b(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/h0;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lkotlinx/coroutines/h0;->isActive()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2, v3}, Lkotlinx/coroutines/h0;->a(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroidx/collection/N;->f(J)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/p;->J:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/compose/foundation/p;->M:Landroidx/collection/N;

    invoke-virtual {p1, v0, v1}, Landroidx/collection/y;->b(J)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    if-nez v4, :cond_6

    new-instance v2, Landroidx/compose/foundation/o;

    invoke-virtual {p0}, Landroidx/compose/ui/p;->B0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v5, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;

    invoke-direct {v5, p0, v0, v1, v3}, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;-><init>(Landroidx/compose/foundation/p;JLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v4, v3, v3, v5, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    move-result-object p0

    invoke-direct {v2, p0}, Landroidx/compose/foundation/o;-><init>(Lkotlinx/coroutines/w0;)V

    invoke-virtual {p1, v0, v1, v2}, Landroidx/collection/N;->g(JLjava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    iget-object p0, p0, Landroidx/compose/foundation/p;->J:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1, v0, v1}, Landroidx/collection/N;->f(J)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    if-nez v4, :cond_6

    iget-object p0, p0, Landroidx/compose/foundation/a;->v:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    :goto_1
    return-void
.end method

.method public final Y0()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/p;->L:Landroidx/collection/N;

    iget-object v2, v1, Landroidx/collection/y;->c:[Ljava/lang/Object;

    iget-object v3, v1, Landroidx/collection/y;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    if-ltz v4, :cond_3

    const/4 v15, 0x0

    :goto_0
    aget-wide v5, v3, v15

    not-long v8, v5

    shl-long v7, v8, v10

    and-long/2addr v7, v5

    and-long/2addr v7, v11

    cmp-long v7, v7, v11

    if-eqz v7, :cond_2

    sub-int v7, v15, v4

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    const-wide/16 v18, 0xff

    and-long v20, v5, v18

    const-wide/16 v16, 0x80

    cmp-long v9, v20, v16

    if-gez v9, :cond_0

    shl-int/lit8 v9, v15, 0x3

    add-int/2addr v9, v8

    aget-object v9, v2, v9

    check-cast v9, Lkotlinx/coroutines/h0;

    const/4 v14, 0x0

    invoke-interface {v9, v14}, Lkotlinx/coroutines/h0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    shr-long/2addr v5, v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v13, :cond_3

    :cond_2
    if-eq v15, v4, :cond_3

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroidx/collection/N;->c()V

    iget-object v0, v0, Landroidx/compose/foundation/p;->M:Landroidx/collection/N;

    iget-object v1, v0, Landroidx/collection/y;->c:[Ljava/lang/Object;

    iget-object v2, v0, Landroidx/collection/y;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_7

    const/4 v4, 0x0

    :goto_2
    aget-wide v5, v2, v4

    not-long v7, v5

    shl-long/2addr v7, v10

    and-long/2addr v7, v5

    and-long/2addr v7, v11

    cmp-long v7, v7, v11

    if-eqz v7, :cond_6

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_5

    const-wide/16 v14, 0xff

    and-long v18, v5, v14

    const-wide/16 v16, 0x80

    cmp-long v9, v18, v16

    if-gez v9, :cond_4

    shl-int/lit8 v9, v4, 0x3

    add-int/2addr v9, v8

    aget-object v9, v1, v9

    check-cast v9, Landroidx/compose/foundation/o;

    iget-object v9, v9, Landroidx/compose/foundation/o;->a:Lkotlinx/coroutines/w0;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lkotlinx/coroutines/n0;->a(Ljava/util/concurrent/CancellationException;)V

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    shr-long/2addr v5, v13

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x7

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    const-wide/16 v14, 0xff

    const-wide/16 v16, 0x80

    if-ne v7, v13, :cond_7

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    const-wide/16 v14, 0xff

    const-wide/16 v16, 0x80

    :goto_5
    if-eq v4, v3, :cond_7

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Landroidx/collection/N;->c()V

    return-void
.end method
