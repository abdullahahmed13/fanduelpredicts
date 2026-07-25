.class public final Landroidx/compose/ui/focus/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/k;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Landroidx/compose/ui/focus/v;

.field public final g:Landroidx/compose/ui/focus/i;

.field public final h:Landroidx/compose/ui/focus/w;

.field public final i:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

.field public j:Landroidx/collection/O;

.field public final k:Landroidx/collection/S;

.field public l:Landroidx/compose/ui/focus/v;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    move-object v7, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p2

    iput-object v0, v7, Landroidx/compose/ui/focus/l;->a:Lkotlin/jvm/functions/Function2;

    move-object v0, p3

    iput-object v0, v7, Landroidx/compose/ui/focus/l;->b:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p4

    iput-object v0, v7, Landroidx/compose/ui/focus/l;->c:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p5

    iput-object v0, v7, Landroidx/compose/ui/focus/l;->d:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p6

    iput-object v0, v7, Landroidx/compose/ui/focus/l;->e:Lkotlin/jvm/functions/Function0;

    new-instance v0, Landroidx/compose/ui/focus/v;

    sget-object v1, Landroidx/compose/ui/focus/y;->Companion:Landroidx/compose/ui/focus/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    const/4 v8, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Landroidx/compose/ui/focus/v;-><init>(ILkotlin/jvm/functions/Function2;I)V

    iput-object v0, v7, Landroidx/compose/ui/focus/l;->f:Landroidx/compose/ui/focus/v;

    new-instance v9, Landroidx/compose/ui/focus/i;

    new-instance v10, Landroidx/compose/ui/focus/FocusOwnerImpl$focusInvalidationManager$1;

    const-class v3, Landroidx/compose/ui/focus/l;

    const-string v4, "invalidateOwnerFocusState"

    const/4 v1, 0x0

    const-string v5, "invalidateOwnerFocusState()V"

    const/4 v6, 0x0

    move-object v0, v10

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Landroidx/compose/ui/focus/FocusOwnerImpl$focusInvalidationManager$2;

    const-class v2, Landroidx/compose/ui/focus/l;

    const-string v3, "rootState"

    const-string v4, "getRootState()Landroidx/compose/ui/focus/FocusState;"

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Landroidx/compose/ui/focus/FocusOwnerImpl$focusInvalidationManager$3;

    const-class v2, Landroidx/compose/ui/focus/l;

    const-string v3, "activeFocusTargetNode"

    const-string v4, "getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;"

    const/4 v5, 0x0

    move-object v0, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v0, p1

    invoke-direct {v9, p1, v10, v6, v11}, Landroidx/compose/ui/focus/i;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v9, v7, Landroidx/compose/ui/focus/l;->g:Landroidx/compose/ui/focus/i;

    new-instance v0, Landroidx/compose/ui/focus/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/collection/i0;->b()Landroidx/collection/W;

    iput-object v0, v7, Landroidx/compose/ui/focus/l;->h:Landroidx/compose/ui/focus/w;

    new-instance v0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;-><init>(Landroidx/compose/ui/focus/l;)V

    iput-object v0, v7, Landroidx/compose/ui/focus/l;->i:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    new-instance v0, Landroidx/collection/S;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v8}, Landroidx/collection/d0;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v7, Landroidx/compose/ui/focus/l;->k:Landroidx/collection/S;

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 2

    sget-object v0, Landroidx/compose/ui/focus/e;->Companion:Landroidx/compose/ui/focus/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroidx/compose/ui/focus/l;->e(IZZ)Z

    return-void
.end method

.method public final d(Z)Z
    .locals 7

    iget-object p1, p0, Landroidx/compose/ui/focus/l;->l:Landroidx/compose/ui/focus/v;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/l;->i(Landroidx/compose/ui/focus/v;)V

    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->a:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object v2, Landroidx/compose/ui/focus/FocusStateImpl;->d:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p1, p0, v2}, Landroidx/compose/ui/focus/v;->N0(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    iget-object p0, p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-boolean p0, p0, Landroidx/compose/ui/p;->n:Z

    if-nez p0, :cond_1

    const-string/jumbo p0, "visitAncestors called on an unattached node"

    invoke-static {p0}, LM0/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-object p0, p0, Landroidx/compose/ui/p;->e:Landroidx/compose/ui/p;

    invoke-static {p1}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/G;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_c

    iget-object v2, p1, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v2, v2, La1/f;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/p;

    iget v2, v2, Landroidx/compose/ui/p;->d:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_a

    :goto_1
    if-eqz p0, :cond_a

    iget v2, p0, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_9

    move-object v2, p0

    move-object v3, v1

    :goto_2
    if-eqz v2, :cond_9

    instance-of v4, v2, Landroidx/compose/ui/focus/v;

    if-eqz v4, :cond_2

    check-cast v2, Landroidx/compose/ui/focus/v;

    sget-object v4, Landroidx/compose/ui/focus/FocusStateImpl;->b:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object v5, Landroidx/compose/ui/focus/FocusStateImpl;->d:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/focus/v;->N0(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    goto :goto_5

    :cond_2
    iget v4, v2, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_8

    instance-of v4, v2, Landroidx/compose/ui/node/k;

    if-eqz v4, :cond_8

    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/node/k;

    iget-object v4, v4, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/p;

    const/4 v5, 0x0

    :goto_3
    if-eqz v4, :cond_7

    iget v6, v4, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_6

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v0, :cond_3

    move-object v2, v4

    goto :goto_4

    :cond_3
    if-nez v3, :cond_4

    new-instance v3, Landroidx/compose/runtime/collection/d;

    const/16 v6, 0x10

    new-array v6, v6, [Landroidx/compose/ui/p;

    invoke-direct {v3, v6}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_5
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v4, v4, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_3

    :cond_7
    if-ne v5, v0, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v3}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/p;

    move-result-object v2

    goto :goto_2

    :cond_9
    iget-object p0, p0, Landroidx/compose/ui/p;->e:Landroidx/compose/ui/p;

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p0, p1, Landroidx/compose/ui/node/G;->G:La1/f;

    if-eqz p0, :cond_b

    iget-object p0, p0, La1/f;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/w0;

    goto :goto_0

    :cond_b
    move-object p0, v1

    goto :goto_0

    :cond_c
    return v0
.end method

.method public final e(IZZ)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p2, :cond_3

    iget-object v1, p0, Landroidx/compose/ui/focus/l;->f:Landroidx/compose/ui/focus/v;

    invoke-static {v1, p1}, Landroidx/compose/ui/focus/b;->y(Landroidx/compose/ui/focus/v;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Landroidx/compose/ui/focus/l;->d(Z)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p2}, Landroidx/compose/ui/focus/l;->d(Z)Z

    :goto_1
    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    iget-object p0, p0, Landroidx/compose/ui/focus/l;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    return v0
.end method

.method public final f(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z
    .locals 12

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/compose/ui/focus/l;->f:Landroidx/compose/ui/focus/v;

    const-string v2, "FocusOwnerImpl:dispatchKeyEvent"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Landroidx/compose/ui/focus/l;->g:Landroidx/compose/ui/focus/i;

    iget-boolean v2, v2, Landroidx/compose/ui/focus/i;->g:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string p0, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v3

    :catchall_0
    move-exception p0

    goto/16 :goto_1e

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/l;->j(Landroid/view/KeyEvent;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v3

    :cond_1
    :try_start_2
    invoke-static {v1}, Landroidx/compose/ui/focus/b;->g(Landroidx/compose/ui/focus/v;)Landroidx/compose/ui/focus/v;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string/jumbo v2, "visitAncestors called on an unattached node"

    const/16 v4, 0x10

    const/4 v5, 0x0

    if-eqz p0, :cond_7

    :try_start_3
    iget-object v6, p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-boolean v6, v6, Landroidx/compose/ui/p;->n:Z

    if-nez v6, :cond_2

    const-string/jumbo v6, "visitLocalDescendants called on an unattached node"

    invoke-static {v6}, LM0/a;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v6, p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget v7, v6, Landroidx/compose/ui/p;->d:I

    and-int/lit16 v7, v7, 0x2400

    if-eqz v7, :cond_5

    iget-object v6, v6, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    move-object v7, v5

    :goto_0
    if-eqz v6, :cond_6

    iget v8, v6, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v9, v8, 0x2400

    if-eqz v9, :cond_4

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    move-object v7, v6

    :cond_4
    iget-object v6, v6, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_0

    :cond_5
    move-object v7, v5

    :cond_6
    :goto_1
    if-nez v7, :cond_22

    :cond_7
    if-eqz p0, :cond_14

    iget-object v6, p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-boolean v6, v6, Landroidx/compose/ui/p;->n:Z

    if-nez v6, :cond_8

    invoke-static {v2}, LM0/a;->b(Ljava/lang/String;)V

    :cond_8
    iget-object v6, p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/G;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_13

    iget-object v7, p0, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v7, v7, La1/f;->f:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/p;

    iget v7, v7, Landroidx/compose/ui/p;->d:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_11

    :goto_3
    if-eqz v6, :cond_11

    iget v7, v6, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_10

    move-object v8, v5

    move-object v7, v6

    :goto_4
    if-eqz v7, :cond_10

    instance-of v9, v7, LJ0/g;

    if-eqz v9, :cond_9

    goto :goto_7

    :cond_9
    iget v9, v7, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_f

    instance-of v9, v7, Landroidx/compose/ui/node/k;

    if-eqz v9, :cond_f

    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/node/k;

    iget-object v9, v9, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/p;

    move v10, v3

    :goto_5
    if-eqz v9, :cond_e

    iget v11, v9, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_d

    add-int/2addr v10, v0

    if-ne v10, v0, :cond_a

    move-object v7, v9

    goto :goto_6

    :cond_a
    if-nez v8, :cond_b

    new-instance v8, Landroidx/compose/runtime/collection/d;

    new-array v11, v4, [Landroidx/compose/ui/p;

    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    :cond_b
    if-eqz v7, :cond_c

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    move-object v7, v5

    :cond_c
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_d
    :goto_6
    iget-object v9, v9, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_5

    :cond_e
    if-ne v10, v0, :cond_f

    goto :goto_4

    :cond_f
    invoke-static {v8}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/p;

    move-result-object v7

    goto :goto_4

    :cond_10
    iget-object v6, v6, Landroidx/compose/ui/p;->e:Landroidx/compose/ui/p;

    goto :goto_3

    :cond_11
    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object p0

    if-eqz p0, :cond_12

    iget-object v6, p0, Landroidx/compose/ui/node/G;->G:La1/f;

    if-eqz v6, :cond_12

    iget-object v6, v6, La1/f;->e:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/node/w0;

    goto :goto_2

    :cond_12
    move-object v6, v5

    goto :goto_2

    :cond_13
    move-object v7, v5

    :goto_7
    check-cast v7, LJ0/g;

    if-eqz v7, :cond_14

    check-cast v7, Landroidx/compose/ui/p;

    iget-object v7, v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    goto/16 :goto_e

    :cond_14
    iget-object p0, v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-boolean p0, p0, Landroidx/compose/ui/p;->n:Z

    if-nez p0, :cond_15

    invoke-static {v2}, LM0/a;->b(Ljava/lang/String;)V

    :cond_15
    iget-object p0, v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-object p0, p0, Landroidx/compose/ui/p;->e:Landroidx/compose/ui/p;

    invoke-static {v1}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/G;

    move-result-object v1

    :goto_8
    if-eqz v1, :cond_20

    iget-object v6, v1, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v6, v6, La1/f;->f:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/p;

    iget v6, v6, Landroidx/compose/ui/p;->d:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_1e

    :goto_9
    if-eqz p0, :cond_1e

    iget v6, p0, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_1d

    move-object v6, p0

    move-object v7, v5

    :goto_a
    if-eqz v6, :cond_1d

    instance-of v8, v6, LJ0/g;

    if-eqz v8, :cond_16

    goto :goto_d

    :cond_16
    iget v8, v6, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_1c

    instance-of v8, v6, Landroidx/compose/ui/node/k;

    if-eqz v8, :cond_1c

    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/node/k;

    iget-object v8, v8, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/p;

    move v9, v3

    :goto_b
    if-eqz v8, :cond_1b

    iget v10, v8, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_1a

    add-int/2addr v9, v0

    if-ne v9, v0, :cond_17

    move-object v6, v8

    goto :goto_c

    :cond_17
    if-nez v7, :cond_18

    new-instance v7, Landroidx/compose/runtime/collection/d;

    new-array v10, v4, [Landroidx/compose/ui/p;

    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    :cond_18
    if-eqz v6, :cond_19

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_19
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_1a
    :goto_c
    iget-object v8, v8, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_b

    :cond_1b
    if-ne v9, v0, :cond_1c

    goto :goto_a

    :cond_1c
    invoke-static {v7}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/p;

    move-result-object v6

    goto :goto_a

    :cond_1d
    iget-object p0, p0, Landroidx/compose/ui/p;->e:Landroidx/compose/ui/p;

    goto :goto_9

    :cond_1e
    invoke-virtual {v1}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object p0, v1, Landroidx/compose/ui/node/G;->G:La1/f;

    if-eqz p0, :cond_1f

    iget-object p0, p0, La1/f;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/w0;

    goto :goto_8

    :cond_1f
    move-object p0, v5

    goto :goto_8

    :cond_20
    move-object v6, v5

    :goto_d
    check-cast v6, LJ0/g;

    if-eqz v6, :cond_21

    check-cast v6, Landroidx/compose/ui/p;

    iget-object v7, v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    goto :goto_e

    :cond_21
    move-object v7, v5

    :cond_22
    :goto_e
    if-eqz v7, :cond_48

    iget-object p0, v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-boolean p0, p0, Landroidx/compose/ui/p;->n:Z

    if-nez p0, :cond_23

    invoke-static {v2}, LM0/a;->b(Ljava/lang/String;)V

    :cond_23
    iget-object p0, v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-object p0, p0, Landroidx/compose/ui/p;->e:Landroidx/compose/ui/p;

    invoke-static {v7}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/G;

    move-result-object v1

    move-object v2, v5

    :goto_f
    if-eqz v1, :cond_2f

    iget-object v6, v1, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v6, v6, La1/f;->f:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/p;

    iget v6, v6, Landroidx/compose/ui/p;->d:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_2d

    :goto_10
    if-eqz p0, :cond_2d

    iget v6, p0, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_2c

    move-object v6, p0

    move-object v8, v5

    :goto_11
    if-eqz v6, :cond_2c

    instance-of v9, v6, LJ0/g;

    if-eqz v9, :cond_25

    if-nez v2, :cond_24

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_24
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_25
    iget v9, v6, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_2b

    instance-of v9, v6, Landroidx/compose/ui/node/k;

    if-eqz v9, :cond_2b

    move-object v9, v6

    check-cast v9, Landroidx/compose/ui/node/k;

    iget-object v9, v9, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/p;

    move v10, v3

    :goto_12
    if-eqz v9, :cond_2a

    iget v11, v9, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_29

    add-int/2addr v10, v0

    if-ne v10, v0, :cond_26

    move-object v6, v9

    goto :goto_13

    :cond_26
    if-nez v8, :cond_27

    new-instance v8, Landroidx/compose/runtime/collection/d;

    new-array v11, v4, [Landroidx/compose/ui/p;

    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    :cond_27
    if-eqz v6, :cond_28

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_28
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_29
    :goto_13
    iget-object v9, v9, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_12

    :cond_2a
    if-ne v10, v0, :cond_2b

    goto :goto_11

    :cond_2b
    :goto_14
    invoke-static {v8}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/p;

    move-result-object v6

    goto :goto_11

    :cond_2c
    iget-object p0, p0, Landroidx/compose/ui/p;->e:Landroidx/compose/ui/p;

    goto :goto_10

    :cond_2d
    invoke-virtual {v1}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object v1

    if-eqz v1, :cond_2e

    iget-object p0, v1, Landroidx/compose/ui/node/G;->G:La1/f;

    if-eqz p0, :cond_2e

    iget-object p0, p0, La1/f;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/w0;

    goto :goto_f

    :cond_2e
    move-object p0, v5

    goto :goto_f

    :cond_2f
    if-eqz v2, :cond_33

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_32

    :goto_15
    add-int/lit8 v1, p0, -0x1

    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ0/g;

    invoke-interface {p0, p1}, LJ0/g;->O(Landroid/view/KeyEvent;)Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_30

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v0

    :cond_30
    if-gez v1, :cond_31

    goto :goto_16

    :cond_31
    move p0, v1

    goto :goto_15

    :cond_32
    :goto_16
    :try_start_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_33
    iget-object p0, v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_17
    iget-object p0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p0, :cond_3b

    instance-of v8, p0, LJ0/g;

    if-eqz v8, :cond_34

    check-cast p0, LJ0/g;

    invoke-interface {p0, p1}, LJ0/g;->O(Landroid/view/KeyEvent;)Z

    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p0, :cond_3a

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v0

    :cond_34
    :try_start_5
    move-object v8, p0

    check-cast v8, Landroidx/compose/ui/p;

    iget v8, v8, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_3a

    instance-of v8, p0, Landroidx/compose/ui/node/k;

    if-eqz v8, :cond_3a

    check-cast p0, Landroidx/compose/ui/node/k;

    iget-object p0, p0, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/p;

    move v8, v3

    :goto_18
    if-eqz p0, :cond_39

    iget v9, p0, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_38

    add-int/2addr v8, v0

    if-ne v8, v0, :cond_35

    iput-object p0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_19

    :cond_35
    iget-object v9, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/runtime/collection/d;

    if-nez v9, :cond_36

    new-instance v9, Landroidx/compose/runtime/collection/d;

    new-array v10, v4, [Landroidx/compose/ui/p;

    invoke-direct {v9, v10}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    :cond_36
    iput-object v9, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v10, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/p;

    if-eqz v10, :cond_37

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    iput-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_37
    iget-object v9, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/runtime/collection/d;

    if-eqz v9, :cond_38

    invoke-virtual {v9, p0}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_38
    :goto_19
    iget-object p0, p0, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_18

    :cond_39
    if-ne v8, v0, :cond_3a

    goto :goto_17

    :cond_3a
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/collection/d;

    invoke-static {p0}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/p;

    move-result-object p0

    iput-object p0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_17

    :cond_3b
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p0, :cond_3c

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v0

    :cond_3c
    :try_start_6
    iget-object p0, v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_1a
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p0, :cond_44

    instance-of v6, p0, LJ0/g;

    if-eqz v6, :cond_3d

    check-cast p0, LJ0/g;

    invoke-interface {p0, p1}, LJ0/g;->V(Landroid/view/KeyEvent;)Z

    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p0, :cond_43

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v0

    :cond_3d
    :try_start_7
    move-object v6, p0

    check-cast v6, Landroidx/compose/ui/p;

    iget v6, v6, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_43

    instance-of v6, p0, Landroidx/compose/ui/node/k;

    if-eqz v6, :cond_43

    check-cast p0, Landroidx/compose/ui/node/k;

    iget-object p0, p0, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/p;

    move v6, v3

    :goto_1b
    if-eqz p0, :cond_42

    iget v7, p0, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_41

    add-int/2addr v6, v0

    if-ne v6, v0, :cond_3e

    iput-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1c

    :cond_3e
    iget-object v7, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/collection/d;

    if-nez v7, :cond_3f

    new-instance v7, Landroidx/compose/runtime/collection/d;

    new-array v8, v4, [Landroidx/compose/ui/p;

    invoke-direct {v7, v8}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    :cond_3f
    iput-object v7, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/p;

    if-eqz v8, :cond_40

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_40
    iget-object v7, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/collection/d;

    if-eqz v7, :cond_41

    invoke-virtual {v7, p0}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_41
    :goto_1c
    iget-object p0, p0, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_1b

    :cond_42
    if-ne v6, v0, :cond_43

    goto :goto_1a

    :cond_43
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/collection/d;

    invoke-static {p0}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/p;

    move-result-object p0

    iput-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1a

    :cond_44
    if-eqz v2, :cond_47

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result p0

    move p2, v3

    :goto_1d
    if-ge p2, p0, :cond_46

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ0/g;

    invoke-interface {v1, p1}, LJ0/g;->V(Landroid/view/KeyEvent;)Z

    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v1, :cond_45

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v0

    :cond_45
    add-int/2addr p2, v0

    goto :goto_1d

    :cond_46
    :try_start_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v3

    :goto_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final g(ILE0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Landroidx/compose/ui/focus/l;->f:Landroidx/compose/ui/focus/v;

    invoke-static {v4}, Landroidx/compose/ui/focus/b;->g(Landroidx/compose/ui/focus/v;)Landroidx/compose/ui/focus/v;

    move-result-object v5

    iget-object v6, v0, Landroidx/compose/ui/focus/l;->e:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x1

    const/16 v8, 0x8

    const/4 v9, 0x7

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x2

    if-eqz v5, :cond_15

    move-object/from16 v16, v6

    check-cast v16, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-interface/range {v16 .. v16}, LJb/k;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v5}, Landroidx/compose/ui/focus/v;->O0()Landroidx/compose/ui/focus/n;

    move-result-object v15

    sget-object v17, Landroidx/compose/ui/focus/e;->Companion:Landroidx/compose/ui/focus/d;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v7}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result v17

    if-eqz v17, :cond_0

    iget-object v15, v15, Landroidx/compose/ui/focus/n;->b:Landroidx/compose/ui/focus/q;

    goto/16 :goto_5

    :cond_0
    invoke-static {v1, v14}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result v17

    if-eqz v17, :cond_1

    iget-object v15, v15, Landroidx/compose/ui/focus/n;->c:Landroidx/compose/ui/focus/q;

    goto/16 :goto_5

    :cond_1
    invoke-static {v1, v13}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result v17

    if-eqz v17, :cond_2

    iget-object v15, v15, Landroidx/compose/ui/focus/n;->d:Landroidx/compose/ui/focus/q;

    goto/16 :goto_5

    :cond_2
    invoke-static {v1, v12}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result v17

    if-eqz v17, :cond_3

    iget-object v15, v15, Landroidx/compose/ui/focus/n;->e:Landroidx/compose/ui/focus/q;

    goto/16 :goto_5

    :cond_3
    invoke-static {v1, v11}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_5

    if-ne v12, v7, :cond_4

    iget-object v12, v15, Landroidx/compose/ui/focus/n;->i:Landroidx/compose/ui/focus/q;

    goto :goto_0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    iget-object v12, v15, Landroidx/compose/ui/focus/n;->h:Landroidx/compose/ui/focus/q;

    :goto_0
    sget-object v16, Landroidx/compose/ui/focus/q;->Companion:Landroidx/compose/ui/focus/p;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/focus/q;->b:Landroidx/compose/ui/focus/q;

    if-ne v12, v13, :cond_6

    const/4 v12, 0x0

    :cond_6
    if-nez v12, :cond_7

    iget-object v15, v15, Landroidx/compose/ui/focus/n;->f:Landroidx/compose/ui/focus/q;

    goto/16 :goto_5

    :cond_7
    move-object v15, v12

    goto/16 :goto_5

    :cond_8
    invoke-static {v1, v10}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_a

    if-ne v12, v7, :cond_9

    iget-object v12, v15, Landroidx/compose/ui/focus/n;->h:Landroidx/compose/ui/focus/q;

    goto :goto_1

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    iget-object v12, v15, Landroidx/compose/ui/focus/n;->i:Landroidx/compose/ui/focus/q;

    :goto_1
    sget-object v13, Landroidx/compose/ui/focus/q;->Companion:Landroidx/compose/ui/focus/p;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/focus/q;->b:Landroidx/compose/ui/focus/q;

    if-ne v12, v13, :cond_b

    const/4 v12, 0x0

    :cond_b
    if-nez v12, :cond_7

    iget-object v15, v15, Landroidx/compose/ui/focus/n;->g:Landroidx/compose/ui/focus/q;

    goto :goto_5

    :cond_c
    invoke-static {v1, v9}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result v12

    if-eqz v12, :cond_d

    move v12, v7

    goto :goto_2

    :cond_d
    invoke-static {v1, v8}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result v12

    :goto_2
    if-eqz v12, :cond_14

    new-instance v12, Landroidx/compose/ui/focus/a;

    invoke-direct {v12, v1}, Landroidx/compose/ui/focus/a;-><init>(I)V

    invoke-static {v5}, Landroidx/compose/ui/focus/b;->q(Landroidx/compose/ui/focus/v;)V

    invoke-static {v5}, Landroidx/compose/ui/node/l;->w(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o0;

    move-result-object v13

    invoke-interface {v13}, Landroidx/compose/ui/node/o0;->getFocusOwner()Landroidx/compose/ui/focus/k;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/focus/l;

    iget-object v8, v13, Landroidx/compose/ui/focus/l;->l:Landroidx/compose/ui/focus/v;

    invoke-static {v1, v9}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result v18

    if-eqz v18, :cond_e

    iget-object v15, v15, Landroidx/compose/ui/focus/n;->j:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v15, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_e
    iget-object v15, v15, Landroidx/compose/ui/focus/n;->k:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v15, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-boolean v12, v12, Landroidx/compose/ui/focus/a;->b:Z

    if-eqz v12, :cond_f

    sget-object v8, Landroidx/compose/ui/focus/q;->Companion:Landroidx/compose/ui/focus/p;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/focus/q;->c:Landroidx/compose/ui/focus/q;

    :goto_4
    move-object v15, v8

    goto :goto_5

    :cond_f
    iget-object v12, v13, Landroidx/compose/ui/focus/l;->l:Landroidx/compose/ui/focus/v;

    if-eq v8, v12, :cond_10

    sget-object v8, Landroidx/compose/ui/focus/q;->Companion:Landroidx/compose/ui/focus/p;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/focus/q;->d:Landroidx/compose/ui/focus/q;

    goto :goto_4

    :cond_10
    sget-object v8, Landroidx/compose/ui/focus/q;->Companion:Landroidx/compose/ui/focus/p;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/focus/q;->b:Landroidx/compose/ui/focus/q;

    goto :goto_4

    :goto_5
    sget-object v8, Landroidx/compose/ui/focus/q;->Companion:Landroidx/compose/ui/focus/p;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/focus/q;->c:Landroidx/compose/ui/focus/q;

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    const/4 v8, 0x0

    return-object v8

    :cond_11
    const/4 v8, 0x0

    sget-object v12, Landroidx/compose/ui/focus/q;->d:Landroidx/compose/ui/focus/q;

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-static {v4}, Landroidx/compose/ui/focus/b;->g(Landroidx/compose/ui/focus/v;)Landroidx/compose/ui/focus/v;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/Boolean;

    goto :goto_6

    :cond_12
    move-object v15, v8

    :goto_6
    return-object v15

    :cond_13
    sget-object v12, Landroidx/compose/ui/focus/q;->b:Landroidx/compose/ui/focus/q;

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_16

    invoke-virtual {v15, v3}, Landroidx/compose/ui/focus/q;->a(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid FocusDirection"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const/4 v8, 0x0

    move-object v5, v8

    :cond_16
    check-cast v6, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-interface {v6}, LJb/k;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    new-instance v12, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;

    invoke-direct {v12, v5, v0, v3}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;-><init>(Landroidx/compose/ui/focus/v;Landroidx/compose/ui/focus/l;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Landroidx/compose/ui/focus/e;->Companion:Landroidx/compose/ui/focus/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v7}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result v0

    if-eqz v0, :cond_17

    move v0, v7

    goto :goto_7

    :cond_17
    invoke-static {v1, v14}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_1a

    invoke-static {v1, v7}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v4, v12}, Landroidx/compose/ui/focus/b;->m(Landroidx/compose/ui/focus/v;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    goto :goto_8

    :cond_18
    invoke-static {v1, v14}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v4, v12}, Landroidx/compose/ui/focus/b;->a(Landroidx/compose/ui/focus/v;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto/16 :goto_14

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This function should only be used for 1-D focus search"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-static {v1, v11}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1b

    move v0, v7

    goto :goto_9

    :cond_1b
    invoke-static {v1, v10}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result v0

    :goto_9
    if-eqz v0, :cond_1c

    move v0, v7

    goto :goto_a

    :cond_1c
    const/4 v0, 0x5

    invoke-static {v1, v0}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result v0

    :goto_a
    if-eqz v0, :cond_1d

    move v0, v7

    goto :goto_b

    :cond_1d
    const/4 v0, 0x6

    invoke-static {v1, v0}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result v0

    :goto_b
    if-eqz v0, :cond_1e

    invoke-static {v1, v2, v4, v12}, Landroidx/compose/ui/focus/b;->N(ILE0/g;Landroidx/compose/ui/focus/v;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v15

    goto/16 :goto_14

    :cond_1e
    invoke-static {v1, v9}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_20

    if-ne v0, v7, :cond_1f

    move v10, v11

    goto :goto_c

    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_20
    :goto_c
    invoke-static {v4}, Landroidx/compose/ui/focus/b;->g(Landroidx/compose/ui/focus/v;)Landroidx/compose/ui/focus/v;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v10, v2, v0, v12}, Landroidx/compose/ui/focus/b;->N(ILE0/g;Landroidx/compose/ui/focus/v;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v15

    goto/16 :goto_14

    :cond_21
    move-object v15, v8

    goto/16 :goto_14

    :cond_22
    const/16 v0, 0x8

    invoke-static {v1, v0}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v4}, Landroidx/compose/ui/focus/b;->g(Landroidx/compose/ui/focus/v;)Landroidx/compose/ui/focus/v;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2e

    iget-object v2, v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-boolean v2, v2, Landroidx/compose/ui/p;->n:Z

    if-nez v2, :cond_23

    const-string/jumbo v2, "visitAncestors called on an unattached node"

    invoke-static {v2}, LM0/a;->b(Ljava/lang/String;)V

    :cond_23
    iget-object v2, v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-object v2, v2, Landroidx/compose/ui/p;->e:Landroidx/compose/ui/p;

    invoke-static {v0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/G;

    move-result-object v0

    :goto_d
    if-eqz v0, :cond_2e

    iget-object v3, v0, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v3, v3, La1/f;->f:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/p;

    iget v3, v3, Landroidx/compose/ui/p;->d:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_2c

    :goto_e
    if-eqz v2, :cond_2c

    iget v3, v2, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_2b

    move-object v3, v2

    move-object v5, v8

    :goto_f
    if-eqz v3, :cond_2b

    instance-of v6, v3, Landroidx/compose/ui/focus/v;

    if-eqz v6, :cond_24

    check-cast v3, Landroidx/compose/ui/focus/v;

    invoke-virtual {v3}, Landroidx/compose/ui/focus/v;->O0()Landroidx/compose/ui/focus/n;

    move-result-object v6

    iget-boolean v6, v6, Landroidx/compose/ui/focus/n;->a:Z

    if-eqz v6, :cond_2a

    move-object v15, v3

    goto :goto_12

    :cond_24
    iget v6, v3, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_2a

    instance-of v6, v3, Landroidx/compose/ui/node/k;

    if-eqz v6, :cond_2a

    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/node/k;

    iget-object v6, v6, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/p;

    move v9, v1

    :goto_10
    if-eqz v6, :cond_29

    iget v10, v6, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_28

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v7, :cond_25

    move-object v3, v6

    goto :goto_11

    :cond_25
    if-nez v5, :cond_26

    new-instance v5, Landroidx/compose/runtime/collection/d;

    const/16 v10, 0x10

    new-array v10, v10, [Landroidx/compose/ui/p;

    invoke-direct {v5, v10}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    :cond_26
    if-eqz v3, :cond_27

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    move-object v3, v8

    :cond_27
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_28
    :goto_11
    iget-object v6, v6, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_10

    :cond_29
    if-ne v9, v7, :cond_2a

    goto :goto_f

    :cond_2a
    invoke-static {v5}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/p;

    move-result-object v3

    goto :goto_f

    :cond_2b
    iget-object v2, v2, Landroidx/compose/ui/p;->e:Landroidx/compose/ui/p;

    goto :goto_e

    :cond_2c
    invoke-virtual {v0}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v2, v0, Landroidx/compose/ui/node/G;->G:La1/f;

    if-eqz v2, :cond_2d

    iget-object v2, v2, La1/f;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/node/w0;

    goto :goto_d

    :cond_2d
    move-object v2, v8

    goto :goto_d

    :cond_2e
    move-object v15, v8

    :goto_12
    if-eqz v15, :cond_30

    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_13

    :cond_2f
    invoke-virtual {v12, v15}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_30
    :goto_13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    :goto_14
    return-object v15

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Focus search invoked with invalid FocusDirection "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/focus/e;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(I)Z
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/ui/focus/l;->h:Landroidx/compose/ui/focus/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/compose/ui/focus/l;->l:Landroidx/compose/ui/focus/v;

    iget-object v2, p0, Landroidx/compose/ui/focus/l;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE0/g;

    new-instance v3, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;

    invoke-direct {v3, v0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    invoke-virtual {p0, p1, v2, v3}, Landroidx/compose/ui/focus/l;->g(ILE0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroidx/compose/ui/focus/l;->l:Landroidx/compose/ui/focus/v;

    if-eq v1, v4, :cond_0

    return v5

    :cond_0
    const/4 v1, 0x0

    if-eqz v2, :cond_6

    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/focus/b;->s(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, v1, v1}, Landroidx/compose/ui/focus/l;->e(IZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0}, Landroidx/compose/ui/focus/l;->g(ILE0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_3
    move p0, v1

    :goto_0
    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    move v5, v1

    :goto_1
    return v5

    :cond_5
    new-instance v0, Landroidx/compose/ui/focus/e;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/e;-><init>(I)V

    iget-object p0, p0, Landroidx/compose/ui/focus/l;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_6
    :goto_2
    return v1
.end method

.method public final i(Landroidx/compose/ui/focus/v;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/focus/l;->l:Landroidx/compose/ui/focus/v;

    iput-object p1, p0, Landroidx/compose/ui/focus/l;->l:Landroidx/compose/ui/focus/v;

    iget-object p0, p0, Landroidx/compose/ui/focus/l;->k:Landroidx/collection/S;

    iget-object v1, p0, Landroidx/collection/d0;->a:[Ljava/lang/Object;

    iget p0, p0, Landroidx/collection/d0;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/autofill/a;

    invoke-virtual {v3, v0, p1}, Landroidx/compose/ui/autofill/a;->a(Landroidx/compose/ui/focus/v;Landroidx/compose/ui/focus/v;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 41

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, LJ0/f;->K(Landroid/view/KeyEvent;)J

    move-result-wide v2

    invoke-static/range {p1 .. p1}, LJ0/f;->f0(Landroid/view/KeyEvent;)I

    move-result v4

    sget-object v5, LJ0/e;->Companion:LJ0/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    invoke-static {v4, v5}, LJ0/e;->a(II)Z

    move-result v5

    const-wide/16 v14, 0x0

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide v18, 0x101010101010101L

    const/16 v20, 0x3f

    const v21, -0x3361d2af    # -8.293031E7f

    const/16 v22, 0x0

    const/4 v1, 0x1

    const/4 v10, 0x3

    const/16 v23, 0x7

    if-eqz v5, :cond_11

    iget-object v4, v0, Landroidx/compose/ui/focus/l;->j:Landroidx/collection/O;

    if-nez v4, :cond_0

    new-instance v4, Landroidx/collection/O;

    invoke-direct {v4, v10}, Landroidx/collection/O;-><init>(I)V

    iput-object v4, v0, Landroidx/compose/ui/focus/l;->j:Landroidx/collection/O;

    :cond_0
    move-object v5, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int v0, v0, v21

    shl-int/lit8 v4, v0, 0x10

    xor-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x7

    and-int/lit8 v0, v0, 0x7f

    iget v6, v5, Landroidx/collection/A;->c:I

    and-int v7, v4, v6

    move/from16 v26, v22

    :goto_0
    iget-object v8, v5, Landroidx/collection/A;->a:[J

    shr-int/lit8 v9, v7, 0x3

    and-int/lit8 v28, v7, 0x7

    shl-int/lit8 v11, v28, 0x3

    aget-wide v30, v8, v9

    ushr-long v30, v30, v11

    add-int/2addr v9, v1

    aget-wide v8, v8, v9

    rsub-int/lit8 v28, v11, 0x40

    shl-long v8, v8, v28

    int-to-long v12, v11

    neg-long v11, v12

    shr-long v11, v11, v20

    and-long/2addr v8, v11

    or-long v8, v30, v8

    int-to-long v11, v0

    mul-long v30, v11, v18

    move-wide/from16 v34, v2

    xor-long v1, v8, v30

    sub-long v30, v1, v18

    not-long v1, v1

    and-long v1, v30, v1

    and-long v1, v1, v16

    :goto_1
    cmp-long v13, v1, v14

    if-eqz v13, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v13

    shr-int/2addr v13, v10

    add-int/2addr v13, v7

    and-int/2addr v13, v6

    iget-object v3, v5, Landroidx/collection/A;->b:[J

    aget-wide v30, v3, v13

    cmp-long v3, v30, v34

    if-nez v3, :cond_1

    goto/16 :goto_c

    :cond_1
    const-wide/16 v30, 0x1

    sub-long v36, v1, v30

    and-long v1, v1, v36

    goto :goto_1

    :cond_2
    not-long v1, v8

    const/4 v3, 0x6

    shl-long/2addr v1, v3

    and-long/2addr v1, v8

    and-long v1, v1, v16

    cmp-long v1, v1, v14

    if-eqz v1, :cond_10

    invoke-virtual {v5, v4}, Landroidx/collection/O;->b(I)I

    move-result v0

    iget v1, v5, Landroidx/collection/O;->e:I

    if-nez v1, :cond_3

    iget-object v1, v5, Landroidx/collection/A;->a:[J

    shr-int/lit8 v2, v0, 0x3

    aget-wide v1, v1, v2

    and-int/lit8 v3, v0, 0x7

    shl-int/2addr v3, v10

    shr-long/2addr v1, v3

    const-wide/16 v8, 0xff

    and-long/2addr v1, v8

    const-wide/16 v8, 0xfe

    cmp-long v1, v1, v8

    if-nez v1, :cond_4

    :cond_3
    move-wide/from16 v37, v11

    const/4 v3, 0x1

    goto/16 :goto_b

    :cond_4
    iget v0, v5, Landroidx/collection/A;->c:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_b

    iget v1, v5, Landroidx/collection/A;->d:I

    int-to-long v1, v1

    sget-object v3, Lqb/t;->Companion:Lqb/s;

    const-wide/16 v8, 0x20

    mul-long/2addr v1, v8

    int-to-long v8, v0

    const-wide/16 v18, 0x19

    mul-long v8, v8, v18

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-gtz v0, :cond_b

    iget-object v0, v5, Landroidx/collection/A;->a:[J

    iget v1, v5, Landroidx/collection/A;->c:I

    iget-object v2, v5, Landroidx/collection/A;->b:[J

    add-int/lit8 v3, v1, 0x7

    shr-int/2addr v3, v10

    move/from16 v8, v22

    :goto_2
    if-ge v8, v3, :cond_5

    aget-wide v18, v0, v8

    and-long v14, v18, v16

    not-long v6, v14

    ushr-long v13, v14, v23

    add-long/2addr v6, v13

    const-wide v13, -0x101010101010102L

    and-long/2addr v6, v13

    aput-wide v6, v0, v8

    const/4 v6, 0x1

    add-int/2addr v8, v6

    const-wide/16 v14, 0x0

    goto :goto_2

    :cond_5
    const/4 v6, 0x1

    invoke-static {v0}, Lkotlin/collections/v;->E([J)I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    aget-wide v13, v0, v8

    const-wide v15, 0xffffffffffffffL

    and-long/2addr v13, v15

    const-wide/high16 v28, -0x100000000000000L

    or-long v13, v13, v28

    aput-wide v13, v0, v8

    aget-wide v8, v0, v22

    aput-wide v8, v0, v7

    move/from16 v6, v22

    :goto_3
    if-eq v6, v1, :cond_a

    shr-int/lit8 v7, v6, 0x3

    aget-wide v8, v0, v7

    and-int/lit8 v13, v6, 0x7

    shl-int/2addr v13, v10

    shr-long/2addr v8, v13

    const-wide/16 v26, 0xff

    and-long v8, v8, v26

    const-wide/16 v17, 0x80

    cmp-long v14, v8, v17

    if-nez v14, :cond_6

    const/4 v3, 0x1

    :goto_4
    add-int/2addr v6, v3

    goto :goto_3

    :cond_6
    const/4 v3, 0x1

    const-wide/16 v24, 0xfe

    cmp-long v8, v8, v24

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    aget-wide v8, v2, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    mul-int v8, v8, v21

    shl-int/lit8 v9, v8, 0x10

    xor-int/2addr v8, v9

    ushr-int/lit8 v9, v8, 0x7

    invoke-virtual {v5, v9}, Landroidx/collection/O;->b(I)I

    move-result v14

    and-int/2addr v9, v1

    sub-int v17, v14, v9

    and-int v17, v17, v1

    const/16 v20, 0x8

    div-int/lit8 v3, v17, 0x8

    sub-int v9, v6, v9

    and-int/2addr v9, v1

    div-int/lit8 v9, v9, 0x8

    const-wide/high16 v28, -0x8000000000000000L

    const-string v10, "<this>"

    if-ne v3, v9, :cond_8

    and-int/lit8 v3, v8, 0x7f

    int-to-long v8, v3

    aget-wide v32, v0, v7

    move-wide/from16 v37, v11

    const-wide/16 v26, 0xff

    shl-long v11, v26, v13

    not-long v11, v11

    and-long v11, v32, v11

    shl-long/2addr v8, v13

    or-long/2addr v8, v11

    aput-wide v8, v0, v7

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v0

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    aget-wide v8, v0, v22

    and-long/2addr v8, v15

    or-long v8, v8, v28

    aput-wide v8, v0, v3

    add-int/2addr v6, v7

    :goto_5
    move-wide/from16 v11, v37

    const/4 v10, 0x3

    goto :goto_3

    :cond_8
    move-wide/from16 v37, v11

    const/4 v9, 0x3

    shr-int/lit8 v11, v14, 0x3

    aget-wide v32, v0, v11

    and-int/lit8 v12, v14, 0x7

    shl-int/2addr v12, v9

    shr-long v39, v32, v12

    const-wide/16 v26, 0xff

    and-long v39, v39, v26

    const-wide/16 v17, 0x80

    cmp-long v9, v39, v17

    if-nez v9, :cond_9

    and-int/lit8 v8, v8, 0x7f

    int-to-long v8, v8

    move/from16 p0, v4

    shl-long v3, v26, v12

    not-long v3, v3

    and-long v3, v32, v3

    shl-long/2addr v8, v12

    or-long/2addr v3, v8

    aput-wide v3, v0, v11

    aget-wide v3, v0, v7

    shl-long v8, v26, v13

    not-long v8, v8

    and-long/2addr v3, v8

    const-wide/16 v8, 0x80

    shl-long v11, v8, v13

    or-long/2addr v3, v11

    aput-wide v3, v0, v7

    aget-wide v3, v2, v6

    aput-wide v3, v2, v14

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v6

    move-object v13, v10

    const/4 v8, -0x1

    goto :goto_6

    :cond_9
    move/from16 p0, v4

    and-int/lit8 v3, v8, 0x7f

    int-to-long v3, v3

    move-object v13, v10

    const-wide/16 v7, 0xff

    shl-long v9, v7, v12

    not-long v7, v9

    and-long v7, v32, v7

    shl-long/2addr v3, v12

    or-long/2addr v3, v7

    aput-wide v3, v0, v11

    aget-wide v3, v2, v14

    aget-wide v7, v2, v6

    aput-wide v7, v2, v14

    aput-wide v3, v2, v6

    const/4 v8, -0x1

    add-int/2addr v6, v8

    :goto_6
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v0

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    aget-wide v9, v0, v22

    and-long/2addr v9, v15

    or-long v9, v9, v28

    aput-wide v9, v0, v3

    add-int/2addr v6, v4

    move/from16 v4, p0

    goto :goto_5

    :cond_a
    move/from16 p0, v4

    move-wide/from16 v37, v11

    iget v0, v5, Landroidx/collection/A;->c:I

    invoke-static {v0}, Landroidx/collection/i0;->a(I)I

    move-result v0

    iget v1, v5, Landroidx/collection/A;->d:I

    sub-int/2addr v0, v1

    iput v0, v5, Landroidx/collection/O;->e:I

    move/from16 v1, p0

    const/4 v3, 0x1

    goto/16 :goto_a

    :cond_b
    move/from16 p0, v4

    move-wide/from16 v37, v11

    iget v0, v5, Landroidx/collection/A;->c:I

    invoke-static {v0}, Landroidx/collection/i0;->c(I)I

    move-result v0

    iget-object v1, v5, Landroidx/collection/A;->a:[J

    iget-object v2, v5, Landroidx/collection/A;->b:[J

    iget v4, v5, Landroidx/collection/A;->c:I

    invoke-virtual {v5, v0}, Landroidx/collection/O;->c(I)V

    iget-object v0, v5, Landroidx/collection/A;->a:[J

    iget-object v6, v5, Landroidx/collection/A;->b:[J

    iget v7, v5, Landroidx/collection/A;->c:I

    move/from16 v8, v22

    :goto_7
    if-ge v8, v4, :cond_d

    const/4 v9, 0x3

    shr-int/lit8 v10, v8, 0x3

    aget-wide v10, v1, v10

    and-int/lit8 v12, v8, 0x7

    shl-int/2addr v12, v9

    shr-long v9, v10, v12

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_c

    aget-wide v9, v2, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    mul-int v11, v11, v21

    shl-int/lit8 v12, v11, 0x10

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v11, 0x7

    invoke-virtual {v5, v12}, Landroidx/collection/O;->b(I)I

    move-result v12

    and-int/lit8 v11, v11, 0x7f

    int-to-long v13, v11

    const/4 v11, 0x3

    shr-int/lit8 v15, v12, 0x3

    and-int/lit8 v16, v12, 0x7

    shl-int/lit8 v16, v16, 0x3

    aget-wide v24, v0, v15

    move v11, v4

    const-wide/16 v26, 0xff

    shl-long v3, v26, v16

    not-long v3, v3

    and-long v3, v24, v3

    shl-long v13, v13, v16

    or-long/2addr v3, v13

    aput-wide v3, v0, v15

    add-int/lit8 v13, v12, -0x7

    and-int/2addr v13, v7

    and-int/lit8 v14, v7, 0x7

    add-int/2addr v13, v14

    const/4 v14, 0x3

    shr-int/2addr v13, v14

    aput-wide v3, v0, v13

    aput-wide v9, v6, v12

    :goto_8
    const/4 v3, 0x1

    goto :goto_9

    :cond_c
    move v11, v4

    goto :goto_8

    :goto_9
    add-int/2addr v8, v3

    move v4, v11

    goto :goto_7

    :cond_d
    const/4 v3, 0x1

    move/from16 v1, p0

    :goto_a
    invoke-virtual {v5, v1}, Landroidx/collection/O;->b(I)I

    move-result v0

    :goto_b
    move v13, v0

    iget v0, v5, Landroidx/collection/A;->d:I

    add-int/2addr v0, v3

    iput v0, v5, Landroidx/collection/A;->d:I

    iget v0, v5, Landroidx/collection/O;->e:I

    iget-object v1, v5, Landroidx/collection/A;->a:[J

    const/4 v2, 0x3

    shr-int/lit8 v4, v13, 0x3

    aget-wide v6, v1, v4

    and-int/lit8 v8, v13, 0x7

    shl-int/2addr v8, v2

    shr-long v9, v6, v8

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    const-wide/16 v14, 0x80

    cmp-long v2, v9, v14

    if-nez v2, :cond_e

    const/16 v22, 0x1

    :cond_e
    sub-int v0, v0, v22

    iput v0, v5, Landroidx/collection/O;->e:I

    iget v0, v5, Landroidx/collection/A;->c:I

    shl-long v9, v11, v8

    not-long v9, v9

    and-long/2addr v6, v9

    shl-long v8, v37, v8

    or-long/2addr v6, v8

    aput-wide v6, v1, v4

    add-int/lit8 v2, v13, -0x7

    and-int/2addr v2, v0

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v2, v0

    const/4 v0, 0x3

    shr-int/lit8 v0, v2, 0x3

    aput-wide v6, v1, v0

    :goto_c
    iget-object v0, v5, Landroidx/collection/A;->b:[J

    aput-wide v34, v0, v13

    :cond_f
    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_11

    :cond_10
    move v1, v4

    const/16 v2, 0x8

    const/4 v8, -0x1

    add-int/lit8 v26, v26, 0x8

    add-int v7, v7, v26

    and-int/2addr v7, v6

    move-wide/from16 v2, v34

    const/4 v1, 0x1

    const/4 v10, 0x3

    const-wide/16 v14, 0x0

    goto/16 :goto_0

    :cond_11
    move-wide/from16 v34, v2

    const/4 v8, -0x1

    invoke-static {v4, v1}, LJ0/e;->a(II)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v0, Landroidx/compose/ui/focus/l;->j:Landroidx/collection/O;

    if-eqz v2, :cond_15

    move-wide/from16 v4, v34

    invoke-virtual {v2, v4, v5}, Landroidx/collection/A;->a(J)Z

    move-result v2

    if-ne v2, v1, :cond_15

    iget-object v0, v0, Landroidx/compose/ui/focus/l;->j:Landroidx/collection/O;

    if-eqz v0, :cond_f

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    mul-int v1, v1, v21

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x7f

    iget v6, v0, Landroidx/collection/A;->c:I

    ushr-int/lit8 v1, v1, 0x7

    :goto_e
    and-int/2addr v1, v6

    iget-object v7, v0, Landroidx/collection/A;->a:[J

    const/4 v9, 0x3

    shr-int/lit8 v10, v1, 0x3

    and-int/lit8 v11, v1, 0x7

    shl-int/2addr v11, v9

    aget-wide v12, v7, v10

    ushr-long/2addr v12, v11

    const/4 v3, 0x1

    add-int/2addr v10, v3

    aget-wide v9, v7, v10

    rsub-int/lit8 v7, v11, 0x40

    shl-long/2addr v9, v7

    int-to-long v14, v11

    neg-long v14, v14

    shr-long v14, v14, v20

    and-long/2addr v9, v14

    or-long/2addr v9, v12

    int-to-long v11, v2

    mul-long v11, v11, v18

    xor-long/2addr v11, v9

    sub-long v13, v11, v18

    not-long v11, v11

    and-long/2addr v11, v13

    and-long v11, v11, v16

    :goto_f
    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    if-eqz v7, :cond_13

    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v7

    const/4 v13, 0x3

    shr-int/2addr v7, v13

    add-int/2addr v7, v1

    and-int/2addr v7, v6

    iget-object v13, v0, Landroidx/collection/A;->b:[J

    aget-wide v13, v13, v7

    cmp-long v13, v13, v4

    if-nez v13, :cond_12

    move v1, v7

    goto :goto_10

    :cond_12
    const-wide/16 v13, 0x1

    sub-long v32, v11, v13

    and-long v11, v11, v32

    goto :goto_f

    :cond_13
    const-wide/16 v13, 0x1

    not-long v11, v9

    const/4 v7, 0x6

    shl-long/2addr v11, v7

    and-long/2addr v9, v11

    and-long v9, v9, v16

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-eqz v9, :cond_14

    move v1, v8

    :goto_10
    if-ltz v1, :cond_f

    iget v2, v0, Landroidx/collection/A;->d:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/collection/A;->d:I

    iget-object v2, v0, Landroidx/collection/A;->a:[J

    iget v0, v0, Landroidx/collection/A;->c:I

    const/4 v4, 0x3

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v6, v1, 0x7

    shl-int/2addr v6, v4

    aget-wide v7, v2, v5

    const-wide/16 v9, 0xff

    shl-long/2addr v9, v6

    not-long v9, v9

    and-long/2addr v7, v9

    const-wide/16 v24, 0xfe

    shl-long v9, v24, v6

    or-long v6, v7, v9

    aput-wide v6, v2, v5

    add-int/lit8 v1, v1, -0x7

    and-int/2addr v1, v0

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v1, v0

    const/4 v15, 0x3

    shr-int/lit8 v0, v1, 0x3

    aput-wide v6, v2, v0

    goto/16 :goto_d

    :cond_14
    const-wide/16 v9, 0xff

    const/4 v15, 0x3

    const/16 v21, 0x8

    const-wide/16 v24, 0xfe

    add-int/lit8 v22, v22, 0x8

    add-int v1, v1, v22

    goto/16 :goto_e

    :cond_15
    return v22

    :cond_16
    move v0, v1

    :goto_11
    return v0
.end method
