.class public final Landroidx/compose/ui/input/pointer/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/layout/q;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Landroidx/collection/S;

.field public final g:Landroidx/compose/ui/input/pointer/i;

.field public final h:Landroidx/collection/N;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/q;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/d;->a:Landroidx/compose/ui/layout/q;

    new-instance p1, Landroidx/collection/S;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, v0}, Landroidx/collection/S;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/d;->f:Landroidx/collection/S;

    new-instance p1, Landroidx/compose/ui/input/pointer/i;

    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/i;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/d;->g:Landroidx/compose/ui/input/pointer/i;

    new-instance p1, Landroidx/collection/N;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Landroidx/collection/N;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/d;->h:Landroidx/collection/N;

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    iget-object v4, v0, Landroidx/compose/ui/input/pointer/d;->g:Landroidx/compose/ui/input/pointer/i;

    iget-object v5, v0, Landroidx/compose/ui/input/pointer/d;->h:Landroidx/collection/N;

    invoke-virtual {v5}, Landroidx/collection/N;->c()V

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x1

    move-object v11, v4

    move v10, v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v6, :cond_7

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/p;

    iget-boolean v13, v12, Landroidx/compose/ui/p;->n:Z

    if-eqz v13, :cond_3

    new-instance v13, Landroidx/compose/ui/input/pointer/HitPathTracker$addHitPath$1;

    invoke-direct {v13, v0, v12}, Landroidx/compose/ui/input/pointer/HitPathTracker$addHitPath$1;-><init>(Landroidx/compose/ui/input/pointer/d;Landroidx/compose/ui/p;)V

    iput-object v13, v12, Landroidx/compose/ui/p;->m:Lkotlin/jvm/functions/Function0;

    if-eqz v10, :cond_5

    iget-object v14, v11, Landroidx/compose/ui/input/pointer/i;->a:Landroidx/compose/runtime/collection/d;

    iget-object v15, v14, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    iget v14, v14, Landroidx/compose/runtime/collection/d;->c:I

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v14, :cond_1

    aget-object v16, v15, v8

    move-object/from16 v13, v16

    check-cast v13, Landroidx/compose/ui/input/pointer/h;

    iget-object v13, v13, Landroidx/compose/ui/input/pointer/h;->c:Landroidx/compose/ui/p;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_2
    move-object/from16 v8, v16

    check-cast v8, Landroidx/compose/ui/input/pointer/h;

    if-eqz v8, :cond_4

    iput-boolean v7, v8, Landroidx/compose/ui/input/pointer/h;->i:Z

    iget-object v11, v8, Landroidx/compose/ui/input/pointer/h;->d:LB0/o;

    invoke-virtual {v11, v1, v2}, LB0/o;->a(J)V

    invoke-virtual {v5, v1, v2}, Landroidx/collection/y;->b(J)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    new-instance v11, Landroidx/collection/S;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct {v11, v12, v7, v13}, Landroidx/collection/S;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v1, v2, v11}, Landroidx/collection/N;->g(JLjava/lang/Object;)V

    :cond_2
    check-cast v11, Landroidx/collection/S;

    invoke-virtual {v11, v8}, Landroidx/collection/S;->g(Ljava/lang/Object;)V

    move-object v11, v8

    :cond_3
    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :cond_5
    new-instance v8, Landroidx/compose/ui/input/pointer/h;

    invoke-direct {v8, v12}, Landroidx/compose/ui/input/pointer/h;-><init>(Landroidx/compose/ui/p;)V

    iget-object v12, v8, Landroidx/compose/ui/input/pointer/h;->d:LB0/o;

    invoke-virtual {v12, v1, v2}, LB0/o;->a(J)V

    invoke-virtual {v5, v1, v2}, Landroidx/collection/y;->b(J)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_6

    new-instance v12, Landroidx/collection/S;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct {v12, v13, v7, v14}, Landroidx/collection/S;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v1, v2, v12}, Landroidx/collection/N;->g(JLjava/lang/Object;)V

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    :goto_3
    check-cast v12, Landroidx/collection/S;

    invoke-virtual {v12, v8}, Landroidx/collection/S;->g(Ljava/lang/Object;)V

    iget-object v11, v11, Landroidx/compose/ui/input/pointer/i;->a:Landroidx/compose/runtime/collection/d;

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    move-object v11, v8

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 v13, 0x0

    if-eqz p4, :cond_c

    iget-object v0, v5, Landroidx/collection/y;->b:[J

    iget-object v1, v5, Landroidx/collection/y;->c:[Ljava/lang/Object;

    iget-object v2, v5, Landroidx/collection/y;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_c

    move v12, v13

    :goto_5
    aget-wide v5, v2, v12

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_b

    sub-int v7, v12, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v13

    :goto_6
    if-ge v9, v7, :cond_a

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v14, 0x80

    cmp-long v10, v10, v14

    if-gez v10, :cond_9

    shl-int/lit8 v10, v12, 0x3

    add-int/2addr v10, v9

    aget-wide v14, v0, v10

    aget-object v10, v1, v10

    check-cast v10, Landroidx/collection/S;

    iget-object v11, v4, Landroidx/compose/ui/input/pointer/i;->a:Landroidx/compose/runtime/collection/d;

    iget-object v13, v11, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    iget v11, v11, Landroidx/compose/runtime/collection/d;->c:I

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v11, :cond_8

    aget-object v16, v13, v8

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    check-cast v0, Landroidx/compose/ui/input/pointer/h;

    invoke-virtual {v0, v14, v15, v10}, Landroidx/compose/ui/input/pointer/h;->f(JLandroidx/collection/S;)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v17

    goto :goto_7

    :cond_8
    move-object/from16 v17, v0

    const/16 v0, 0x8

    goto :goto_8

    :cond_9
    move-object/from16 v17, v0

    move v0, v8

    :goto_8
    shr-long/2addr v5, v0

    add-int/lit8 v9, v9, 0x1

    move v8, v0

    move-object/from16 v0, v17

    const/4 v13, 0x0

    goto :goto_6

    :cond_a
    move-object/from16 v17, v0

    move v0, v8

    if-ne v7, v0, :cond_c

    goto :goto_9

    :cond_b
    move-object/from16 v17, v0

    :goto_9
    if-eq v12, v3, :cond_c

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v17

    const/4 v13, 0x0

    goto :goto_5

    :cond_c
    return-void
.end method

.method public final b(LE/c;Z)Z
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/d;->g:Landroidx/compose/ui/input/pointer/i;

    iget-object v1, p1, LE/c;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/collection/C;

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/d;->a:Landroidx/compose/ui/layout/q;

    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/compose/ui/input/pointer/i;->a(Landroidx/collection/C;Landroidx/compose/ui/layout/q;LE/c;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/d;->b:Z

    iget-object v3, v0, Landroidx/compose/ui/input/pointer/i;->a:Landroidx/compose/runtime/collection/d;

    iget-object v4, v3, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    iget v5, v3, Landroidx/compose/runtime/collection/d;->c:I

    move v6, v2

    move v7, v6

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v8, v4, v6

    check-cast v8, Landroidx/compose/ui/input/pointer/h;

    invoke-virtual {v8, p1, p2}, Landroidx/compose/ui/input/pointer/h;->e(LE/c;Z)Z

    move-result v8

    if-nez v8, :cond_2

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move v7, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v1

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object p2, v3, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    iget v3, v3, Landroidx/compose/runtime/collection/d;->c:I

    move v4, v2

    move v5, v4

    :goto_3
    if-ge v4, v3, :cond_6

    aget-object v6, p2, v4

    check-cast v6, Landroidx/compose/ui/input/pointer/h;

    invoke-virtual {v6, p1}, Landroidx/compose/ui/input/pointer/h;->d(LE/c;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move v5, v2

    goto :goto_5

    :cond_5
    :goto_4
    move v5, v1

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/i;->b(LE/c;)V

    if-nez v5, :cond_8

    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    move v1, v2

    :cond_8
    :goto_6
    iput-boolean v2, p0, Landroidx/compose/ui/input/pointer/d;->b:Z

    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/d;->e:Z

    if-eqz p1, :cond_a

    iput-boolean v2, p0, Landroidx/compose/ui/input/pointer/d;->e:Z

    iget-object p1, p0, Landroidx/compose/ui/input/pointer/d;->f:Landroidx/collection/S;

    iget p2, p1, Landroidx/collection/d0;->b:I

    move v3, v2

    :goto_7
    if-ge v3, p2, :cond_9

    invoke-virtual {p1, v3}, Landroidx/collection/d0;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/p;

    invoke-virtual {p0, v4}, Landroidx/compose/ui/input/pointer/d;->d(Landroidx/compose/ui/p;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {p1}, Landroidx/collection/S;->i()V

    :cond_a
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/d;->c:Z

    if-eqz p1, :cond_b

    iput-boolean v2, p0, Landroidx/compose/ui/input/pointer/d;->c:Z

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/d;->c()V

    :cond_b
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/d;->d:Z

    if-eqz p1, :cond_c

    iput-boolean v2, p0, Landroidx/compose/ui/input/pointer/d;->d:Z

    iget-object p0, v0, Landroidx/compose/ui/input/pointer/i;->a:Landroidx/compose/runtime/collection/d;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/d;->g()V

    :cond_c
    return v1
.end method

.method public final c()V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/d;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/d;->c:Z

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/d;->g:Landroidx/compose/ui/input/pointer/i;

    iget-object v2, v0, Landroidx/compose/ui/input/pointer/i;->a:Landroidx/compose/runtime/collection/d;

    iget-object v3, v2, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    iget v2, v2, Landroidx/compose/runtime/collection/d;->c:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v3, v4

    check-cast v5, Landroidx/compose/ui/input/pointer/h;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/h;->c()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Landroidx/compose/ui/input/pointer/d;->d:Z

    if-eqz v2, :cond_2

    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/d;->d:Z

    goto :goto_1

    :cond_2
    iget-object p0, v0, Landroidx/compose/ui/input/pointer/i;->a:Landroidx/compose/runtime/collection/d;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/d;->g()V

    :goto_1
    return-void
.end method

.method public final d(Landroidx/compose/ui/p;)V
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/d;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/d;->e:Z

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/d;->f:Landroidx/collection/S;

    invoke-virtual {p0, p1}, Landroidx/collection/S;->g(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/d;->g:Landroidx/compose/ui/input/pointer/i;

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/i;->b:Landroidx/collection/S;

    invoke-virtual {v0}, Landroidx/collection/S;->i()V

    invoke-virtual {v0, p0}, Landroidx/collection/S;->g(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/collection/d0;->e()Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, v0, Landroidx/collection/d0;->b:I

    sub-int/2addr p0, v1

    invoke-virtual {v0, p0}, Landroidx/collection/S;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/input/pointer/i;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/i;->a:Landroidx/compose/runtime/collection/d;

    iget v4, v3, Landroidx/compose/runtime/collection/d;->c:I

    if-ge v2, v4, :cond_1

    iget-object v3, v3, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    aget-object v3, v3, v2

    check-cast v3, Landroidx/compose/ui/input/pointer/h;

    iget-object v4, v3, Landroidx/compose/ui/input/pointer/h;->c:Landroidx/compose/ui/p;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroidx/compose/ui/input/pointer/i;->a:Landroidx/compose/runtime/collection/d;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/d;->j(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/h;->c()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Landroidx/collection/S;->g(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
