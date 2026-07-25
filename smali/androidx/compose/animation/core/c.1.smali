.class public abstract Landroidx/compose/animation/core/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/core/T;

.field public static final b:Landroidx/compose/animation/core/T;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v1, v1, v0, v2}, Landroidx/compose/animation/core/b;->s(FFLjava/lang/Object;I)Landroidx/compose/animation/core/T;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/c;->a:Landroidx/compose/animation/core/T;

    sget-object v0, Landroidx/compose/animation/core/t0;->a:Ljava/lang/Object;

    new-instance v0, LW0/h;

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v2}, LW0/h;-><init>(F)V

    const/4 v2, 0x3

    invoke-static {v1, v1, v0, v2}, Landroidx/compose/animation/core/b;->s(FFLjava/lang/Object;I)Landroidx/compose/animation/core/T;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/c;->b:Landroidx/compose/animation/core/T;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    return-void
.end method

.method public static final a(FLandroidx/compose/animation/core/i0;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/runtime/T0;
    .locals 9

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/compose/animation/core/c;->b:Landroidx/compose/animation/core/T;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    const-string p2, "DpAnimation"

    :cond_1
    move-object v4, p2

    new-instance v0, LW0/h;

    invoke-direct {v0, p0}, LW0/h;-><init>(F)V

    sget-object v1, Landroidx/compose/animation/core/l0;->c:Landroidx/compose/animation/core/k0;

    shl-int/lit8 p0, p4, 0x3

    and-int/lit16 p0, p0, 0x380

    shl-int/lit8 p1, p4, 0x6

    const p2, 0xe000

    and-int/2addr p1, p2

    or-int v7, p0, p1

    const/16 v8, 0x8

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v6, p3

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/c;->c(Ljava/lang/Object;Landroidx/compose/animation/core/j0;Landroidx/compose/animation/core/g;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)Landroidx/compose/runtime/T0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(FLandroidx/compose/animation/core/g;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/runtime/T0;
    .locals 10

    and-int/lit8 v0, p5, 0x2

    sget-object v1, Landroidx/compose/animation/core/c;->a:Landroidx/compose/animation/core/T;

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_1

    const-string v2, "FloatAnimation"

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    const v2, 0x3c23d70a    # 0.01f

    const/4 v3, 0x3

    const/4 v5, 0x0

    if-ne v0, v1, :cond_4

    move-object v0, p3

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, 0x4316aad7

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_2

    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v6, v1, :cond_3

    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v6, v6, v1, v3}, Landroidx/compose/animation/core/b;->s(FFLjava/lang/Object;I)Landroidx/compose/animation/core/T;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Landroidx/compose/animation/core/T;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_2

    :cond_4
    move-object v1, p3

    check-cast v1, Landroidx/compose/runtime/n;

    const v6, 0x4318583d

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/n;->p(Z)V

    move-object v6, v0

    :goto_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Landroidx/compose/animation/core/l0;->a:Landroidx/compose/animation/core/k0;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    shl-int/lit8 v2, p4, 0x3

    const v3, 0xe000

    and-int v7, v2, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v6

    move-object v3, v5

    move-object v5, v9

    move-object v6, p3

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/c;->c(Ljava/lang/Object;Landroidx/compose/animation/core/j0;Landroidx/compose/animation/core/g;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)Landroidx/compose/runtime/T0;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Ljava/lang/Object;Landroidx/compose/animation/core/j0;Landroidx/compose/animation/core/g;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)Landroidx/compose/runtime/T0;
    .locals 12

    move-object v0, p0

    move-object v1, p2

    sget-object v2, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    and-int/lit8 v3, p8, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    move-object/from16 v5, p6

    check-cast v5, Landroidx/compose/runtime/n;

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v2, :cond_1

    const/4 v6, 0x2

    invoke-static {v6, v4}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1
    check-cast v6, Landroidx/compose/runtime/b0;

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_2

    new-instance v7, Landroidx/compose/animation/core/a;

    move-object v8, p1

    invoke-direct {v7, p0, p1, v3}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/j0;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, Landroidx/compose/animation/core/a;

    move-object/from16 v8, p5

    invoke-static {v8, v5}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/b0;

    move-result-object v8

    if-eqz v3, :cond_3

    instance-of v9, v1, Landroidx/compose/animation/core/T;

    if-eqz v9, :cond_3

    move-object v9, v1

    check-cast v9, Landroidx/compose/animation/core/T;

    iget-object v10, v9, Landroidx/compose/animation/core/T;->c:Ljava/lang/Object;

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v1, Landroidx/compose/animation/core/T;

    iget v10, v9, Landroidx/compose/animation/core/T;->a:F

    iget v9, v9, Landroidx/compose/animation/core/T;->b:F

    invoke-direct {v1, v10, v9, v3}, Landroidx/compose/animation/core/T;-><init>(FFLjava/lang/Object;)V

    :cond_3
    invoke-static {v1, v5}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/b0;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x6

    if-ne v3, v2, :cond_4

    const/4 v3, -0x1

    invoke-static {v3, v9, v4}, Lkotlinx/coroutines/channels/k;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lkotlinx/coroutines/channels/f;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v10, p7, 0xe

    xor-int/2addr v10, v9

    const/4 v11, 0x4

    if-le v10, v11, :cond_5

    invoke-virtual {v5, p0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    :cond_5
    and-int/lit8 v9, p7, 0x6

    if-ne v9, v11, :cond_7

    :cond_6
    const/4 v9, 0x1

    goto :goto_1

    :cond_7
    const/4 v9, 0x0

    :goto_1
    or-int/2addr v4, v9

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_8

    if-ne v9, v2, :cond_9

    :cond_8
    new-instance v9, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$2$1;

    invoke-direct {v9, v3, p0}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$2$1;-><init>(Lkotlinx/coroutines/channels/f;Ljava/lang/Object;)V

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v5}, Landroidx/compose/runtime/b;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;)V

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_a

    if-ne v4, v2, :cond_b

    :cond_a
    new-instance v4, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;

    const/4 v0, 0x0

    move-object p0, v4

    move-object p1, v3

    move-object p2, v7

    move-object p3, v1

    move-object/from16 p4, v8

    move-object/from16 p5, v0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;-><init>(Lkotlinx/coroutines/channels/f;Landroidx/compose/animation/core/a;Landroidx/compose/runtime/T0;Landroidx/compose/runtime/T0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/b;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v6}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/T0;

    if-nez v0, :cond_c

    iget-object v0, v7, Landroidx/compose/animation/core/a;->c:Landroidx/compose/animation/core/h;

    :cond_c
    return-object v0
.end method
