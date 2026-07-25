.class public final Landroidx/compose/material3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/s;->a:F

    iput p2, p0, Landroidx/compose/material3/s;->b:F

    iput p3, p0, Landroidx/compose/material3/s;->c:F

    iput p4, p0, Landroidx/compose/material3/s;->d:F

    iput p5, p0, Landroidx/compose/material3/s;->e:F

    iput p6, p0, Landroidx/compose/material3/s;->f:F

    return-void
.end method


# virtual methods
.method public final a(ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/T0;
    .locals 14

    move-object v4, p0

    move v3, p1

    move-object/from16 v0, p2

    move/from16 v1, p4

    move-object/from16 v7, p3

    check-cast v7, Landroidx/compose/runtime/n;

    const v2, -0x691c96f5

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/n;->T(I)V

    const v2, -0x2bccbebc

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/n;->T(I)V

    sget-object v2, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    iget v5, v4, Landroidx/compose/material3/s;->a:F

    const/4 v8, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v7}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v2, :cond_0

    new-instance v0, LW0/h;

    invoke-direct {v0, v5}, LW0/h;-><init>(F)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Landroidx/compose/runtime/b0;

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/n;->p(Z)V

    return-object v0

    :cond_1
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v7}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    sget-object v9, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v2, :cond_2

    new-instance v6, Landroidx/compose/runtime/snapshots/q;

    invoke-direct {v6}, Landroidx/compose/runtime/snapshots/q;-><init>()V

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Landroidx/compose/runtime/snapshots/q;

    and-int/lit8 v9, v1, 0x70

    xor-int/lit8 v9, v9, 0x30

    const/16 v10, 0x20

    const/4 v11, 0x1

    if-le v9, v10, :cond_3

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    and-int/lit8 v9, v1, 0x30

    if-ne v9, v10, :cond_5

    :cond_4
    move v9, v11

    goto :goto_0

    :cond_5
    move v9, v8

    :goto_0
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x0

    if-nez v9, :cond_6

    if-ne v10, v2, :cond_7

    :cond_6
    new-instance v10, Landroidx/compose/material3/CardElevation$animateElevation$1$1;

    invoke-direct {v10, v0, v6, v12}, Landroidx/compose/material3/CardElevation$animateElevation$1$1;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/snapshots/q;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v0, v10}, Landroidx/compose/runtime/b;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/compose/foundation/interaction/j;

    if-nez v3, :cond_8

    iget v0, v4, Landroidx/compose/material3/s;->f:F

    :goto_1
    move v5, v0

    goto :goto_2

    :cond_8
    instance-of v0, v6, Landroidx/compose/foundation/interaction/o;

    if-eqz v0, :cond_9

    iget v0, v4, Landroidx/compose/material3/s;->b:F

    goto :goto_1

    :cond_9
    instance-of v0, v6, Landroidx/compose/foundation/interaction/h;

    if-eqz v0, :cond_a

    iget v0, v4, Landroidx/compose/material3/s;->d:F

    goto :goto_1

    :cond_a
    instance-of v0, v6, Landroidx/compose/foundation/interaction/d;

    if-eqz v0, :cond_b

    iget v0, v4, Landroidx/compose/material3/s;->c:F

    goto :goto_1

    :cond_b
    instance-of v0, v6, Landroidx/compose/foundation/interaction/b;

    if-eqz v0, :cond_c

    iget v0, v4, Landroidx/compose/material3/s;->e:F

    goto :goto_1

    :cond_c
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    new-instance v0, Landroidx/compose/animation/core/a;

    new-instance v9, LW0/h;

    invoke-direct {v9, v5}, LW0/h;-><init>(F)V

    sget-object v10, Landroidx/compose/animation/core/l0;->c:Landroidx/compose/animation/core/k0;

    const/16 v13, 0xc

    invoke-direct {v0, v9, v10, v12, v13}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/j0;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_d
    move-object v9, v0

    check-cast v9, Landroidx/compose/animation/core/a;

    new-instance v10, LW0/h;

    invoke-direct {v10, v5}, LW0/h;-><init>(F)V

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v12

    or-int/2addr v0, v12

    and-int/lit8 v12, v1, 0xe

    xor-int/lit8 v12, v12, 0x6

    const/4 v13, 0x4

    if-le v12, v13, :cond_e

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v12

    if-nez v12, :cond_f

    :cond_e
    and-int/lit8 v12, v1, 0x6

    if-ne v12, v13, :cond_10

    :cond_f
    move v12, v11

    goto :goto_3

    :cond_10
    move v12, v8

    :goto_3
    or-int/2addr v0, v12

    and-int/lit16 v12, v1, 0x380

    xor-int/lit16 v12, v12, 0x180

    const/16 v13, 0x100

    if-le v12, v13, :cond_11

    invoke-virtual {v7, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_13

    :cond_11
    and-int/lit16 v1, v1, 0x180

    if-ne v1, v13, :cond_12

    goto :goto_4

    :cond_12
    move v11, v8

    :cond_13
    :goto_4
    or-int/2addr v0, v11

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v7}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_14

    if-ne v1, v2, :cond_15

    :cond_14
    new-instance v11, Landroidx/compose/material3/CardElevation$animateElevation$2$1;

    const/4 v12, 0x0

    move-object v0, v11

    move-object v1, v9

    move v2, v5

    move v3, p1

    move-object v4, p0

    move-object v5, v6

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/CardElevation$animateElevation$2$1;-><init>(Landroidx/compose/animation/core/a;FZLandroidx/compose/material3/s;Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    move-object v1, v11

    :cond_15
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v10, v1}, Landroidx/compose/runtime/b;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v9, Landroidx/compose/animation/core/a;->c:Landroidx/compose/animation/core/h;

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/n;->p(Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    instance-of v2, p1, Landroidx/compose/material3/s;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material3/s;

    iget v2, p1, Landroidx/compose/material3/s;->a:F

    iget v3, p0, Landroidx/compose/material3/s;->a:F

    invoke-static {v3, v2}, LW0/h;->a(FF)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, Landroidx/compose/material3/s;->b:F

    iget v3, p1, Landroidx/compose/material3/s;->b:F

    invoke-static {v2, v3}, LW0/h;->a(FF)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget v2, p0, Landroidx/compose/material3/s;->c:F

    iget v3, p1, Landroidx/compose/material3/s;->c:F

    invoke-static {v2, v3}, LW0/h;->a(FF)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, Landroidx/compose/material3/s;->d:F

    iget v3, p1, Landroidx/compose/material3/s;->d:F

    invoke-static {v2, v3}, LW0/h;->a(FF)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget p0, p0, Landroidx/compose/material3/s;->f:F

    iget p1, p1, Landroidx/compose/material3/s;->f:F

    invoke-static {p0, p1}, LW0/h;->a(FF)Z

    move-result p0

    if-nez p0, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/material3/s;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/material3/s;->b:F

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/n;->a(IFI)I

    move-result v0

    iget v2, p0, Landroidx/compose/material3/s;->c:F

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/n;->a(IFI)I

    move-result v0

    iget v2, p0, Landroidx/compose/material3/s;->d:F

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/n;->a(IFI)I

    move-result v0

    iget p0, p0, Landroidx/compose/material3/s;->f:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
