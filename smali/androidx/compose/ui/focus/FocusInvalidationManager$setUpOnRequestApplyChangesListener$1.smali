.class final synthetic Landroidx/compose/ui/focus/FocusInvalidationManager$setUpOnRequestApplyChangesListener$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
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
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/focus/i;

    iget-object v1, v0, Landroidx/compose/ui/focus/i;->d:Lkotlin/jvm/functions/Function0;

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-interface {v1}, LJb/k;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/focus/v;

    iget-object v2, v0, Landroidx/compose/ui/focus/i;->e:Landroidx/collection/X;

    const-wide/16 v5, 0xff

    const/4 v7, 0x7

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    iget-object v10, v0, Landroidx/compose/ui/focus/i;->f:Landroidx/collection/X;

    const/16 v11, 0x8

    if-nez v1, :cond_3

    iget-object v1, v10, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v13, v10, Landroidx/collection/j0;->a:[J

    array-length v14, v13

    add-int/lit8 v14, v14, -0x2

    if-ltz v14, :cond_10

    const/4 v15, 0x0

    :goto_0
    aget-wide v3, v13, v15

    move-object/from16 v18, v13

    not-long v12, v3

    shl-long/2addr v12, v7

    and-long/2addr v12, v3

    and-long/2addr v12, v8

    cmp-long v12, v12, v8

    if-eqz v12, :cond_2

    sub-int v12, v15, v14

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_1

    and-long v19, v3, v5

    const-wide/16 v16, 0x80

    cmp-long v19, v19, v16

    if-gez v19, :cond_0

    shl-int/lit8 v19, v15, 0x3

    add-int v19, v19, v13

    aget-object v19, v1, v19

    move-object/from16 v5, v19

    check-cast v5, Landroidx/compose/ui/focus/f;

    sget-object v6, Landroidx/compose/ui/focus/FocusStateImpl;->d:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-interface {v5, v6}, Landroidx/compose/ui/focus/f;->G(Landroidx/compose/ui/focus/FocusStateImpl;)V

    :cond_0
    shr-long/2addr v3, v11

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v5, 0xff

    goto :goto_1

    :cond_1
    if-ne v12, v11, :cond_10

    :cond_2
    if-eq v15, v14, :cond_10

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v13, v18

    const-wide/16 v5, 0xff

    goto :goto_0

    :cond_3
    iget-boolean v3, v1, Landroidx/compose/ui/p;->n:Z

    if-eqz v3, :cond_10

    invoke-virtual {v2, v1}, Landroidx/collection/j0;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/focus/v;->Q0()V

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/focus/v;->P0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v3

    iget-object v4, v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-boolean v4, v4, Landroidx/compose/ui/p;->n:Z

    if-nez v4, :cond_5

    const-string/jumbo v4, "visitAncestors called on an unattached node"

    invoke-static {v4}, LM0/a;->b(Ljava/lang/String;)V

    :cond_5
    iget-object v4, v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v1}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/G;

    move-result-object v1

    const/4 v5, 0x0

    :goto_2
    if-eqz v1, :cond_c

    iget-object v6, v1, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v6, v6, La1/f;->f:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/p;

    iget v6, v6, Landroidx/compose/ui/p;->d:I

    and-int/lit16 v6, v6, 0x1400

    if-eqz v6, :cond_a

    :goto_3
    if-eqz v4, :cond_a

    iget v6, v4, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v12, v6, 0x1400

    if-eqz v12, :cond_9

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_6

    add-int/lit8 v5, v5, 0x1

    :cond_6
    instance-of v6, v4, Landroidx/compose/ui/focus/f;

    if-eqz v6, :cond_9

    invoke-virtual {v10, v4}, Landroidx/collection/j0;->a(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    const/4 v6, 0x1

    if-gt v5, v6, :cond_8

    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/focus/f;

    invoke-interface {v6, v3}, Landroidx/compose/ui/focus/f;->G(Landroidx/compose/ui/focus/FocusStateImpl;)V

    goto :goto_4

    :cond_8
    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/focus/f;

    sget-object v12, Landroidx/compose/ui/focus/FocusStateImpl;->b:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-interface {v6, v12}, Landroidx/compose/ui/focus/f;->G(Landroidx/compose/ui/focus/FocusStateImpl;)V

    :goto_4
    invoke-virtual {v10, v4}, Landroidx/collection/X;->l(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    iget-object v4, v4, Landroidx/compose/ui/p;->e:Landroidx/compose/ui/p;

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v4, v1, Landroidx/compose/ui/node/G;->G:La1/f;

    if-eqz v4, :cond_b

    iget-object v4, v4, La1/f;->e:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/node/w0;

    goto :goto_2

    :cond_b
    const/4 v4, 0x0

    goto :goto_2

    :cond_c
    iget-object v1, v10, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v3, v10, Landroidx/collection/j0;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_10

    const/4 v5, 0x0

    :goto_6
    aget-wide v12, v3, v5

    not-long v14, v12

    shl-long/2addr v14, v7

    and-long/2addr v14, v12

    and-long/2addr v14, v8

    cmp-long v6, v14, v8

    if-eqz v6, :cond_f

    sub-int v6, v5, v4

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v6, :cond_e

    const-wide/16 v18, 0xff

    and-long v20, v12, v18

    const-wide/16 v15, 0x80

    cmp-long v17, v20, v15

    if-gez v17, :cond_d

    shl-int/lit8 v17, v5, 0x3

    add-int v17, v17, v14

    aget-object v17, v1, v17

    move-object/from16 v7, v17

    check-cast v7, Landroidx/compose/ui/focus/f;

    sget-object v8, Landroidx/compose/ui/focus/FocusStateImpl;->d:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-interface {v7, v8}, Landroidx/compose/ui/focus/f;->G(Landroidx/compose/ui/focus/FocusStateImpl;)V

    :cond_d
    shr-long/2addr v12, v11

    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x7

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_7

    :cond_e
    const-wide/16 v15, 0x80

    const-wide/16 v18, 0xff

    if-ne v6, v11, :cond_10

    goto :goto_8

    :cond_f
    const-wide/16 v15, 0x80

    const-wide/16 v18, 0xff

    :goto_8
    if-eq v5, v4, :cond_10

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x7

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_6

    :cond_10
    iget-object v1, v0, Landroidx/compose/ui/focus/i;->b:Lkotlin/jvm/functions/Function0;

    check-cast v1, Landroidx/compose/ui/focus/FocusOwnerImpl$focusInvalidationManager$1;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusInvalidationManager$1;->invoke()Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/collection/X;->e()V

    invoke-virtual {v10}, Landroidx/collection/X;->e()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/ui/focus/i;->g:Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
