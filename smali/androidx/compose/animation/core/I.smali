.class public final Landroidx/compose/animation/core/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/u;


# instance fields
.field public final a:Landroidx/compose/animation/core/H;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/I;->a:Landroidx/compose/animation/core/H;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroidx/compose/animation/core/j0;)Landroidx/compose/animation/core/m0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/I;->g(Landroidx/compose/animation/core/j0;)LT/f;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a(Landroidx/compose/animation/core/j0;)Landroidx/compose/animation/core/o0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/I;->g(Landroidx/compose/animation/core/j0;)LT/f;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Landroidx/compose/animation/core/k0;)Landroidx/compose/animation/core/p0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/I;->g(Landroidx/compose/animation/core/j0;)LT/f;

    move-result-object p0

    return-object p0
.end method

.method public final g(Landroidx/compose/animation/core/j0;)LT/f;
    .locals 20

    new-instance v0, Landroidx/collection/J;

    move-object/from16 v1, p0

    iget-object v1, v1, Landroidx/compose/animation/core/I;->a:Landroidx/compose/animation/core/H;

    iget-object v2, v1, Landroidx/compose/animation/core/H;->b:Landroidx/collection/K;

    iget v3, v2, Landroidx/collection/s;->e:I

    add-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Landroidx/collection/q;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Landroidx/collection/K;

    iget v5, v2, Landroidx/collection/s;->e:I

    invoke-direct {v3, v5}, Landroidx/collection/K;-><init>(I)V

    iget-object v5, v2, Landroidx/collection/s;->b:[I

    iget-object v6, v2, Landroidx/collection/s;->c:[Ljava/lang/Object;

    iget-object v7, v2, Landroidx/collection/s;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_2

    const/4 v10, 0x0

    :goto_0
    aget-wide v11, v7, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_3

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_1

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_0

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget v4, v5, v16

    aget-object v16, v6, v16

    move-object/from16 v9, v16

    check-cast v9, Landroidx/compose/animation/core/G;

    invoke-virtual {v0, v4}, Landroidx/collection/J;->c(I)V

    new-instance v14, Landroidx/compose/animation/core/r0;

    move-object/from16 v18, v5

    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/animation/core/k0;

    iget-object v5, v5, Landroidx/compose/animation/core/k0;->a:Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v6

    iget-object v6, v9, Landroidx/compose/animation/core/G;->a:Ljava/lang/Float;

    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/m;

    iget-object v6, v9, Landroidx/compose/animation/core/G;->b:Landroidx/compose/animation/core/v;

    iget v9, v9, Landroidx/compose/animation/core/G;->c:I

    invoke-direct {v14, v5, v6, v9}, Landroidx/compose/animation/core/r0;-><init>(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/v;I)V

    invoke-virtual {v3, v4, v14}, Landroidx/collection/K;->h(ILjava/lang/Object;)V

    const/16 v4, 0x8

    goto :goto_2

    :cond_0
    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move v4, v14

    :goto_2
    shr-long/2addr v11, v4

    add-int/lit8 v15, v15, 0x1

    move v14, v4

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move v4, v14

    if-ne v13, v4, :cond_2

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_4

    :cond_3
    move-object/from16 v18, v5

    move-object/from16 v19, v6

    :goto_3
    if-eq v10, v8, :cond_2

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    const/4 v4, 0x0

    goto :goto_0

    :goto_4
    invoke-virtual {v2, v4}, Landroidx/collection/s;->a(I)Z

    move-result v5

    if-nez v5, :cond_6

    iget v5, v0, Landroidx/collection/q;->b:I

    if-ltz v5, :cond_5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, Landroidx/collection/J;->d(I)V

    iget-object v5, v0, Landroidx/collection/q;->a:[I

    iget v7, v0, Landroidx/collection/q;->b:I

    if-eqz v7, :cond_4

    invoke-static {v6, v4, v5, v5, v7}, Lkotlin/collections/u;->d(II[I[II)V

    :cond_4
    aput v4, v5, v4

    iget v4, v0, Landroidx/collection/q;->b:I

    add-int/2addr v4, v6

    iput v4, v0, Landroidx/collection/q;->b:I

    goto :goto_5

    :cond_5
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Lr0/a;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_6
    :goto_5
    iget v4, v1, Landroidx/compose/animation/core/H;->a:I

    invoke-virtual {v2, v4}, Landroidx/collection/s;->a(I)Z

    move-result v2

    if-nez v2, :cond_7

    iget v2, v1, Landroidx/compose/animation/core/H;->a:I

    invoke-virtual {v0, v2}, Landroidx/collection/J;->c(I)V

    :cond_7
    iget v2, v0, Landroidx/collection/q;->b:I

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    iget-object v4, v0, Landroidx/collection/q;->a:[I

    const-string v5, "<this>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v4, v5, v2}, Ljava/util/Arrays;->sort([III)V

    :goto_6
    new-instance v2, LT/f;

    iget v1, v1, Landroidx/compose/animation/core/H;->a:I

    sget-object v4, Landroidx/compose/animation/core/x;->d:LB/f;

    sget-object v5, Landroidx/compose/animation/core/p;->Companion:Landroidx/compose/animation/core/o;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v0, v3, v1, v4}, LT/f;-><init>(Landroidx/collection/J;Landroidx/collection/K;ILB/f;)V

    return-object v2
.end method
