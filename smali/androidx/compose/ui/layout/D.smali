.class public final Landroidx/compose/ui/layout/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/h;


# instance fields
.field public final a:Landroidx/compose/ui/node/G;

.field public b:Landroidx/compose/runtime/q;

.field public c:Landroidx/compose/ui/layout/g0;

.field public d:I

.field public e:I

.field public final f:Landroidx/collection/W;

.field public final g:Landroidx/collection/W;

.field public final h:Landroidx/compose/ui/layout/y;

.field public final i:Landroidx/compose/ui/layout/v;

.field public final j:Landroidx/collection/W;

.field public final k:Landroidx/compose/ui/layout/f0;

.field public final l:Landroidx/collection/W;

.field public final m:Landroidx/compose/runtime/collection/d;

.field public n:I

.field public o:I

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/G;Landroidx/compose/ui/layout/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/D;->a:Landroidx/compose/ui/node/G;

    iput-object p2, p0, Landroidx/compose/ui/layout/D;->c:Landroidx/compose/ui/layout/g0;

    invoke-static {}, Landroidx/collection/i0;->b()Landroidx/collection/W;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/D;->f:Landroidx/collection/W;

    invoke-static {}, Landroidx/collection/i0;->b()Landroidx/collection/W;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/D;->g:Landroidx/collection/W;

    new-instance p1, Landroidx/compose/ui/layout/y;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/y;-><init>(Landroidx/compose/ui/layout/D;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/D;->h:Landroidx/compose/ui/layout/y;

    new-instance p1, Landroidx/compose/ui/layout/v;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/v;-><init>(Landroidx/compose/ui/layout/D;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/D;->i:Landroidx/compose/ui/layout/v;

    invoke-static {}, Landroidx/collection/i0;->b()Landroidx/collection/W;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/D;->j:Landroidx/collection/W;

    new-instance p1, Landroidx/compose/ui/layout/f0;

    invoke-direct {p1}, Landroidx/compose/ui/layout/f0;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/D;->k:Landroidx/compose/ui/layout/f0;

    invoke-static {}, Landroidx/collection/i0;->b()Landroidx/collection/W;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/D;->l:Landroidx/collection/W;

    new-instance p1, Landroidx/compose/runtime/collection/d;

    const/16 p2, 0x10

    new-array p2, p2, [Ljava/lang/Object;

    invoke-direct {p1, p2}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/D;->m:Landroidx/compose/runtime/collection/d;

    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    iput-object p1, p0, Landroidx/compose/ui/layout/D;->p:Ljava/lang/String;

    return-void
.end method

.method public static i(Landroidx/compose/runtime/t;Landroidx/compose/ui/node/G;ZLandroidx/compose/runtime/q;Landroidx/compose/runtime/internal/a;)Landroidx/compose/runtime/t;
    .locals 1

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/runtime/t;->u:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object p0, Landroidx/compose/ui/platform/m1;->a:Landroid/view/ViewGroup$LayoutParams;

    new-instance p0, Landroidx/compose/ui/node/B0;

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/B0;-><init>(Landroidx/compose/ui/node/G;)V

    new-instance p1, Landroidx/compose/runtime/t;

    invoke-direct {p1, p3, p0}, Landroidx/compose/runtime/t;-><init>(Landroidx/compose/runtime/q;Landroidx/compose/ui/node/B0;)V

    move-object p0, p1

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p0, p4}, Landroidx/compose/runtime/t;->j(Landroidx/compose/runtime/internal/a;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/compose/runtime/t;->s:Landroidx/compose/runtime/n;

    const/16 p2, 0x64

    iput p2, p1, Landroidx/compose/runtime/n;->y:I

    const/4 p3, 0x1

    iput-boolean p3, p1, Landroidx/compose/runtime/n;->x:Z

    invoke-virtual {p0, p4}, Landroidx/compose/runtime/t;->j(Landroidx/compose/runtime/internal/a;)V

    iget-boolean p3, p1, Landroidx/compose/runtime/n;->E:Z

    if-nez p3, :cond_3

    iget p3, p1, Landroidx/compose/runtime/n;->y:I

    if-ne p3, p2, :cond_3

    goto :goto_0

    :cond_3
    const-string p2, "Cannot disable reuse from root if it was caused by other groups"

    invoke-static {p2}, Landroidx/compose/runtime/n0;->a(Ljava/lang/String;)V

    :goto_0
    const/4 p2, -0x1

    iput p2, p1, Landroidx/compose/runtime/n;->y:I

    const/4 p2, 0x0

    iput-boolean p2, p1, Landroidx/compose/runtime/n;->x:Z

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/D;->f(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/D;->f(Z)V

    return-void
.end method

.method public final c()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/layout/D;->a:Landroidx/compose/ui/node/G;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/compose/ui/node/G;->r:Z

    iget-object v2, v0, Landroidx/compose/ui/layout/D;->f:Landroidx/collection/W;

    iget-object v3, v2, Landroidx/collection/h0;->c:[Ljava/lang/Object;

    iget-object v4, v2, Landroidx/collection/h0;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    const/4 v6, 0x0

    if-ltz v5, :cond_3

    move v7, v6

    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v3, v13

    check-cast v13, Landroidx/compose/ui/layout/w;

    iget-object v13, v13, Landroidx/compose/ui/layout/w;->c:Landroidx/compose/runtime/t;

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Landroidx/compose/runtime/t;->l()V

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/node/G;->U()V

    iput-boolean v6, v1, Landroidx/compose/ui/node/G;->r:Z

    invoke-virtual {v2}, Landroidx/collection/W;->f()V

    iget-object v1, v0, Landroidx/compose/ui/layout/D;->g:Landroidx/collection/W;

    invoke-virtual {v1}, Landroidx/collection/W;->f()V

    iput v6, v0, Landroidx/compose/ui/layout/D;->o:I

    iput v6, v0, Landroidx/compose/ui/layout/D;->n:I

    iget-object v1, v0, Landroidx/compose/ui/layout/D;->j:Landroidx/collection/W;

    invoke-virtual {v1}, Landroidx/collection/W;->f()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/layout/D;->e()V

    return-void
.end method

.method public final d(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iput v3, v0, Landroidx/compose/ui/layout/D;->n:I

    iget-object v4, v0, Landroidx/compose/ui/layout/D;->a:Landroidx/compose/ui/node/G;

    invoke-virtual {v4}, Landroidx/compose/ui/node/G;->p()Ljava/util/List;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LHd/c;

    iget-object v7, v6, LHd/c;->b:Ljava/util/RandomAccess;

    check-cast v7, Landroidx/compose/runtime/collection/d;

    iget v7, v7, Landroidx/compose/runtime/collection/d;->c:I

    iget v8, v0, Landroidx/compose/ui/layout/D;->o:I

    sub-int/2addr v7, v8

    sub-int/2addr v7, v2

    if-gt v1, v7, :cond_7

    iget-object v8, v0, Landroidx/compose/ui/layout/D;->k:Landroidx/compose/ui/layout/f0;

    invoke-virtual {v8}, Landroidx/compose/ui/layout/f0;->clear()V

    iget-object v9, v0, Landroidx/compose/ui/layout/D;->f:Landroidx/collection/W;

    iget-object v10, v8, Landroidx/compose/ui/layout/f0;->a:Landroidx/collection/T;

    if-gt v1, v7, :cond_0

    move v11, v1

    :goto_0
    invoke-virtual {v6, v11}, LHd/c;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/node/G;

    invoke-virtual {v9, v12}, Landroidx/collection/h0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v12, Landroidx/compose/ui/layout/w;

    iget-object v12, v12, Landroidx/compose/ui/layout/w;->a:Ljava/lang/Object;

    invoke-virtual {v10, v12}, Landroidx/collection/T;->b(Ljava/lang/Object;)Z

    if-eq v11, v7, :cond_0

    add-int/2addr v11, v2

    goto :goto_0

    :cond_0
    iget-object v6, v0, Landroidx/compose/ui/layout/D;->c:Landroidx/compose/ui/layout/g0;

    invoke-interface {v6, v8}, Landroidx/compose/ui/layout/g0;->b(Landroidx/compose/ui/layout/f0;)V

    sget-object v6, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/h;->a()Landroidx/compose/runtime/snapshots/i;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/i;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/h;->b(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/i;

    move-result-object v11

    move v12, v3

    :goto_2
    if-lt v7, v1, :cond_6

    :try_start_0
    move-object v13, v5

    check-cast v13, LHd/c;

    invoke-virtual {v13, v7}, LHd/c;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/node/G;

    invoke-virtual {v9, v13}, Landroidx/collection/h0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v14, Landroidx/compose/ui/layout/w;

    iget-object v15, v14, Landroidx/compose/ui/layout/w;->a:Ljava/lang/Object;

    invoke-virtual {v10, v15}, Landroidx/collection/f0;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    iget v3, v0, Landroidx/compose/ui/layout/D;->n:I

    add-int/2addr v3, v2

    iput v3, v0, Landroidx/compose/ui/layout/D;->n:I

    iget-object v3, v14, Landroidx/compose/ui/layout/w;->f:Landroidx/compose/runtime/b0;

    check-cast v3, Landroidx/compose/runtime/O0;

    invoke-virtual {v3}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v13, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object v12, v3, Landroidx/compose/ui/node/K;->p:Landroidx/compose/ui/node/U;

    sget-object v13, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v13, v12, Landroidx/compose/ui/node/U;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iget-object v3, v3, Landroidx/compose/ui/node/K;->q:Landroidx/compose/ui/node/Q;

    if-eqz v3, :cond_2

    iput-object v13, v3, Landroidx/compose/ui/node/Q;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :cond_2
    iget-object v3, v14, Landroidx/compose/ui/layout/w;->f:Landroidx/compose/runtime/b0;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v3, Landroidx/compose/runtime/O0;

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    move v12, v2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    iput-boolean v2, v4, Landroidx/compose/ui/node/G;->r:Z

    invoke-virtual {v9, v13}, Landroidx/collection/W;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v14, Landroidx/compose/ui/layout/w;->c:Landroidx/compose/runtime/t;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/t;->l()V

    :cond_5
    invoke-virtual {v4, v7, v2}, Landroidx/compose/ui/node/G;->V(II)V

    const/4 v3, 0x0

    iput-boolean v3, v4, Landroidx/compose/ui/node/G;->r:Z

    :goto_3
    iget-object v13, v0, Landroidx/compose/ui/layout/D;->g:Landroidx/collection/W;

    invoke-virtual {v13, v15}, Landroidx/collection/W;->j(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v11, v8}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    move v3, v12

    goto :goto_5

    :goto_4
    invoke-static {v6, v11, v8}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    sget-object v1, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/h;->f()V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/layout/D;->e()V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/layout/D;->a:Landroidx/compose/ui/node/G;

    invoke-virtual {v0}, Landroidx/compose/ui/node/G;->p()Ljava/util/List;

    move-result-object v0

    check-cast v0, LHd/c;

    iget-object v0, v0, LHd/c;->b:Ljava/util/RandomAccess;

    check-cast v0, Landroidx/compose/runtime/collection/d;

    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    iget-object v1, p0, Landroidx/compose/ui/layout/D;->f:Landroidx/collection/W;

    iget v2, v1, Landroidx/collection/h0;->e:I

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Landroidx/collection/h0;->e:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") and the children count on the SubcomposeLayout ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LM0/a;->a(Ljava/lang/String;)V

    :goto_0
    iget v1, p0, Landroidx/compose/ui/layout/D;->n:I

    sub-int v1, v0, v1

    iget v2, p0, Landroidx/compose/ui/layout/D;->o:I

    sub-int/2addr v1, v2

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "Incorrect state. Total children "

    const-string v2, ". Reusable children "

    invoke-static {v0, v1, v2}, LA3/e;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/layout/D;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Precomposed children "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/layout/D;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM0/a;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/layout/D;->j:Landroidx/collection/W;

    iget v1, v0, Landroidx/collection/h0;->e:I

    iget v2, p0, Landroidx/compose/ui/layout/D;->o:I

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect state. Precomposed children "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroidx/compose/ui/layout/D;->o:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". Map size "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v0, Landroidx/collection/h0;->e:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LM0/a;->a(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final f(Z)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/layout/D;->o:I

    iget-object v1, p0, Landroidx/compose/ui/layout/D;->j:Landroidx/collection/W;

    invoke-virtual {v1}, Landroidx/collection/W;->f()V

    iget-object v1, p0, Landroidx/compose/ui/layout/D;->a:Landroidx/compose/ui/node/G;

    invoke-virtual {v1}, Landroidx/compose/ui/node/G;->p()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LHd/c;

    iget-object v2, v2, LHd/c;->b:Ljava/util/RandomAccess;

    check-cast v2, Landroidx/compose/runtime/collection/d;

    iget v2, v2, Landroidx/compose/runtime/collection/d;->c:I

    iget v3, p0, Landroidx/compose/ui/layout/D;->n:I

    if-eq v3, v2, :cond_6

    iput v2, p0, Landroidx/compose/ui/layout/D;->n:I

    sget-object v3, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/h;->a()Landroidx/compose/runtime/snapshots/i;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/i;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/h;->b(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/i;

    move-result-object v5

    :goto_1
    if-ge v0, v2, :cond_5

    :try_start_0
    move-object v6, v1

    check-cast v6, LHd/c;

    invoke-virtual {v6, v0}, LHd/c;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/node/G;

    iget-object v7, p0, Landroidx/compose/ui/layout/D;->f:Landroidx/collection/W;

    invoke-virtual {v7, v6}, Landroidx/collection/h0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/w;

    if-eqz v7, :cond_4

    iget-object v8, v7, Landroidx/compose/ui/layout/w;->f:Landroidx/compose/runtime/b0;

    check-cast v8, Landroidx/compose/runtime/O0;

    invoke-virtual {v8}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v6, v6, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object v8, v6, Landroidx/compose/ui/node/K;->p:Landroidx/compose/ui/node/U;

    sget-object v9, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v9, v8, Landroidx/compose/ui/node/U;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iget-object v6, v6, Landroidx/compose/ui/node/K;->q:Landroidx/compose/ui/node/Q;

    if-eqz v6, :cond_1

    iput-object v9, v6, Landroidx/compose/ui/node/Q;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :cond_1
    if-eqz p1, :cond_3

    iget-object v6, v7, Landroidx/compose/ui/layout/w;->c:Landroidx/compose/runtime/t;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroidx/compose/runtime/t;->k()V

    :cond_2
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x2

    invoke-static {v8, v6}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v6

    iput-object v6, v7, Landroidx/compose/ui/layout/w;->f:Landroidx/compose/runtime/b0;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    iget-object v6, v7, Landroidx/compose/ui/layout/w;->f:Landroidx/compose/runtime/b0;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v6, Landroidx/compose/runtime/O0;

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    :goto_2
    sget-object v6, Landroidx/compose/ui/layout/r;->a:Landroidx/compose/ui/layout/N;

    iput-object v6, v7, Landroidx/compose/ui/layout/w;->a:Ljava/lang/Object;

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Landroidx/compose/ui/layout/D;->g:Landroidx/collection/W;

    invoke-virtual {p1}, Landroidx/collection/W;->f()V

    goto :goto_4

    :goto_3
    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    throw p0

    :cond_6
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/ui/layout/D;->e()V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/c0;
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/layout/D;->a:Landroidx/compose/ui/node/G;

    invoke-virtual {v0}, Landroidx/compose/ui/node/G;->K()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Landroidx/compose/ui/layout/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/D;->e()V

    iget-object v1, p0, Landroidx/compose/ui/layout/D;->g:Landroidx/collection/W;

    invoke-virtual {v1, p1}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/compose/ui/layout/D;->l:Landroidx/collection/W;

    invoke-virtual {v1, p1}, Landroidx/collection/W;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/ui/layout/D;->j:Landroidx/collection/W;

    invoke-virtual {v1, p1}, Landroidx/collection/h0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/D;->j(Ljava/lang/Object;)Landroidx/compose/ui/node/G;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/G;->p()Ljava/util/List;

    move-result-object v5

    check-cast v5, LHd/c;

    iget-object v5, v5, LHd/c;->b:Ljava/util/RandomAccess;

    check-cast v5, Landroidx/compose/runtime/collection/d;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/collection/d;->i(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/ui/node/G;->p()Ljava/util/List;

    move-result-object v6

    check-cast v6, LHd/c;

    iget-object v6, v6, LHd/c;->b:Ljava/util/RandomAccess;

    check-cast v6, Landroidx/compose/runtime/collection/d;

    iget v6, v6, Landroidx/compose/runtime/collection/d;->c:I

    iput-boolean v4, v0, Landroidx/compose/ui/node/G;->r:Z

    invoke-virtual {v0, v5, v6, v4}, Landroidx/compose/ui/node/G;->O(III)V

    iput-boolean v3, v0, Landroidx/compose/ui/node/G;->r:Z

    iget v0, p0, Landroidx/compose/ui/layout/D;->o:I

    add-int/2addr v0, v4

    iput v0, p0, Landroidx/compose/ui/layout/D;->o:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/G;->p()Ljava/util/List;

    move-result-object v2

    check-cast v2, LHd/c;

    iget-object v2, v2, LHd/c;->b:Ljava/util/RandomAccess;

    check-cast v2, Landroidx/compose/runtime/collection/d;

    iget v2, v2, Landroidx/compose/runtime/collection/d;->c:I

    new-instance v5, Landroidx/compose/ui/node/G;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v3, v4}, Landroidx/compose/ui/node/G;-><init>(IIZ)V

    iput-boolean v4, v0, Landroidx/compose/ui/node/G;->r:Z

    invoke-virtual {v0, v2, v5}, Landroidx/compose/ui/node/G;->E(ILandroidx/compose/ui/node/G;)V

    iput-boolean v3, v0, Landroidx/compose/ui/node/G;->r:Z

    iget v0, p0, Landroidx/compose/ui/layout/D;->o:I

    add-int/2addr v0, v4

    iput v0, p0, Landroidx/compose/ui/layout/D;->o:I

    move-object v2, v5

    :goto_0
    invoke-virtual {v1, p1, v2}, Landroidx/collection/W;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Landroidx/compose/ui/node/G;

    invoke-virtual {p0, v2, p1, p2}, Landroidx/compose/ui/layout/D;->h(Landroidx/compose/ui/node/G;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    new-instance p2, Landroidx/compose/ui/layout/C;

    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/layout/C;-><init>(Landroidx/compose/ui/layout/D;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final h(Landroidx/compose/ui/node/G;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/layout/D;->f:Landroidx/collection/W;

    invoke-virtual {v0, p1}, Landroidx/collection/h0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/ui/layout/w;

    sget-object v3, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/runtime/internal/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Landroidx/compose/ui/layout/w;->a:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/compose/ui/layout/w;->b:Lkotlin/jvm/functions/Function2;

    iput-object v2, v1, Landroidx/compose/ui/layout/w;->c:Landroidx/compose/runtime/t;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-static {v3, p2}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object p2

    iput-object p2, v1, Landroidx/compose/ui/layout/w;->f:Landroidx/compose/runtime/b0;

    invoke-virtual {v0, p1, v1}, Landroidx/collection/W;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Landroidx/compose/ui/layout/w;

    iget-object p2, v1, Landroidx/compose/ui/layout/w;->c:Landroidx/compose/runtime/t;

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    iget-object v4, p2, Landroidx/compose/runtime/t;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object p2, p2, Landroidx/compose/runtime/t;->n:Landroidx/collection/W;

    iget p2, p2, Landroidx/collection/h0;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p2, :cond_1

    move p2, v3

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_2
    move p2, v3

    :goto_1
    iget-object v4, v1, Landroidx/compose/ui/layout/w;->b:Lkotlin/jvm/functions/Function2;

    if-ne v4, p3, :cond_3

    if-nez p2, :cond_3

    iget-boolean p2, v1, Landroidx/compose/ui/layout/w;->d:Z

    if-eqz p2, :cond_5

    :cond_3
    iput-object p3, v1, Landroidx/compose/ui/layout/w;->b:Lkotlin/jvm/functions/Function2;

    sget-object p2, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/h;->a()Landroidx/compose/runtime/snapshots/i;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/i;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    :cond_4
    invoke-static {p2}, Landroidx/compose/runtime/snapshots/h;->b(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/i;

    move-result-object p3

    :try_start_1
    iget-object v4, p0, Landroidx/compose/ui/layout/D;->a:Landroidx/compose/ui/node/G;

    iput-boolean v3, v4, Landroidx/compose/ui/node/G;->r:Z

    iget-object v5, v1, Landroidx/compose/ui/layout/w;->b:Lkotlin/jvm/functions/Function2;

    iget-object v6, v1, Landroidx/compose/ui/layout/w;->c:Landroidx/compose/runtime/t;

    iget-object p0, p0, Landroidx/compose/ui/layout/D;->b:Landroidx/compose/runtime/q;

    if-eqz p0, :cond_6

    iget-boolean v7, v1, Landroidx/compose/ui/layout/w;->e:Z

    new-instance v8, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$3$1$1;

    invoke-direct {v8, v1, v5}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$3$1$1;-><init>(Landroidx/compose/ui/layout/w;Lkotlin/jvm/functions/Function2;)V

    new-instance v5, Landroidx/compose/runtime/internal/a;

    const v9, -0x68551fe9

    invoke-direct {v5, v8, v9, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    invoke-static {v6, p1, v7, p0, v5}, Landroidx/compose/ui/layout/D;->i(Landroidx/compose/runtime/t;Landroidx/compose/ui/node/G;ZLandroidx/compose/runtime/q;Landroidx/compose/runtime/internal/a;)Landroidx/compose/runtime/t;

    move-result-object p0

    iput-object p0, v1, Landroidx/compose/ui/layout/w;->c:Landroidx/compose/runtime/t;

    iput-boolean v0, v1, Landroidx/compose/ui/layout/w;->e:Z

    iput-boolean v0, v4, Landroidx/compose/ui/node/G;->r:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {p2, p3, v2}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v0, v1, Landroidx/compose/ui/layout/w;->d:Z

    :cond_5
    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_6
    :try_start_2
    const-string p0, "parent composition reference not set"

    invoke-static {p0}, LM0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    invoke-static {p2, p3, v2}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    throw p0
.end method

.method public final j(Ljava/lang/Object;)Landroidx/compose/ui/node/G;
    .locals 12

    iget v0, p0, Landroidx/compose/ui/layout/D;->n:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/D;->a:Landroidx/compose/ui/node/G;

    invoke-virtual {v0}, Landroidx/compose/ui/node/G;->p()Ljava/util/List;

    move-result-object v2

    check-cast v2, LHd/c;

    iget-object v3, v2, LHd/c;->b:Ljava/util/RandomAccess;

    check-cast v3, Landroidx/compose/runtime/collection/d;

    iget v3, v3, Landroidx/compose/runtime/collection/d;->c:I

    iget v4, p0, Landroidx/compose/ui/layout/D;->o:I

    sub-int/2addr v3, v4

    iget v4, p0, Landroidx/compose/ui/layout/D;->n:I

    sub-int v4, v3, v4

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    move v6, v3

    :goto_0
    iget-object v7, p0, Landroidx/compose/ui/layout/D;->f:Landroidx/collection/W;

    const/4 v8, -0x1

    if-lt v6, v4, :cond_2

    invoke-virtual {v2, v6}, LHd/c;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/node/G;

    invoke-virtual {v7, v9}, Landroidx/collection/h0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v9, Landroidx/compose/ui/layout/w;

    iget-object v9, v9, Landroidx/compose/ui/layout/w;->a:Ljava/lang/Object;

    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_2
    move v9, v8

    :goto_1
    if-ne v9, v8, :cond_6

    :goto_2
    if-lt v3, v4, :cond_5

    invoke-virtual {v2, v3}, LHd/c;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/node/G;

    invoke-virtual {v7, v6}, Landroidx/collection/h0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v6, Landroidx/compose/ui/layout/w;

    iget-object v10, v6, Landroidx/compose/ui/layout/w;->a:Ljava/lang/Object;

    sget-object v11, Landroidx/compose/ui/layout/r;->a:Landroidx/compose/ui/layout/N;

    if-eq v10, v11, :cond_4

    iget-object v11, p0, Landroidx/compose/ui/layout/D;->c:Landroidx/compose/ui/layout/g0;

    invoke-interface {v11, p1, v10}, Landroidx/compose/ui/layout/g0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    iput-object p1, v6, Landroidx/compose/ui/layout/w;->a:Ljava/lang/Object;

    move v6, v3

    move v9, v6

    goto :goto_4

    :cond_5
    move v6, v3

    :cond_6
    :goto_4
    if-ne v9, v8, :cond_7

    goto :goto_5

    :cond_7
    if-eq v6, v4, :cond_8

    iput-boolean v5, v0, Landroidx/compose/ui/node/G;->r:Z

    invoke-virtual {v0, v6, v4, v5}, Landroidx/compose/ui/node/G;->O(III)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Landroidx/compose/ui/node/G;->r:Z

    :cond_8
    iget p1, p0, Landroidx/compose/ui/layout/D;->n:I

    add-int/2addr p1, v8

    iput p1, p0, Landroidx/compose/ui/layout/D;->n:I

    invoke-virtual {v2, v4}, LHd/c;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/G;

    invoke-virtual {v7, v1}, Landroidx/collection/h0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast p0, Landroidx/compose/ui/layout/w;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-static {v0, p1}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/w;->f:Landroidx/compose/runtime/b0;

    iput-boolean v5, p0, Landroidx/compose/ui/layout/w;->e:Z

    iput-boolean v5, p0, Landroidx/compose/ui/layout/w;->d:Z

    :goto_5
    return-object v1
.end method
