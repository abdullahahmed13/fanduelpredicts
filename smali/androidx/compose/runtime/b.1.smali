.class public final Landroidx/compose/runtime/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Landroidx/compose/runtime/F;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/b;->a:Ljava/lang/Object;

    new-instance v0, Landroidx/compose/runtime/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/b;->b:Landroidx/compose/runtime/F;

    return-void
.end method

.method public static final A(Landroidx/compose/runtime/m0;Landroidx/compose/runtime/q0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/runtime/internal/g;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/runtime/q0;->b()Landroidx/compose/runtime/W0;

    move-result-object v0

    :cond_0
    check-cast v0, Landroidx/compose/runtime/W0;

    invoke-interface {v0, p0}, Landroidx/compose/runtime/W0;->a(Landroidx/compose/runtime/m0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final B(Landroidx/compose/runtime/j;)Landroidx/compose/runtime/l;
    .locals 8

    check-cast p0, Landroidx/compose/runtime/n;

    sget-object v0, Landroidx/compose/runtime/o;->e:Landroidx/compose/runtime/d0;

    const/16 v1, 0xce

    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/n;->Q(ILandroidx/compose/runtime/d0;)V

    iget-boolean v0, p0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/n;->H:Landroidx/compose/runtime/G0;

    invoke-static {v0}, Landroidx/compose/runtime/G0;->x(Landroidx/compose/runtime/G0;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->z()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/runtime/k;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/compose/runtime/k;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v6, Landroidx/compose/runtime/k;

    new-instance v7, Landroidx/compose/runtime/l;

    iget v2, p0, Landroidx/compose/runtime/n;->P:I

    iget-boolean v3, p0, Landroidx/compose/runtime/n;->p:Z

    iget-boolean v4, p0, Landroidx/compose/runtime/n;->B:Z

    iget-object v0, p0, Landroidx/compose/runtime/n;->g:Landroidx/compose/runtime/t;

    iget-object v5, v0, Landroidx/compose/runtime/t;->r:LAc/c;

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/l;-><init>(Landroidx/compose/runtime/n;IZZLAc/c;)V

    invoke-direct {v6, v7}, Landroidx/compose/runtime/k;-><init>(Landroidx/compose/runtime/l;)V

    invoke-virtual {p0, v6}, Landroidx/compose/runtime/n;->f0(Ljava/lang/Object;)V

    move-object v0, v6

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v1

    iget-object v0, v0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/l;

    iget-object v2, v0, Landroidx/compose/runtime/l;->f:Landroidx/compose/runtime/b0;

    check-cast v2, Landroidx/compose/runtime/O0;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    return-object v0
.end method

.method public static final C(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/b0;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/n;

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, p0}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Landroidx/compose/runtime/b0;

    invoke-interface {v0, p0}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    check-cast p0, Landroidx/compose/runtime/n;

    iget-boolean v0, p0, Landroidx/compose/runtime/n;->O:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/n;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-void
.end method

.method public static final E(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/C;
    .locals 2

    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lkotlinx/coroutines/flow/C;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/C;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object p0
.end method

.method public static final F(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/U0;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/U0;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/q0;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static final G(Landroidx/collection/J;)I
    .locals 10

    iget v0, p0, Landroidx/collection/q;->b:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/collection/q;->a(I)I

    move-result v1

    :cond_0
    iget v2, p0, Landroidx/collection/q;->b:I

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Landroidx/collection/q;->a(I)I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-virtual {p0}, Landroidx/collection/q;->b()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Landroidx/collection/J;->f(II)V

    iget v2, p0, Landroidx/collection/q;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Landroidx/collection/J;->e(I)I

    iget v2, p0, Landroidx/collection/q;->b:I

    ushr-int/lit8 v3, v2, 0x1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {p0, v4}, Landroidx/collection/q;->a(I)I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v7, v6, -0x1

    invoke-virtual {p0, v7}, Landroidx/collection/q;->a(I)I

    move-result v8

    if-ge v6, v2, :cond_1

    invoke-virtual {p0, v6}, Landroidx/collection/q;->a(I)I

    move-result v9

    if-le v9, v8, :cond_1

    if-le v9, v5, :cond_0

    invoke-virtual {p0, v4, v9}, Landroidx/collection/J;->f(II)V

    invoke-virtual {p0, v6, v5}, Landroidx/collection/J;->f(II)V

    move v4, v6

    goto :goto_0

    :cond_1
    if-le v8, v5, :cond_0

    invoke-virtual {p0, v4, v8}, Landroidx/collection/J;->f(II)V

    invoke-virtual {p0, v7, v5}, Landroidx/collection/J;->f(II)V

    move v4, v7

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static final H(I)I
    .locals 3

    const v0, 0x12492492

    and-int/2addr v0, p0

    const v1, 0x24924924

    and-int/2addr v1, p0

    const v2, -0x36db6db7

    and-int/2addr p0, v2

    shr-int/lit8 v2, v1, 0x1

    or-int/2addr v2, v0

    or-int/2addr p0, v2

    shl-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public static final I([Landroidx/compose/runtime/r0;Landroidx/compose/runtime/m0;Landroidx/compose/runtime/m0;)Landroidx/compose/runtime/internal/g;
    .locals 6

    invoke-static {}, Landroidx/compose/runtime/internal/b;->e()V

    sget-object v0, Landroidx/compose/runtime/internal/g;->f:Landroidx/compose/runtime/internal/g;

    new-instance v1, Landroidx/compose/runtime/internal/e;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/internal/e;-><init>(Landroidx/compose/runtime/internal/g;)V

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    iget-object v4, v3, Landroidx/compose/runtime/r0;->a:Landroidx/compose/runtime/q0;

    iget-boolean v5, v3, Landroidx/compose/runtime/r0;->f:Z

    if-nez v5, :cond_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/internal/g;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/internal/g;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/internal/g;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/internal/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/W0;

    invoke-virtual {v4, v3, v5}, Landroidx/compose/runtime/q0;->c(Landroidx/compose/runtime/r0;Landroidx/compose/runtime/W0;)Landroidx/compose/runtime/W0;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/internal/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/internal/e;->e()Landroidx/compose/runtime/internal/g;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroidx/compose/runtime/r0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V
    .locals 10

    check-cast p2, Landroidx/compose/runtime/n;

    const v0, -0x50862cb8

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/o;->b:Landroidx/compose/runtime/d0;

    const/16 v2, 0xc9

    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/n;->Q(ILandroidx/compose/runtime/d0;)V

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/W0;

    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/r0;->a:Landroidx/compose/runtime/q0;

    invoke-virtual {v2, p0, v1}, Landroidx/compose/runtime/q0;->c(Landroidx/compose/runtime/r0;Landroidx/compose/runtime/W0;)Landroidx/compose/runtime/W0;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v5, p2, Landroidx/compose/runtime/n;->O:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_6

    iget-boolean v1, p0, Landroidx/compose/runtime/r0;->f:Z

    if-nez v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/internal/g;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/internal/g;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    check-cast v0, Landroidx/compose/runtime/internal/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v5, v0, LB0/d;->c:LB0/p;

    invoke-virtual {v5, v1, v2, v4, v7}, LB0/p;->u(ILjava/lang/Object;Ljava/lang/Object;I)LB0/o;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Landroidx/compose/runtime/internal/g;

    iget-object v4, v1, LB0/o;->c:Ljava/lang/Object;

    check-cast v4, LB0/p;

    iget v1, v1, LB0/o;->b:I

    iget v0, v0, LB0/d;->d:I

    add-int/2addr v0, v1

    invoke-direct {v2, v4, v0}, LB0/d;-><init>(LB0/p;I)V

    move-object v0, v2

    :cond_4
    :goto_1
    iput-boolean v6, p2, Landroidx/compose/runtime/n;->I:Z

    :cond_5
    move v1, v7

    goto :goto_5

    :cond_6
    iget-object v5, p2, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    iget v8, v5, Landroidx/compose/runtime/B0;->g:I

    iget-object v9, v5, Landroidx/compose/runtime/B0;->b:[I

    invoke-virtual {v5, v8, v9}, Landroidx/compose/runtime/B0;->b(I[I)Ljava/lang/Object;

    move-result-object v5

    const-string v8, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/compose/runtime/m0;

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    move-result v8

    if-eqz v8, :cond_7

    if-nez v1, :cond_8

    :cond_7
    iget-boolean v8, p0, Landroidx/compose/runtime/r0;->f:Z

    if-nez v8, :cond_b

    move-object v8, v0

    check-cast v8, Landroidx/compose/runtime/internal/g;

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/internal/g;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    if-eqz v1, :cond_9

    iget-boolean v1, p2, Landroidx/compose/runtime/n;->v:Z

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    iget-boolean v1, p2, Landroidx/compose/runtime/n;->v:Z

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    :goto_2
    move-object v0, v5

    goto :goto_4

    :cond_b
    :goto_3
    check-cast v0, Landroidx/compose/runtime/internal/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v8, v0, LB0/d;->c:LB0/p;

    invoke-virtual {v8, v1, v2, v4, v7}, LB0/p;->u(ILjava/lang/Object;Ljava/lang/Object;I)LB0/o;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_4

    :cond_c
    new-instance v2, Landroidx/compose/runtime/internal/g;

    iget-object v4, v1, LB0/o;->c:Ljava/lang/Object;

    check-cast v4, LB0/p;

    iget v1, v1, LB0/o;->b:I

    iget v0, v0, LB0/d;->d:I

    add-int/2addr v0, v1

    invoke-direct {v2, v4, v0}, LB0/d;-><init>(LB0/p;I)V

    move-object v0, v2

    :goto_4
    iget-boolean v1, p2, Landroidx/compose/runtime/n;->x:Z

    if-nez v1, :cond_d

    if-eq v5, v0, :cond_5

    :cond_d
    move v1, v6

    :goto_5
    if-eqz v1, :cond_e

    iget-boolean v2, p2, Landroidx/compose/runtime/n;->O:Z

    if-nez v2, :cond_e

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->F(Landroidx/compose/runtime/m0;)V

    :cond_e
    iget-boolean v2, p2, Landroidx/compose/runtime/n;->v:Z

    iget-object v4, p2, Landroidx/compose/runtime/n;->w:Landroidx/compose/runtime/M;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/M;->c(I)V

    iput-boolean v1, p2, Landroidx/compose/runtime/n;->v:Z

    iput-object v0, p2, Landroidx/compose/runtime/n;->J:Landroidx/compose/runtime/m0;

    sget-object v1, Landroidx/compose/runtime/o;->c:Landroidx/compose/runtime/d0;

    sget-object v2, Landroidx/compose/runtime/K;->Companion:Landroidx/compose/runtime/J;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xca

    invoke-virtual {p2, v2, v1, v0, v7}, Landroidx/compose/runtime/n;->O(ILjava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v4}, Landroidx/compose/runtime/M;->b()I

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    move v6, v7

    :goto_6
    iput-boolean v6, p2, Landroidx/compose/runtime/n;->v:Z

    iput-object v3, p2, Landroidx/compose/runtime/n;->J:Landroidx/compose/runtime/m0;

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p2

    if-eqz p2, :cond_10

    new-instance v0, Landroidx/compose/runtime/CompositionLocalKt$CompositionLocalProvider$2;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/runtime/CompositionLocalKt$CompositionLocalProvider$2;-><init>(Landroidx/compose/runtime/r0;Lkotlin/jvm/functions/Function2;I)V

    iput-object v0, p2, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final b([Landroidx/compose/runtime/r0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V
    .locals 7

    check-cast p2, Landroidx/compose/runtime/n;

    const v0, -0x52e5dee3

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/o;->b:Landroidx/compose/runtime/d0;

    const/16 v2, 0xc9

    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/n;->Q(ILandroidx/compose/runtime/d0;)V

    iget-boolean v1, p2, Landroidx/compose/runtime/n;->O:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/internal/b;->e()V

    sget-object v1, Landroidx/compose/runtime/internal/g;->f:Landroidx/compose/runtime/internal/g;

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/b;->I([Landroidx/compose/runtime/r0;Landroidx/compose/runtime/m0;Landroidx/compose/runtime/m0;)Landroidx/compose/runtime/internal/g;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/n;->d0(Landroidx/compose/runtime/m0;Landroidx/compose/runtime/internal/g;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    iput-boolean v2, p2, Landroidx/compose/runtime/n;->I:Z

    :cond_0
    :goto_0
    move v1, v3

    goto :goto_2

    :cond_1
    iget-object v1, p2, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    iget v4, v1, Landroidx/compose/runtime/B0;->g:I

    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/B0;->g(II)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/m0;

    iget-object v5, p2, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    iget v6, v5, Landroidx/compose/runtime/B0;->g:I

    invoke-virtual {v5, v6, v2}, Landroidx/compose/runtime/B0;->g(II)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/compose/runtime/m0;

    invoke-static {p0, v0, v5}, Landroidx/compose/runtime/b;->I([Landroidx/compose/runtime/r0;Landroidx/compose/runtime/m0;Landroidx/compose/runtime/m0;)Landroidx/compose/runtime/internal/g;

    move-result-object v4

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-boolean v6, p2, Landroidx/compose/runtime/n;->x:Z

    if-nez v6, :cond_3

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p2, Landroidx/compose/runtime/n;->k:I

    iget-object v4, p2, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    invoke-virtual {v4}, Landroidx/compose/runtime/B0;->p()I

    move-result v4

    add-int/2addr v4, v0

    iput v4, p2, Landroidx/compose/runtime/n;->k:I

    move-object v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p2, v0, v4}, Landroidx/compose/runtime/n;->d0(Landroidx/compose/runtime/m0;Landroidx/compose/runtime/internal/g;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    iget-boolean v4, p2, Landroidx/compose/runtime/n;->x:Z

    if-nez v4, :cond_4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    iget-boolean v4, p2, Landroidx/compose/runtime/n;->O:Z

    if-nez v4, :cond_5

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->F(Landroidx/compose/runtime/m0;)V

    :cond_5
    iget-boolean v4, p2, Landroidx/compose/runtime/n;->v:Z

    iget-object v5, p2, Landroidx/compose/runtime/n;->w:Landroidx/compose/runtime/M;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/M;->c(I)V

    iput-boolean v1, p2, Landroidx/compose/runtime/n;->v:Z

    iput-object v0, p2, Landroidx/compose/runtime/n;->J:Landroidx/compose/runtime/m0;

    sget-object v1, Landroidx/compose/runtime/o;->c:Landroidx/compose/runtime/d0;

    sget-object v4, Landroidx/compose/runtime/K;->Companion:Landroidx/compose/runtime/J;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0xca

    invoke-virtual {p2, v4, v1, v0, v3}, Landroidx/compose/runtime/n;->O(ILjava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v5}, Landroidx/compose/runtime/M;->b()I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    iput-boolean v2, p2, Landroidx/compose/runtime/n;->v:Z

    const/4 v0, 0x0

    iput-object v0, p2, Landroidx/compose/runtime/n;->J:Landroidx/compose/runtime/m0;

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Landroidx/compose/runtime/CompositionLocalKt$CompositionLocalProvider$1;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/runtime/CompositionLocalKt$CompositionLocalProvider$1;-><init>([Landroidx/compose/runtime/r0;Lkotlin/jvm/functions/Function2;I)V

    iput-object v0, p2, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;)V
    .locals 0

    check-cast p3, Landroidx/compose/runtime/n;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p3}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, Landroidx/compose/runtime/D;

    invoke-direct {p1, p2}, Landroidx/compose/runtime/D;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Landroidx/compose/runtime/D;

    return-void
.end method

.method public static final d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;)V
    .locals 1

    check-cast p2, Landroidx/compose/runtime/n;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_0

    sget-object p0, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v0, p0, :cond_1

    :cond_0
    new-instance v0, Landroidx/compose/runtime/D;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/D;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Landroidx/compose/runtime/D;

    return-void
.end method

.method public static final e([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;)V
    .locals 5

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/n;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    check-cast p2, Landroidx/compose/runtime/n;

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object p0

    if-nez v2, :cond_1

    sget-object v0, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne p0, v0, :cond_2

    :cond_1
    new-instance p0, Landroidx/compose/runtime/D;

    invoke-direct {p0, p1}, Landroidx/compose/runtime/D;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    check-cast p0, Landroidx/compose/runtime/n;

    iget-object v0, p0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/q;

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->h()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_0

    sget-object p1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v1, p1, :cond_1

    :cond_0
    new-instance v1, Landroidx/compose/runtime/S;

    invoke-direct {v1, v0, p2}, Landroidx/compose/runtime/S;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Landroidx/compose/runtime/S;

    return-void
.end method

.method public static final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;)V
    .locals 1

    check-cast p4, Landroidx/compose/runtime/n;

    iget-object v0, p4, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/q;

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->h()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p4}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, Landroidx/compose/runtime/S;

    invoke-direct {p1, v0, p3}, Landroidx/compose/runtime/S;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Landroidx/compose/runtime/S;

    return-void
.end method

.method public static final h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;)V
    .locals 1

    check-cast p3, Landroidx/compose/runtime/n;

    iget-object v0, p3, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/q;

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->h()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p3}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, Landroidx/compose/runtime/S;

    invoke-direct {p1, v0, p2}, Landroidx/compose/runtime/S;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Landroidx/compose/runtime/S;

    return-void
.end method

.method public static final i([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;)V
    .locals 5

    check-cast p2, Landroidx/compose/runtime/n;

    iget-object v0, p2, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/q;

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->h()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p0, v2

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object p0

    if-nez v3, :cond_1

    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne p0, v1, :cond_2

    :cond_1
    new-instance p0, Landroidx/compose/runtime/S;

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/S;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final j(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;)V
    .locals 1

    check-cast p1, Landroidx/compose/runtime/n;

    iget-object p1, p1, Landroidx/compose/runtime/n;->L:Lz0/c;

    iget-object p1, p1, Lz0/c;->b:Lz0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lz0/B;->d:Lz0/B;

    iget-object p1, p1, Lz0/a;->a:Lz0/J;

    invoke-virtual {p1, v0}, Lz0/J;->A(Lrc/e;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lk0/d;->g(Lz0/J;ILjava/lang/Object;)V

    return-void
.end method

.method public static final k(Landroidx/collection/J;I)V
    .locals 3

    iget v0, p0, Landroidx/collection/q;->b:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/collection/q;->a(I)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget v0, p0, Landroidx/collection/q;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/collection/q;->a(I)I

    move-result v0

    if-ne v0, p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Landroidx/collection/q;->b:I

    invoke-virtual {p0, p1}, Landroidx/collection/J;->c(I)V

    :goto_0
    if-lez v0, :cond_2

    add-int/lit8 v1, v0, 0x1

    ushr-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Landroidx/collection/q;->a(I)I

    move-result v2

    if-le p1, v2, :cond_2

    invoke-virtual {p0, v0, v2}, Landroidx/collection/J;->f(II)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, p1}, Landroidx/collection/J;->f(II)V

    return-void
.end method

.method public static final l(Lkotlinx/coroutines/flow/M;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/b0;
    .locals 6

    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/M;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Landroidx/compose/runtime/n;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v3, :cond_1

    :cond_0
    new-instance v2, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1;

    invoke-direct {v2, p2, p0, v4}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v3, :cond_2

    const/4 v1, 0x2

    invoke-static {v1, v0}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Landroidx/compose/runtime/b0;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_3

    if-ne v5, v3, :cond_4

    :cond_3
    new-instance v5, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$3$1;

    invoke-direct {v5, v2, v1, v4}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$3$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/b0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p2, v5, p1}, Landroidx/compose/runtime/b;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;)V

    return-object v1
.end method

.method public static m(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/x;
    .locals 2

    sget-object v0, Landroidx/compose/runtime/U;->f:Landroidx/compose/runtime/U;

    new-instance v1, Landroidx/compose/runtime/x;

    invoke-direct {v1, v0, p0}, Landroidx/compose/runtime/x;-><init>(Landroidx/compose/runtime/P0;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method

.method public static final n(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/h0;->g1:Lkotlinx/coroutines/g0;

    invoke-virtual {p0, v0}, Lkotlin/coroutines/EmptyCoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    check-cast p1, Landroidx/compose/runtime/n;

    iget-object p1, p1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/q;

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->h()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance v0, Landroidx/compose/runtime/z0;

    invoke-direct {v0, p1, p0}, Landroidx/compose/runtime/z0;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/EmptyCoroutineContext;)V

    return-object v0
.end method

.method public static final o()Landroidx/compose/runtime/collection/d;
    .locals 3

    sget-object v0, Landroidx/compose/runtime/Q0;->b:Lsd/c;

    invoke-virtual {v0}, Lsd/c;->u()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/collection/d;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/runtime/collection/d;

    const/4 v2, 0x0

    new-array v2, v2, [Landroidx/compose/runtime/m;

    invoke-direct {v1, v2}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lsd/c;->H(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static final p(Landroidx/compose/runtime/P0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/C;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/Q0;->a:Lsd/c;

    new-instance v0, Landroidx/compose/runtime/C;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/C;-><init>(Landroidx/compose/runtime/P0;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static final q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/C;
    .locals 2

    sget-object v0, Landroidx/compose/runtime/Q0;->a:Lsd/c;

    new-instance v0, Landroidx/compose/runtime/C;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroidx/compose/runtime/C;-><init>(Landroidx/compose/runtime/P0;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static final r(Landroidx/compose/runtime/j;)Landroidx/compose/runtime/t0;
    .locals 1

    check-cast p0, Landroidx/compose/runtime/n;

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->v()Landroidx/compose/runtime/t0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, v0, Landroidx/compose/runtime/t0;->a:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroidx/compose/runtime/t0;->a:I

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "no recompose scope found"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/V;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/U;->b:Landroidx/compose/runtime/U;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/V;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final t(F)Landroidx/compose/runtime/Z;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    return-object v0
.end method

.method public static final u(I)Landroidx/compose/runtime/a0;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    return-object v0
.end method

.method public static final v(J)Landroidx/compose/runtime/M0;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    return-object v0
.end method

.method public static final w(Ljava/lang/Object;Landroidx/compose/runtime/P0;)Landroidx/compose/runtime/b0;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/O0;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/P0;)V

    return-object v0
.end method

.method public static x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;
    .locals 1

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/compose/runtime/U;->f:Landroidx/compose/runtime/U;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, p1, p0}, Landroidx/compose/runtime/O0;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/P0;)V

    return-object v0
.end method

.method public static final y(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/b0;
    .locals 4

    check-cast p0, Landroidx/compose/runtime/n;

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, p1}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Landroidx/compose/runtime/b0;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    if-ne v3, v1, :cond_2

    :cond_1
    new-instance v3, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$1$1;

    const/4 v1, 0x0

    invoke-direct {v3, p2, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$1$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/b0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p1, v3}, Landroidx/compose/runtime/b;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public static final z(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/b0;
    .locals 3

    check-cast p3, Landroidx/compose/runtime/n;

    invoke-virtual {p3}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, p0}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Landroidx/compose/runtime/b0;

    array-length p0, p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p3}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_1

    if-ne v2, v1, :cond_2

    :cond_1
    new-instance v2, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$5$1;

    const/4 p1, 0x0

    invoke-direct {v2, p2, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$5$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/b0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v2, p3}, Landroidx/compose/runtime/b;->i([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;)V

    return-object v0
.end method
