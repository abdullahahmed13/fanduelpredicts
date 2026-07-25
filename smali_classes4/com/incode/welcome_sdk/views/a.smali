.class public final Lcom/incode/welcome_sdk/views/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/incode/welcome_sdk/views/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/views/a;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/views/a;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/views/a;->d:Lcom/incode/welcome_sdk/views/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b(Landroidx/compose/runtime/T0;)F
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/views/a;->c(Landroidx/compose/runtime/T0;)F

    move-result p0

    return p0
.end method

.method private static final c(Landroidx/compose/runtime/T0;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/T0;",
            ")F"
        }
    .end annotation

    .line 52
    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private final c(Landroidx/compose/ui/q;Landroidx/compose/runtime/j;II)V
    .locals 21

    move/from16 v0, p3

    move/from16 v1, p4

    .line 2
    move-object/from16 v10, p2

    check-cast v10, Landroidx/compose/runtime/n;

    const v2, -0xfa9c7b

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v11, 0x6

    if-eqz v2, :cond_0

    move-object/from16 v5, p1

    move v6, v11

    goto :goto_0

    :cond_0
    and-int/lit8 v5, v0, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p1

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v3

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p1

    move v6, v0

    :goto_1
    and-int/lit8 v6, v6, 0xb

    if-ne v6, v4, :cond_4

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->x()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->N()V

    move-object v12, v5

    goto/16 :goto_5

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 4
    sget-object v2, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    move-object v12, v2

    goto :goto_3

    :cond_5
    move-object v12, v5

    .line 5
    :goto_3
    const-string v2, "progress"

    const/4 v13, 0x0

    invoke-static {v2, v10, v13}, Landroidx/compose/animation/core/b;->r(Ljava/lang/String;Landroidx/compose/runtime/j;I)Landroidx/compose/animation/core/F;

    move-result-object v2

    .line 6
    sget-object v5, Landroidx/compose/animation/core/x;->d:LB/f;

    const/16 v6, 0x8ca

    .line 7
    invoke-static {v6, v13, v5, v4}, Landroidx/compose/animation/core/b;->t(IILandroidx/compose/animation/core/v;I)Landroidx/compose/animation/core/i0;

    move-result-object v4

    .line 8
    sget-object v5, Landroidx/compose/animation/core/RepeatMode;->a:Landroidx/compose/animation/core/RepeatMode;

    .line 9
    invoke-static {v4, v5, v3}, Landroidx/compose/animation/core/b;->p(Landroidx/compose/animation/core/u;Landroidx/compose/animation/core/RepeatMode;I)Landroidx/compose/animation/core/D;

    move-result-object v5

    const/high16 v4, 0x43b40000    # 360.0f

    .line 10
    const-string v6, "startAngle"

    const/4 v3, 0x0

    const/16 v8, 0x71b8

    const/4 v9, 0x0

    move-object v7, v10

    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/core/b;->g(Landroidx/compose/animation/core/F;FFLandroidx/compose/animation/core/D;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/E;

    move-result-object v2

    const/high16 v3, 0x42480000    # 50.0f

    .line 11
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/t0;->n(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    .line 12
    sget-object v4, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    .line 13
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v4

    .line 14
    iget v5, v10, Landroidx/compose/runtime/n;->P:I

    .line 15
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v6

    .line 16
    invoke-static {v10, v3}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    .line 17
    sget-object v7, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 19
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->X()V

    .line 20
    iget-boolean v8, v10, Landroidx/compose/runtime/n;->O:Z

    if-eqz v8, :cond_6

    .line 21
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 22
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->h0()V

    .line 23
    :goto_4
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 24
    invoke-static {v10, v4, v7}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    sget-object v4, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    .line 26
    invoke-static {v10, v6, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 28
    iget-boolean v6, v10, Landroidx/compose/runtime/n;->O:Z

    if-nez v6, :cond_7

    .line 29
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 30
    :cond_7
    invoke-static {v5, v10, v5, v4}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    .line 31
    :cond_8
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 32
    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33
    invoke-static {v10, v11}, Lcom/incode/welcome_sdk/commons/theme/d;->e(Landroidx/compose/runtime/j;I)Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getSpinnerSurfacePrimary-0d7_KjU()J

    move-result-wide v3

    .line 34
    invoke-static {v10, v11}, Lcom/incode/welcome_sdk/commons/theme/d;->e(Landroidx/compose/runtime/j;I)Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    move-result-object v5

    invoke-virtual {v5}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getSpinnerSurfaceSecondary-0d7_KjU()J

    move-result-wide v5

    .line 35
    sget-object v7, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 36
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/t0;->d(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    const v8, -0x49b96493

    .line 37
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/n;->U(I)V

    const/high16 v15, 0x41000000    # 8.0f

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v8

    invoke-virtual {v10, v5, v6}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v10, v3, v4}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 38
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_9

    .line 39
    sget-object v8, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v9, v8, :cond_a

    .line 40
    :cond_9
    new-instance v9, Lcom/incode/welcome_sdk/views/a$2;

    move-object v14, v9

    move-wide/from16 v16, v5

    move-wide/from16 v18, v3

    move-object/from16 v20, v2

    invoke-direct/range {v14 .. v20}, Lcom/incode/welcome_sdk/views/a$2;-><init>(FJJLandroidx/compose/runtime/T0;)V

    .line 41
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 42
    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 43
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 44
    invoke-static {v7, v9, v10, v11}, Landroidx/compose/foundation/g;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    const/4 v2, 0x1

    .line 45
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 46
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, Lcom/incode/welcome_sdk/views/a$d;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v12, v0, v1}, Lcom/incode/welcome_sdk/views/a$d;-><init>(Lcom/incode/welcome_sdk/views/a;Landroidx/compose/ui/q;II)V

    .line 47
    iput-object v3, v2, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final synthetic c(Lcom/incode/welcome_sdk/views/a;Landroidx/compose/ui/q;Landroidx/compose/runtime/j;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/views/a;->c(Landroidx/compose/ui/q;Landroidx/compose/runtime/j;II)V

    return-void
.end method

.method private static final d(Lcom/airbnb/lottie/compose/h;)LZ2/i;
    .locals 0

    check-cast p0, Lcom/airbnb/lottie/compose/i;

    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ2/i;

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/j;I)V
    .locals 19
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move/from16 v15, p3

    move/from16 v12, p5

    const-string v0, ""

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p4

    check-cast v11, Landroidx/compose/runtime/n;

    const v0, -0x78231ec3

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, v12, 0xe

    if-nez v0, :cond_1

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v1, v12, 0x70

    if-nez v1, :cond_3

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v12, 0x380

    if-nez v1, :cond_5

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    move v8, v0

    and-int/lit16 v0, v8, 0x2db

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v18, v11

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v0, Landroidx/compose/material3/n;->a:Landroidx/compose/foundation/layout/k0;

    sget-object v0, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v4, Landroidx/compose/ui/graphics/w;->f:J

    const/4 v7, 0x5

    const-wide/16 v0, 0x0

    move-wide v2, v4

    move-object v6, v11

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/n;->f(JJJLandroidx/compose/runtime/j;I)Landroidx/compose/material3/m;

    move-result-object v4

    new-instance v0, Lcom/incode/welcome_sdk/views/a$3;

    invoke-direct {v0, v15}, Lcom/incode/welcome_sdk/views/a$3;-><init>(I)V

    const v1, -0x3470ded3    # -1.8760282E7f

    invoke-static {v1, v11, v0}, Landroidx/compose/runtime/internal/b;->b(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    shr-int/lit8 v0, v8, 0x3

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x30000000

    or-int/2addr v0, v1

    shl-int/lit8 v1, v8, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int v16, v0, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x1ec

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object v10, v11

    move-object/from16 v18, v11

    move/from16 v11, v16

    move/from16 v12, v17

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/e;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/l0;Landroidx/compose/material3/m;Landroidx/compose/material3/p;Landroidx/compose/foundation/k;Landroidx/compose/foundation/layout/i0;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    :goto_5
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v7, Lcom/incode/welcome_sdk/views/a$c;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/views/a$c;-><init>(Lcom/incode/welcome_sdk/views/a;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;II)V

    iput-object v7, v6, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public final e(Landroidx/compose/ui/q;Ljava/lang/String;Landroidx/compose/runtime/j;II)V
    .locals 31
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move/from16 v4, p4

    .line 7
    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/n;

    const v2, 0x319cc451

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    move v5, v3

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    and-int/lit8 v3, v4, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_2
    move-object/from16 v3, p1

    move v5, v4

    :goto_1
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_3

    const/16 v7, 0x30

    move v8, v7

    move-object/from16 v7, p2

    goto :goto_2

    :cond_3
    and-int/lit8 v7, v4, 0x70

    if-nez v7, :cond_5

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    goto :goto_3

    :cond_5
    move-object/from16 v7, p2

    :goto_3
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_6

    const/16 v8, 0x180

    goto :goto_4

    :cond_6
    and-int/lit16 v8, v4, 0x380

    if-nez v8, :cond_8

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v5, v8

    :cond_8
    and-int/lit16 v8, v5, 0x2db

    const/16 v9, 0x92

    if-ne v8, v9, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_5

    .line 8
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object v2, v3

    move-object v3, v7

    goto/16 :goto_10

    :cond_a
    :goto_5
    if-eqz v2, :cond_b

    .line 9
    sget-object v2, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_6

    :cond_b
    move-object v2, v3

    :goto_6
    const/4 v3, 0x0

    if-eqz v6, :cond_c

    move-object v15, v3

    goto :goto_7

    :cond_c
    move-object v15, v7

    .line 10
    :goto_7
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/U0;

    .line 11
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Landroid/content/Context;

    if-eqz v15, :cond_d

    .line 13
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 14
    const-string v8, "raw"

    .line 15
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {v7, v15, v8, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v6, :cond_d

    goto :goto_8

    :cond_d
    move-object v7, v3

    :goto_8
    const/4 v14, 0x0

    if-eqz v7, :cond_e

    .line 17
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_9

    :cond_e
    move v6, v14

    .line 18
    :goto_9
    new-instance v8, Lcom/airbnb/lottie/compose/j;

    invoke-direct {v8, v6}, Lcom/airbnb/lottie/compose/j;-><init>(I)V

    .line 19
    invoke-static {v8, v0}, Lcom/airbnb/lottie/compose/a;->f(Lcom/airbnb/lottie/compose/j;Landroidx/compose/runtime/j;)Lcom/airbnb/lottie/compose/i;

    move-result-object v6

    if-eqz v7, :cond_15

    .line 20
    invoke-static {v6}, Lcom/incode/welcome_sdk/views/a;->d(Lcom/airbnb/lottie/compose/h;)LZ2/i;

    move-result-object v7

    if-eqz v7, :cond_15

    const v5, -0xfca6c5b

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->U(I)V

    .line 21
    invoke-static {v6}, Lcom/incode/welcome_sdk/views/a;->d(Lcom/airbnb/lottie/compose/h;)LZ2/i;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 22
    iget-object v5, v5, LZ2/i;->k:Landroid/graphics/Rect;

    if-eqz v5, :cond_f

    .line 23
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_a

    :cond_f
    move-object v5, v3

    :goto_a
    const v7, -0xfca6c21

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->U(I)V

    if-nez v5, :cond_10

    move-object v7, v3

    goto :goto_b

    :cond_10
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5, v0, v14}, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt;->pxToDp(ILandroidx/compose/runtime/j;I)F

    move-result v5

    .line 24
    new-instance v7, LW0/h;

    invoke-direct {v7, v5}, LW0/h;-><init>(F)V

    .line 25
    :goto_b
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->p(Z)V

    const/high16 v5, 0x42480000    # 50.0f

    if-eqz v7, :cond_11

    .line 26
    iget v7, v7, LW0/h;->a:F

    goto :goto_c

    :cond_11
    move v7, v5

    .line 27
    :goto_c
    invoke-static {v6}, Lcom/incode/welcome_sdk/views/a;->d(Lcom/airbnb/lottie/compose/h;)LZ2/i;

    move-result-object v8

    if-eqz v8, :cond_12

    .line 28
    iget-object v8, v8, LZ2/i;->k:Landroid/graphics/Rect;

    if-eqz v8, :cond_12

    .line 29
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_d

    :cond_12
    move-object v8, v3

    :goto_d
    const v9, -0xfca6bd5

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->U(I)V

    if-nez v8, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3, v0, v14}, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt;->pxToDp(ILandroidx/compose/runtime/j;I)F

    move-result v3

    .line 30
    new-instance v8, LW0/h;

    invoke-direct {v8, v3}, LW0/h;-><init>(F)V

    move-object v3, v8

    .line 31
    :goto_e
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->p(Z)V

    if-eqz v3, :cond_14

    .line 32
    iget v5, v3, LW0/h;->a:F

    :cond_14
    move v3, v5

    .line 33
    invoke-static {v6}, Lcom/incode/welcome_sdk/views/a;->d(Lcom/airbnb/lottie/compose/h;)LZ2/i;

    move-result-object v5

    .line 34
    invoke-static {v2, v7, v3}, Landroidx/compose/foundation/layout/t0;->o(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v6

    const v26, 0x180008

    const/16 v27, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, 0x7fffffff

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    move v14, v3

    const/4 v3, 0x0

    move-object/from16 v30, v15

    move-object v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const v29, 0x3fffbc

    move-object/from16 v25, v0

    .line 35
    invoke-static/range {v5 .. v29}, Lcom/airbnb/lottie/compose/a;->a(LZ2/i;Landroidx/compose/ui/q;ZZFIZZZZLcom/airbnb/lottie/RenderMode;ZZLandroidx/compose/ui/f;Landroidx/compose/ui/layout/j;ZZLjava/util/Map;ZLcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/j;IIII)V

    const/4 v3, 0x0

    .line 36
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_f

    :cond_15
    move v3, v14

    move-object/from16 v30, v15

    const v6, -0xfca6ae4

    .line 37
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->U(I)V

    and-int/lit8 v6, v5, 0xe

    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v5, v6

    .line 38
    invoke-direct {v1, v2, v0, v5, v3}, Lcom/incode/welcome_sdk/views/a;->c(Landroidx/compose/ui/q;Landroidx/compose/runtime/j;II)V

    .line 39
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_f
    move-object/from16 v3, v30

    .line 40
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v6

    if-eqz v6, :cond_16

    new-instance v7, Lcom/incode/welcome_sdk/views/a$b;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/views/a$b;-><init>(Lcom/incode/welcome_sdk/views/a;Landroidx/compose/ui/q;Ljava/lang/String;II)V

    .line 41
    iput-object v7, v6, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method

.method public final e(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/runtime/j;II)V
    .locals 17
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    .line 1
    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, -0x44d240c4

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v5, 0xe

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_3

    const/16 v4, 0x30

    goto :goto_2

    :cond_3
    and-int/lit8 v4, v5, 0x70

    if-nez v4, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_6

    const/16 v6, 0x180

    move v7, v6

    move-object/from16 v6, p3

    goto :goto_3

    :cond_6
    and-int/lit16 v6, v5, 0x380

    if-nez v6, :cond_8

    move-object/from16 v6, p3

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_3

    :cond_7
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v1, v7

    goto :goto_4

    :cond_8
    move-object/from16 v6, p3

    :goto_4
    and-int/lit16 v1, v1, 0x2db

    const/16 v7, 0x92

    if-ne v1, v7, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_5

    .line 2
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object v4, v6

    goto :goto_7

    :cond_a
    :goto_5
    if-eqz v4, :cond_b

    .line 3
    const-string v1, "onboard_sdk_lottie_processing_animation"

    goto :goto_6

    :cond_b
    move-object v1, v6

    .line 4
    :goto_6
    new-instance v4, Lcom/incode/welcome_sdk/views/a$4;

    invoke-direct {v4, v1, v2, v3}, Lcom/incode/welcome_sdk/views/a$4;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v6, 0x7c91d445

    invoke-static {v6, v0, v4}, Landroidx/compose/runtime/internal/b;->b(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v15, 0xc00000

    const/16 v16, 0x7f

    move-object v14, v0

    invoke-static/range {v6 .. v16}, Lcom/incode/welcome_sdk/views/d;->a(Landroidx/compose/ui/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    move-object v4, v1

    .line 5
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v8, Lcom/incode/welcome_sdk/views/a$e;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/incode/welcome_sdk/views/a$e;-><init>(Lcom/incode/welcome_sdk/views/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 6
    iput-object v8, v7, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method
