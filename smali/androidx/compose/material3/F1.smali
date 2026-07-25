.class public abstract Landroidx/compose/material3/F1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:Landroidx/collection/J;

.field public static final i:Landroidx/collection/J;

.field public static final j:Landroidx/collection/J;

.field public static final k:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0xc

    const/16 v2, 0x65

    int-to-float v2, v2

    sput v2, Landroidx/compose/material3/F1;->a:F

    const/16 v2, 0x45

    int-to-float v2, v2

    sput v2, Landroidx/compose/material3/F1;->b:F

    const/16 v2, 0x24

    int-to-float v2, v2

    sput v2, Landroidx/compose/material3/F1;->c:F

    const/16 v2, 0x18

    int-to-float v2, v2

    sput v2, Landroidx/compose/material3/F1;->d:F

    sput v2, Landroidx/compose/material3/F1;->e:F

    const/16 v2, 0x4a

    int-to-float v2, v2

    sput v2, Landroidx/compose/material3/F1;->f:F

    const/16 v2, 0x30

    int-to-float v2, v2

    sput v2, Landroidx/compose/material3/F1;->g:F

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroidx/collection/r;->a([I)Landroidx/collection/J;

    move-result-object v2

    sput-object v2, Landroidx/compose/material3/F1;->h:Landroidx/collection/J;

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroidx/collection/r;->a([I)Landroidx/collection/J;

    move-result-object v2

    sput-object v2, Landroidx/compose/material3/F1;->i:Landroidx/collection/J;

    new-instance v3, Landroidx/collection/J;

    iget v4, v2, Landroidx/collection/q;->b:I

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/collection/q;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v4, v2, Landroidx/collection/q;->a:[I

    iget v2, v2, Landroidx/collection/q;->b:I

    :goto_0
    if-ge v0, v2, :cond_0

    aget v5, v4, v0

    rem-int/2addr v5, v1

    add-int/2addr v5, v1

    invoke-virtual {v3, v5}, Landroidx/collection/J;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sput-object v3, Landroidx/compose/material3/F1;->j:Landroidx/collection/J;

    int-to-float v0, v1

    sput v0, Landroidx/compose/material3/F1;->k:F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x5
        0xa
        0xf
        0x14
        0x19
        0x1e
        0x23
        0x28
        0x2d
        0x32
        0x37
    .end array-data

    :array_1
    .array-data 4
        0xc
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data
.end method

.method public static final a(Landroidx/compose/material3/K1;Landroidx/compose/material3/D1;Landroidx/compose/runtime/j;I)V
    .locals 3

    check-cast p2, Landroidx/compose/runtime/n;

    const v0, -0x37b44575

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_4

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_6

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->N()V

    goto :goto_5

    :cond_6
    :goto_4
    sget-object v0, Landroidx/compose/material3/C1;->a:Landroidx/compose/runtime/x;

    sget-object v1, Ly0/A;->r:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v1, p2}, Landroidx/compose/material3/R1;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/text/W;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/x;->a(Ljava/lang/Object;)Landroidx/compose/runtime/r0;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/platform/i0;->n:Landroidx/compose/runtime/U0;

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/U0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/r0;

    move-result-object v1

    filled-new-array {v0, v1}, [Landroidx/compose/runtime/r0;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$1;

    invoke-direct {v1, p0, p1}, Landroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$1;-><init>(Landroidx/compose/material3/K1;Landroidx/compose/material3/D1;)V

    const v2, -0x1c7c60b5

    invoke-static {v2, p2, v1}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p2, v2}, Landroidx/compose/runtime/b;->b([Landroidx/compose/runtime/r0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Landroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$2;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$2;-><init>(Landroidx/compose/material3/K1;Landroidx/compose/material3/D1;I)V

    iput-object v0, p2, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final b(Landroidx/compose/material3/d;Landroidx/compose/material3/D1;ZLandroidx/compose/runtime/j;I)V
    .locals 8

    check-cast p3, Landroidx/compose/runtime/n;

    const v0, -0x45bf2dec

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {p3}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->N()V

    goto :goto_6

    :cond_7
    :goto_4
    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    sget-object v1, Lu0/f;->a:Lu0/e;

    iget-wide v2, p1, Landroidx/compose/material3/D1;->a:J

    invoke-static {v0, v2, v3, v1}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/ClockDialModifier;

    iget-object v2, p0, Landroidx/compose/material3/d;->a:Landroidx/compose/material3/K1;

    invoke-interface {v2}, Landroidx/compose/material3/K1;->c()I

    move-result v2

    invoke-direct {v1, p0, p2, v2}, Landroidx/compose/material3/ClockDialModifier;-><init>(Landroidx/compose/material3/d;ZI)V

    invoke-interface {v0, v1}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget v1, Ly0/A;->a:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/t0;->n(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/TimePickerKt$drawSelector$1;

    invoke-direct {v1, p0, p1}, Landroidx/compose/material3/TimePickerKt$drawSelector$1;-><init>(Landroidx/compose/material3/d;Landroidx/compose/material3/D1;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/a;->g(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v1

    iget-object v0, p0, Landroidx/compose/material3/d;->a:Landroidx/compose/material3/K1;

    invoke-interface {v0}, Landroidx/compose/material3/K1;->c()I

    move-result v0

    sget-object v2, Landroidx/compose/material3/J1;->Companion:Landroidx/compose/material3/I1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroidx/compose/material3/J1;->a(II)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Landroidx/compose/material3/F1;->h:Landroidx/collection/J;

    goto :goto_5

    :cond_8
    sget-object v0, Landroidx/compose/material3/F1;->i:Landroidx/collection/J;

    :goto_5
    const/16 v2, 0xc8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/animation/core/b;->t(IILandroidx/compose/animation/core/v;I)Landroidx/compose/animation/core/i0;

    move-result-object v2

    new-instance v3, Landroidx/compose/material3/TimePickerKt$ClockFace$1;

    invoke-direct {v3, p1, p0, p2}, Landroidx/compose/material3/TimePickerKt$ClockFace$1;-><init>(Landroidx/compose/material3/D1;Landroidx/compose/material3/d;Z)V

    const v4, -0x3cea9528

    invoke-static {v4, p3, v3}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/16 v7, 0x8

    const/4 v3, 0x0

    const/16 v6, 0x6180

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/n;->g(Ljava/lang/Object;Landroidx/compose/ui/q;Landroidx/compose/animation/core/y;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p3

    if-eqz p3, :cond_9

    new-instance v0, Landroidx/compose/material3/TimePickerKt$ClockFace$2;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material3/TimePickerKt$ClockFace$2;-><init>(Landroidx/compose/material3/d;Landroidx/compose/material3/D1;ZI)V

    iput-object v0, p3, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final c(Landroidx/compose/material3/K1;Landroidx/compose/material3/D1;Landroidx/compose/runtime/j;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/n;

    const v4, 0x2d089e69

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_2

    and-int/lit8 v4, v2, 0x8

    if-nez v4, :cond_0

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v4, v2

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_4

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v4, v5

    :cond_4
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_6

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->x()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_b

    :cond_6
    :goto_4
    sget-object v5, Landroidx/compose/foundation/layout/k;->e:Landroidx/compose/foundation/layout/g;

    sget-object v12, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    sget-object v6, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    const/4 v13, 0x6

    invoke-static {v5, v6, v3, v13}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v5

    iget v6, v3, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v7

    invoke-static {v3, v12}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v9, v3, Landroidx/compose/runtime/n;->O:Z

    if-eqz v9, :cond_7

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->h0()V

    :goto_5
    sget-object v15, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v5, v15}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v7, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v7, v3, Landroidx/compose/runtime/n;->O:Z

    if-nez v7, :cond_8

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_8
    invoke-static {v6, v3, v6, v11}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_9
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v8, v10}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v6, v4, 0x7e

    invoke-static {v0, v1, v3, v6}, Landroidx/compose/material3/F1;->a(Landroidx/compose/material3/K1;Landroidx/compose/material3/D1;Landroidx/compose/runtime/j;I)V

    const v6, 0x36d091dc

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/n;->T(I)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/material3/K1;->g()Z

    move-result v6

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_d

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v7, 0x0

    sget v18, Landroidx/compose/material3/F1;->k:F

    const/16 v19, 0xd

    move-object v6, v12

    move v13, v8

    move/from16 v8, v18

    move/from16 v9, v16

    move-object/from16 v20, v10

    move/from16 v10, v17

    move-object/from16 v21, v11

    move/from16 v11, v19

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v7

    iget v8, v3, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v9

    invoke-static {v3, v6}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v10, v3, Landroidx/compose/runtime/n;->O:Z

    if-eqz v10, :cond_a

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->h0()V

    :goto_6
    invoke-static {v3, v7, v15}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v9, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v3, Landroidx/compose/runtime/n;->O:Z

    if-nez v5, :cond_b

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    move-object/from16 v5, v21

    goto :goto_8

    :cond_c
    :goto_7
    move-object/from16 v5, v20

    goto :goto_9

    :goto_8
    invoke-static {v8, v3, v8, v5}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    goto :goto_7

    :goto_9
    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget v5, Ly0/A;->g:F

    sget v6, Ly0/A;->f:F

    invoke-static {v12, v5, v6}, Landroidx/compose/foundation/layout/t0;->o(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v5

    shl-int/lit8 v4, v4, 0x3

    and-int/lit8 v6, v4, 0x70

    const/4 v7, 0x6

    or-int/2addr v6, v7

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v4, v6

    invoke-static {v5, v0, v1, v3, v4}, Landroidx/compose/material3/F1;->d(Landroidx/compose/ui/q;Landroidx/compose/material3/K1;Landroidx/compose/material3/D1;Landroidx/compose/runtime/j;I)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_a

    :cond_d
    move v13, v8

    move v4, v9

    :goto_a
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_b
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v4, Landroidx/compose/material3/TimePickerKt$HorizontalClockDisplay$2;

    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/material3/TimePickerKt$HorizontalClockDisplay$2;-><init>(Landroidx/compose/material3/K1;Landroidx/compose/material3/D1;I)V

    iput-object v4, v3, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final d(Landroidx/compose/ui/q;Landroidx/compose/material3/K1;Landroidx/compose/material3/D1;Landroidx/compose/runtime/j;I)V
    .locals 11

    check-cast p3, Landroidx/compose/runtime/n;

    const v0, 0x4b2ca0b7    # 1.1313335E7f

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_4

    and-int/lit8 v1, p4, 0x40

    if-nez v1, :cond_2

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_6

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_8

    invoke-virtual {p3}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->N()V

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v1, v2, :cond_9

    sget-object v1, Landroidx/compose/material3/u1;->b:Landroidx/compose/material3/u1;

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_9
    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/layout/H;

    sget-object v1, Ly0/A;->e:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v1, p3}, Landroidx/compose/material3/l1;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/l0;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.foundation.shape.CornerBasedShape"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lu0/e;

    const-wide/16 v4, 0x0

    double-to-float v2, v4

    new-instance v6, Lu0/b;

    invoke-direct {v6, v2}, Lu0/b;-><init>(F)V

    new-instance v7, Lu0/b;

    invoke-direct {v7, v2}, Lu0/b;-><init>(F)V

    const/4 v8, 0x0

    const/16 v9, 0x9

    const/4 v5, 0x0

    move-object v4, v1

    invoke-static/range {v4 .. v9}, Lu0/e;->b(Lu0/e;Lu0/b;Lu0/b;Lu0/b;Lu0/b;I)Lu0/e;

    move-result-object v10

    new-instance v5, Lu0/b;

    invoke-direct {v5, v2}, Lu0/b;-><init>(F)V

    new-instance v8, Lu0/b;

    invoke-direct {v8, v2}, Lu0/b;-><init>(F)V

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v6, 0x0

    move-object v4, v1

    invoke-static/range {v4 .. v9}, Lu0/e;->b(Lu0/e;Lu0/b;Lu0/b;Lu0/b;Lu0/b;I)Lu0/e;

    move-result-object v5

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0xc00

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x380

    or-int v7, v1, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v10

    move-object v6, p3

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/F1;->f(Landroidx/compose/ui/q;Landroidx/compose/material3/K1;Landroidx/compose/material3/D1;Landroidx/compose/ui/layout/H;Landroidx/compose/ui/graphics/l0;Landroidx/compose/ui/graphics/l0;Landroidx/compose/runtime/j;I)V

    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance v0, Landroidx/compose/material3/TimePickerKt$HorizontalPeriodToggle$1;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material3/TimePickerKt$HorizontalPeriodToggle$1;-><init>(Landroidx/compose/ui/q;Landroidx/compose/material3/K1;Landroidx/compose/material3/D1;I)V

    iput-object v0, p3, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final e(Landroidx/compose/material3/d;Landroidx/compose/ui/q;Landroidx/compose/material3/D1;ZLandroidx/compose/runtime/j;II)V
    .locals 8

    check-cast p4, Landroidx/compose/runtime/n;

    const v0, 0x555f4751

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_2

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_2
    move v0, p5

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_5

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_7

    and-int/lit8 v2, p6, 0x4

    if-nez v2, :cond_6

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x100

    goto :goto_4

    :cond_6
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_8

    or-int/lit16 v0, v0, 0xc00

    goto :goto_6

    :cond_8
    and-int/lit16 v2, p5, 0xc00

    if-nez v2, :cond_a

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x800

    goto :goto_5

    :cond_9
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v0, v2

    :cond_a
    :goto_6
    and-int/lit16 v2, v0, 0x493

    const/16 v3, 0x492

    if-ne v2, v3, :cond_c

    invoke-virtual {p4}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->N()V

    :goto_7
    move-object v3, p1

    move-object v4, p2

    goto/16 :goto_d

    :cond_c
    :goto_8
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_e

    invoke-virtual {p4}, Landroidx/compose/runtime/n;->w()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_10

    :goto_9
    and-int/lit16 v0, v0, -0x381

    goto :goto_b

    :cond_e
    :goto_a
    if-eqz v1, :cond_f

    sget-object p1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    :cond_f
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_10

    invoke-static {p4}, Landroidx/compose/material3/e;->q(Landroidx/compose/runtime/j;)Landroidx/compose/material3/D1;

    move-result-object p2

    goto :goto_9

    :cond_10
    :goto_b
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->q()V

    const/4 v4, 0x0

    sget v5, Landroidx/compose/material3/F1;->d:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x7

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/c;->l:Landroidx/compose/ui/j;

    sget-object v3, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/e;

    const/16 v4, 0x30

    invoke-static {v3, v2, p4, v4}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/q0;

    move-result-object v2

    iget v3, p4, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {p4}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v4

    invoke-static {p4, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p4}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v6, p4, Landroidx/compose/runtime/n;->O:Z

    if-eqz v6, :cond_11

    invoke-virtual {p4, v5}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_11
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->h0()V

    :goto_c
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {p4, v2, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {p4, v4, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, p4, Landroidx/compose/runtime/n;->O:Z

    if-nez v4, :cond_12

    invoke-virtual {p4}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_12
    invoke-static {v3, p4, v3, v2}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_13
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {p4, v1, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v1, v0, 0xe

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    invoke-static {p0, p2, p4, v1}, Landroidx/compose/material3/F1;->c(Landroidx/compose/material3/K1;Landroidx/compose/material3/D1;Landroidx/compose/runtime/j;I)V

    sget-object v2, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    sget v3, Landroidx/compose/material3/F1;->c:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/t0;->r(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-static {p4, v2}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    invoke-static {p0, p2, p3, p4, v0}, Landroidx/compose/material3/F1;->b(Landroidx/compose/material3/d;Landroidx/compose/material3/D1;ZLandroidx/compose/runtime/j;I)V

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/n;->p(Z)V

    goto/16 :goto_7

    :goto_d
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p1

    if-eqz p1, :cond_14

    new-instance p2, Landroidx/compose/material3/TimePickerKt$HorizontalTimePicker$2;

    move-object v1, p2

    move-object v2, p0

    move v5, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/TimePickerKt$HorizontalTimePicker$2;-><init>(Landroidx/compose/material3/d;Landroidx/compose/ui/q;Landroidx/compose/material3/D1;ZII)V

    iput-object p2, p1, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method public static final f(Landroidx/compose/ui/q;Landroidx/compose/material3/K1;Landroidx/compose/material3/D1;Landroidx/compose/ui/layout/H;Landroidx/compose/ui/graphics/l0;Landroidx/compose/ui/graphics/l0;Landroidx/compose/runtime/j;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p7

    move-object/from16 v0, p6

    check-cast v0, Landroidx/compose/runtime/n;

    const v3, 0x51e9446d

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_1
    move v3, v12

    :goto_1
    and-int/lit8 v4, v12, 0x30

    const/16 v13, 0x20

    if-nez v4, :cond_4

    and-int/lit8 v4, v12, 0x40

    if-nez v4, :cond_2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_3

    move v4, v13

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v3, v4

    :cond_4
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_6

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_6
    and-int/lit16 v4, v12, 0xc00

    if-nez v4, :cond_8

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_5

    :cond_7
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v3, v4

    :cond_8
    and-int/lit16 v4, v12, 0x6000

    move-object/from16 v14, p4

    if-nez v4, :cond_a

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x4000

    goto :goto_6

    :cond_9
    const/16 v4, 0x2000

    :goto_6
    or-int/2addr v3, v4

    :cond_a
    const/high16 v4, 0x30000

    and-int/2addr v4, v12

    move-object/from16 v15, p5

    if-nez v4, :cond_c

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/high16 v4, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v4, 0x10000

    :goto_7
    or-int/2addr v3, v4

    :cond_c
    move/from16 v16, v3

    const v3, 0x12493

    and-int v3, v16, v3

    const v4, 0x12492

    if-ne v3, v4, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_e

    :cond_e
    :goto_8
    sget v3, Ly0/A;->i:F

    iget-wide v4, v10, Landroidx/compose/material3/D1;->d:J

    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/g;->a(FJ)Landroidx/compose/foundation/k;

    move-result-object v3

    sget-object v4, Ly0/A;->e:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v4, v0}, Landroidx/compose/material3/l1;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/l0;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.compose.foundation.shape.CornerBasedShape"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lu0/e;

    const v5, 0x7f130168

    invoke-static {v0, v5}, Landroidx/compose/material3/internal/f;->f(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-nez v6, :cond_f

    sget-object v6, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v9, :cond_10

    :cond_f
    new-instance v7, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$1$1;

    invoke-direct {v7, v5}, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$1$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    invoke-static {v1, v8, v7}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/foundation/selection/a;->b(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    iget-object v6, v3, Landroidx/compose/foundation/k;->b:Landroidx/compose/ui/graphics/n0;

    iget v3, v3, Landroidx/compose/foundation/k;->a:F

    invoke-static {v5, v3, v6, v4}, Landroidx/compose/foundation/g;->i(Landroidx/compose/ui/q;FLandroidx/compose/ui/graphics/q;Landroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v3

    iget v4, v0, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v5

    invoke-static {v0, v3}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v6, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v7, v0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v7, :cond_11

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->h0()V

    :goto_9
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v11, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v6, v0, Landroidx/compose/runtime/n;->O:Z

    if-nez v6, :cond_12

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    :cond_12
    invoke-static {v4, v0, v4, v5}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_13
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/material3/K1;->i()Z

    move-result v3

    const/4 v7, 0x1

    xor-int/2addr v3, v7

    and-int/lit8 v6, v16, 0x70

    if-eq v6, v13, :cond_15

    and-int/lit8 v4, v16, 0x40

    if-eqz v4, :cond_14

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_a

    :cond_14
    move v4, v8

    goto :goto_b

    :cond_15
    :goto_a
    move v4, v7

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_16

    sget-object v4, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v9, :cond_17

    :cond_16
    new-instance v5, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$2$1$1;

    invoke-direct {v5, v2}, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$2$1$1;-><init>(Landroidx/compose/material3/K1;)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_17
    check-cast v5, Lkotlin/jvm/functions/Function0;

    sget-object v17, Landroidx/compose/material3/I;->a:Landroidx/compose/runtime/internal/a;

    shr-int/lit8 v4, v16, 0x9

    and-int/lit8 v4, v4, 0x70

    or-int/lit16 v4, v4, 0x6000

    shl-int/lit8 v7, v16, 0x3

    and-int/lit16 v7, v7, 0x1c00

    or-int v18, v4, v7

    move-object/from16 v4, p4

    move v1, v6

    move-object/from16 v6, p2

    move/from16 v19, v7

    move-object/from16 v7, v17

    move/from16 v17, v8

    move-object v8, v0

    move-object/from16 v20, v9

    move/from16 v9, v18

    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/F1;->h(ZLandroidx/compose/ui/graphics/l0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/D1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;I)V

    sget-object v3, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const-string v4, "Spacer"

    invoke-static {v3, v4}, Landroidx/compose/ui/layout/r;->k(Landroidx/compose/ui/q;Ljava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object v3

    new-instance v4, Landroidx/compose/ui/ZIndexElement;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-direct {v4, v5}, Landroidx/compose/ui/ZIndexElement;-><init>(F)V

    invoke-interface {v3, v4}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/t0;->d(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/graphics/H;->a:Landroidx/compose/ui/graphics/g0;

    iget-wide v5, v10, Landroidx/compose/material3/D1;->d:J

    invoke-static {v3, v5, v6, v4}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/material3/K1;->i()Z

    move-result v3

    if-eq v1, v13, :cond_19

    and-int/lit8 v1, v16, 0x40

    if-eqz v1, :cond_18

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_c

    :cond_18
    move/from16 v8, v17

    goto :goto_d

    :cond_19
    :goto_c
    const/4 v8, 0x1

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_1a

    sget-object v4, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, v20

    if-ne v1, v4, :cond_1b

    :cond_1a
    new-instance v1, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$2$2$1;

    invoke-direct {v1, v2}, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$2$2$1;-><init>(Landroidx/compose/material3/K1;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1b
    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    sget-object v7, Landroidx/compose/material3/I;->b:Landroidx/compose/runtime/internal/a;

    shr-int/lit8 v1, v16, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0x6000

    or-int v9, v1, v19

    move-object/from16 v4, p5

    move-object/from16 v6, p2

    move-object v8, v0

    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/F1;->h(ZLandroidx/compose/ui/graphics/l0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/D1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v8

    if-eqz v8, :cond_1c

    new-instance v9, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$3;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$3;-><init>(Landroidx/compose/ui/q;Landroidx/compose/material3/K1;Landroidx/compose/material3/D1;Landroidx/compose/ui/layout/H;Landroidx/compose/ui/graphics/l0;Landroidx/compose/ui/graphics/l0;I)V

    iput-object v9, v8, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void
.end method

.method public static final g(IIILandroidx/compose/material3/D1;Landroidx/compose/material3/K1;Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V
    .locals 15

    move/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, -0x24e98fb4

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v1, p2, 0x1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v1, v2, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_3

    and-int/lit8 v1, v2, 0x8

    if-nez v1, :cond_1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, v2

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    and-int/lit8 v4, p2, 0x2

    if-eqz v4, :cond_5

    or-int/lit8 v1, v1, 0x30

    :cond_4
    move-object/from16 v6, p6

    goto :goto_4

    :cond_5
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_4

    move-object/from16 v6, p6

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x20

    goto :goto_3

    :cond_6
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v1, v7

    :goto_4
    and-int/lit16 v7, v2, 0x180

    if-nez v7, :cond_9

    and-int/lit8 v7, p2, 0x4

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    move-object/from16 v7, p3

    :cond_8
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v1, v8

    goto :goto_6

    :cond_9
    move-object/from16 v7, p3

    :goto_6
    and-int/lit16 v8, v2, 0xc00

    if-nez v8, :cond_c

    and-int/lit8 v8, p2, 0x8

    if-nez v8, :cond_a

    move v8, p0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_7

    :cond_a
    move v8, p0

    :cond_b
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v1, v9

    goto :goto_8

    :cond_c
    move v8, p0

    :goto_8
    and-int/lit16 v9, v1, 0x493

    const/16 v10, 0x492

    if-ne v9, v10, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object v4, v7

    move v1, v8

    goto/16 :goto_14

    :cond_e
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v9, v2, 0x1

    const/4 v10, 0x1

    const/4 v13, 0x0

    if-eqz v9, :cond_12

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->w()Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v4, p2, 0x4

    if-eqz v4, :cond_10

    and-int/lit16 v1, v1, -0x381

    :cond_10
    and-int/lit8 v4, p2, 0x8

    if-eqz v4, :cond_11

    and-int/lit16 v1, v1, -0x1c01

    :cond_11
    move-object v14, v6

    move-object v4, v7

    :goto_a
    move v6, v1

    move v1, v8

    goto :goto_f

    :cond_12
    :goto_b
    if-eqz v4, :cond_13

    sget-object v4, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_c

    :cond_13
    move-object v4, v6

    :goto_c
    and-int/lit8 v6, p2, 0x4

    if-eqz v6, :cond_14

    invoke-static {v0}, Landroidx/compose/material3/e;->q(Landroidx/compose/runtime/j;)Landroidx/compose/material3/D1;

    move-result-object v6

    and-int/lit16 v1, v1, -0x381

    goto :goto_d

    :cond_14
    move-object v6, v7

    :goto_d
    and-int/lit8 v7, p2, 0x8

    if-eqz v7, :cond_16

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/x;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/res/Configuration;

    iget v8, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v7, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    if-ge v8, v7, :cond_15

    sget-object v7, Landroidx/compose/material3/H1;->Companion:Landroidx/compose/material3/G1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v7, v13

    goto :goto_e

    :cond_15
    sget-object v7, Landroidx/compose/material3/H1;->Companion:Landroidx/compose/material3/G1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v7, v10

    :goto_e
    and-int/lit16 v1, v1, -0x1c01

    move-object v14, v4

    move-object v4, v6

    move v6, v1

    move v1, v7

    goto :goto_f

    :cond_16
    move-object v14, v4

    move-object v4, v6

    goto :goto_a

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->q()V

    invoke-static {v0}, Landroidx/compose/material3/internal/a;->b(Landroidx/compose/runtime/j;)Landroidx/compose/material3/internal/B;

    move-result-object v7

    and-int/lit8 v8, v6, 0xe

    if-eq v8, v3, :cond_18

    and-int/lit8 v3, v6, 0x8

    if-eqz v3, :cond_17

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_10

    :cond_17
    move v3, v13

    goto :goto_11

    :cond_18
    :goto_10
    move v3, v10

    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_19

    sget-object v3, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v8, v3, :cond_1a

    :cond_19
    new-instance v8, Landroidx/compose/material3/d;

    invoke-direct {v8, v5}, Landroidx/compose/material3/d;-><init>(Landroidx/compose/material3/K1;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1a
    move-object v3, v8

    check-cast v3, Landroidx/compose/material3/d;

    sget-object v8, Landroidx/compose/material3/H1;->Companion:Landroidx/compose/material3/G1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v10, :cond_1b

    move v8, v10

    goto :goto_12

    :cond_1b
    move v8, v13

    :goto_12
    if-eqz v8, :cond_1c

    const v8, -0x1419cdde

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v7}, Landroidx/compose/material3/internal/B;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    xor-int/lit8 v9, v7, 0x1

    and-int/lit16 v11, v6, 0x3f0

    const/4 v12, 0x0

    move-object v6, v3

    move-object v7, v14

    move-object v8, v4

    move-object v10, v0

    invoke-static/range {v6 .. v12}, Landroidx/compose/material3/F1;->k(Landroidx/compose/material3/d;Landroidx/compose/ui/q;Landroidx/compose/material3/D1;ZLandroidx/compose/runtime/j;II)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_13

    :cond_1c
    const v8, -0x1416c6a0

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v7}, Landroidx/compose/material3/internal/B;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    xor-int/lit8 v9, v7, 0x1

    and-int/lit16 v11, v6, 0x3f0

    const/4 v12, 0x0

    move-object v6, v3

    move-object v7, v14

    move-object v8, v4

    move-object v10, v0

    invoke-static/range {v6 .. v12}, Landroidx/compose/material3/F1;->e(Landroidx/compose/material3/d;Landroidx/compose/ui/q;Landroidx/compose/material3/D1;ZLandroidx/compose/runtime/j;II)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_13
    move-object v6, v14

    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v7

    if-eqz v7, :cond_1d

    new-instance v8, Landroidx/compose/material3/TimePickerKt$TimePicker$1;

    move-object v0, v8

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/TimePickerKt$TimePicker$1;-><init>(IIILandroidx/compose/material3/D1;Landroidx/compose/material3/K1;Landroidx/compose/ui/q;)V

    iput-object v8, v7, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void
.end method

.method public static final h(ZLandroidx/compose/ui/graphics/l0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/D1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;I)V
    .locals 20

    move/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/n;

    const v2, -0x737a8062

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v7, v6, 0x180

    move-object/from16 v15, p2

    if-nez v7, :cond_5

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :cond_5
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_5

    :cond_6
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v2, v7

    :cond_7
    and-int/lit16 v7, v6, 0x6000

    move-object/from16 v14, p4

    if-nez v7, :cond_9

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_6

    :cond_8
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v2, v7

    :cond_9
    and-int/lit16 v7, v2, 0x2493

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_d

    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    iget-wide v7, v4, Landroidx/compose/material3/D1;->i:J

    :goto_8
    move-wide v9, v7

    goto :goto_9

    :cond_c
    iget-wide v7, v4, Landroidx/compose/material3/D1;->j:J

    goto :goto_8

    :goto_9
    if-eqz v1, :cond_d

    iget-wide v7, v4, Landroidx/compose/material3/D1;->g:J

    goto :goto_a

    :cond_d
    iget-wide v7, v4, Landroidx/compose/material3/D1;->h:J

    :goto_a
    sget-object v11, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v1, :cond_e

    const/4 v13, 0x0

    goto :goto_b

    :cond_e
    move v13, v12

    :goto_b
    new-instance v3, Landroidx/compose/ui/ZIndexElement;

    invoke-direct {v3, v13}, Landroidx/compose/ui/ZIndexElement;-><init>(F)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/t0;->d(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    and-int/lit8 v11, v2, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x4

    if-ne v11, v13, :cond_f

    const/4 v11, 0x1

    goto :goto_c

    :cond_f
    move v11, v12

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_10

    sget-object v11, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v13, v11, :cond_11

    :cond_10
    new-instance v13, Landroidx/compose/material3/TimePickerKt$ToggleItem$1$1;

    invoke-direct {v13, v1}, Landroidx/compose/material3/TimePickerKt$ToggleItem$1$1;-><init>(Z)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_11
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v12, v13}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v3

    int-to-float v11, v12

    new-instance v13, Landroidx/compose/foundation/layout/k0;

    invoke-direct {v13, v11, v11, v11, v11}, Landroidx/compose/foundation/layout/k0;-><init>(FFFF)V

    const/16 v16, 0xc

    const-wide/16 v11, 0x0

    move-object/from16 v17, v13

    move-object v13, v0

    move/from16 v14, v16

    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/n;->f(JJJLandroidx/compose/runtime/j;I)Landroidx/compose/material3/m;

    move-result-object v11

    shr-int/lit8 v7, v2, 0x6

    and-int/lit8 v7, v7, 0xe

    const/high16 v8, 0xc00000

    or-int/2addr v7, v8

    shl-int/lit8 v8, v2, 0x6

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v7, v8

    shl-int/lit8 v2, v2, 0xf

    const/high16 v8, 0x70000000

    and-int/2addr v2, v8

    or-int v18, v7, v2

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x164

    move-object/from16 v7, p2

    move-object v8, v3

    move-object/from16 v10, p1

    move-object/from16 v14, v17

    move-object v15, v2

    move-object/from16 v16, p4

    move-object/from16 v17, v0

    invoke-static/range {v7 .. v19}, Landroidx/compose/material3/e;->n(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/l0;Landroidx/compose/material3/m;Landroidx/compose/material3/p;Landroidx/compose/foundation/k;Landroidx/compose/foundation/layout/i0;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v8, Landroidx/compose/material3/TimePickerKt$ToggleItem$2;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/TimePickerKt$ToggleItem$2;-><init>(ZLandroidx/compose/ui/graphics/l0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/D1;Lkotlin/jvm/functions/Function3;I)V

    iput-object v8, v7, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final i(Landroidx/compose/material3/K1;Landroidx/compose/material3/D1;Landroidx/compose/runtime/j;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/n;

    const v4, 0x7a77dc3b

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_2

    and-int/lit8 v4, v2, 0x8

    if-nez v4, :cond_0

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v4, v2

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_4

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v4, v5

    :cond_4
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_6

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->x()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_b

    :cond_6
    :goto_4
    sget-object v5, Landroidx/compose/foundation/layout/k;->e:Landroidx/compose/foundation/layout/g;

    sget-object v12, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    sget-object v6, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    const/4 v13, 0x6

    invoke-static {v5, v6, v3, v13}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/q0;

    move-result-object v5

    iget v6, v3, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v7

    invoke-static {v3, v12}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v9, v3, Landroidx/compose/runtime/n;->O:Z

    if-eqz v9, :cond_7

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->h0()V

    :goto_5
    sget-object v15, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v5, v15}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v7, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v7, v3, Landroidx/compose/runtime/n;->O:Z

    if-nez v7, :cond_8

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_8
    invoke-static {v6, v3, v6, v11}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_9
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v8, v10}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v6, v4, 0x7e

    invoke-static {v0, v1, v3, v6}, Landroidx/compose/material3/F1;->a(Landroidx/compose/material3/K1;Landroidx/compose/material3/D1;Landroidx/compose/runtime/j;I)V

    const v6, -0x2a49e1d6

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/n;->T(I)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/material3/K1;->g()Z

    move-result v6

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_d

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget v7, Landroidx/compose/material3/F1;->k:F

    const/16 v18, 0x0

    const/16 v19, 0xe

    move-object v6, v12

    move v13, v8

    move/from16 v8, v18

    move/from16 v9, v16

    move-object/from16 v20, v10

    move/from16 v10, v17

    move-object/from16 v21, v11

    move/from16 v11, v19

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v7

    iget v8, v3, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v9

    invoke-static {v3, v6}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v10, v3, Landroidx/compose/runtime/n;->O:Z

    if-eqz v10, :cond_a

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->h0()V

    :goto_6
    invoke-static {v3, v7, v15}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v9, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v3, Landroidx/compose/runtime/n;->O:Z

    if-nez v5, :cond_b

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    move-object/from16 v5, v21

    goto :goto_8

    :cond_c
    :goto_7
    move-object/from16 v5, v20

    goto :goto_9

    :goto_8
    invoke-static {v8, v3, v8, v5}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    goto :goto_7

    :goto_9
    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget v5, Ly0/A;->n:F

    sget v6, Ly0/A;->m:F

    invoke-static {v12, v5, v6}, Landroidx/compose/foundation/layout/t0;->o(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v5

    shl-int/lit8 v4, v4, 0x3

    and-int/lit8 v6, v4, 0x70

    const/4 v7, 0x6

    or-int/2addr v6, v7

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v4, v6

    invoke-static {v5, v0, v1, v3, v4}, Landroidx/compose/material3/F1;->j(Landroidx/compose/ui/q;Landroidx/compose/material3/K1;Landroidx/compose/material3/D1;Landroidx/compose/runtime/j;I)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_a

    :cond_d
    move v13, v8

    move v4, v9

    :goto_a
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_b
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v4, Landroidx/compose/material3/TimePickerKt$VerticalClockDisplay$2;

    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/material3/TimePickerKt$VerticalClockDisplay$2;-><init>(Landroidx/compose/material3/K1;Landroidx/compose/material3/D1;I)V

    iput-object v4, v3, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final j(Landroidx/compose/ui/q;Landroidx/compose/material3/K1;Landroidx/compose/material3/D1;Landroidx/compose/runtime/j;I)V
    .locals 11

    check-cast p3, Landroidx/compose/runtime/n;

    const v0, -0x712f30db

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_4

    and-int/lit8 v1, p4, 0x40

    if-nez v1, :cond_2

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_6

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_8

    invoke-virtual {p3}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->N()V

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v1, v2, :cond_9

    sget-object v1, Landroidx/compose/material3/u1;->c:Landroidx/compose/material3/u1;

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_9
    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/layout/H;

    sget-object v1, Ly0/A;->e:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v1, p3}, Landroidx/compose/material3/l1;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/l0;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.foundation.shape.CornerBasedShape"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lu0/e;

    invoke-static {v4}, Landroidx/compose/material3/l1;->b(Lu0/e;)Lu0/e;

    move-result-object v10

    const-wide/16 v1, 0x0

    double-to-float v1, v1

    new-instance v5, Lu0/b;

    invoke-direct {v5, v1}, Lu0/b;-><init>(F)V

    new-instance v6, Lu0/b;

    invoke-direct {v6, v1}, Lu0/b;-><init>(F)V

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lu0/e;->b(Lu0/e;Lu0/b;Lu0/b;Lu0/b;Lu0/b;I)Lu0/e;

    move-result-object v5

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0xc00

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x380

    or-int v7, v1, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v10

    move-object v6, p3

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/F1;->f(Landroidx/compose/ui/q;Landroidx/compose/material3/K1;Landroidx/compose/material3/D1;Landroidx/compose/ui/layout/H;Landroidx/compose/ui/graphics/l0;Landroidx/compose/ui/graphics/l0;Landroidx/compose/runtime/j;I)V

    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance v0, Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$1;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$1;-><init>(Landroidx/compose/ui/q;Landroidx/compose/material3/K1;Landroidx/compose/material3/D1;I)V

    iput-object v0, p3, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final k(Landroidx/compose/material3/d;Landroidx/compose/ui/q;Landroidx/compose/material3/D1;ZLandroidx/compose/runtime/j;II)V
    .locals 8

    check-cast p4, Landroidx/compose/runtime/n;

    const v0, 0x4a7b40bf    # 4116527.8f

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_2

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_2
    move v0, p5

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_5

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_7

    and-int/lit8 v2, p6, 0x4

    if-nez v2, :cond_6

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x100

    goto :goto_4

    :cond_6
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_8

    or-int/lit16 v0, v0, 0xc00

    goto :goto_6

    :cond_8
    and-int/lit16 v2, p5, 0xc00

    if-nez v2, :cond_a

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x800

    goto :goto_5

    :cond_9
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v0, v2

    :cond_a
    :goto_6
    and-int/lit16 v2, v0, 0x493

    const/16 v3, 0x492

    if-ne v2, v3, :cond_c

    invoke-virtual {p4}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->N()V

    :goto_7
    move-object v3, p1

    move-object v4, p2

    goto/16 :goto_d

    :cond_c
    :goto_8
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_e

    invoke-virtual {p4}, Landroidx/compose/runtime/n;->w()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_10

    :goto_9
    and-int/lit16 v0, v0, -0x381

    goto :goto_b

    :cond_e
    :goto_a
    if-eqz v1, :cond_f

    sget-object p1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    :cond_f
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_10

    invoke-static {p4}, Landroidx/compose/material3/e;->q(Landroidx/compose/runtime/j;)Landroidx/compose/material3/D1;

    move-result-object p2

    goto :goto_9

    :cond_10
    :goto_b
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->q()V

    sget-object v1, Landroidx/compose/material3/TimePickerKt$VerticalTimePicker$1;->p:Landroidx/compose/material3/TimePickerKt$VerticalTimePicker$1;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/c;->o:Landroidx/compose/ui/i;

    sget-object v3, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    const/16 v4, 0x30

    invoke-static {v3, v2, p4, v4}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v2

    iget v3, p4, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {p4}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v4

    invoke-static {p4, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p4}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v6, p4, Landroidx/compose/runtime/n;->O:Z

    if-eqz v6, :cond_11

    invoke-virtual {p4, v5}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_11
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->h0()V

    :goto_c
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {p4, v2, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {p4, v4, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, p4, Landroidx/compose/runtime/n;->O:Z

    if-nez v4, :cond_12

    invoke-virtual {p4}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_12
    invoke-static {v3, p4, v3, v2}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_13
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {p4, v1, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v1, v0, 0xe

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    invoke-static {p0, p2, p4, v1}, Landroidx/compose/material3/F1;->i(Landroidx/compose/material3/K1;Landroidx/compose/material3/D1;Landroidx/compose/runtime/j;I)V

    sget-object v2, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    sget v3, Landroidx/compose/material3/F1;->c:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-static {p4, v3}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    invoke-static {p0, p2, p3, p4, v0}, Landroidx/compose/material3/F1;->b(Landroidx/compose/material3/d;Landroidx/compose/material3/D1;ZLandroidx/compose/runtime/j;I)V

    sget v0, Landroidx/compose/material3/F1;->d:F

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {p4, v0}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/n;->p(Z)V

    goto/16 :goto_7

    :goto_d
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p1

    if-eqz p1, :cond_14

    new-instance p2, Landroidx/compose/material3/TimePickerKt$VerticalTimePicker$3;

    move-object v1, p2

    move-object v2, p0

    move v5, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/TimePickerKt$VerticalTimePicker$3;-><init>(Landroidx/compose/material3/d;Landroidx/compose/ui/q;Landroidx/compose/material3/D1;ZII)V

    iput-object p2, p1, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method public static final l(Landroidx/compose/ui/q;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V
    .locals 9

    check-cast p3, Landroidx/compose/runtime/n;

    const v0, 0x5c474950

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_2

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_2
    move v1, p4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    const/16 v3, 0x20

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_5

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_8

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit16 v2, v1, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_a

    invoke-virtual {p3}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->N()V

    :goto_6
    move-object v4, p0

    goto/16 :goto_a

    :cond_a
    :goto_7
    if-eqz v0, :cond_b

    sget-object p0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    :cond_b
    and-int/lit8 v0, v1, 0x70

    const/4 v2, 0x1

    if-ne v0, v3, :cond_c

    move v0, v2

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_d

    sget-object v0, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v3, v0, :cond_e

    :cond_d
    new-instance v3, Landroidx/compose/material3/E1;

    invoke-direct {v3, p1}, Landroidx/compose/material3/E1;-><init>(F)V

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Landroidx/compose/ui/layout/H;

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    iget v1, p3, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {p3}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v4

    invoke-static {p3, p0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-virtual {p3}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v7, p3, Landroidx/compose/runtime/n;->O:Z

    if-eqz v7, :cond_f

    invoke-virtual {p3, v6}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_f
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->h0()V

    :goto_9
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {p3, v3, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {p3, v4, v3}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, p3, Landroidx/compose/runtime/n;->O:Z

    if-nez v4, :cond_10

    invoke-virtual {p3}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_10
    invoke-static {v1, p3, v1, v3}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_11
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {p3, v5, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0, p2, p3, v2}, Landroidx/camera/core/impl/n;->A(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;Z)V

    goto/16 :goto_6

    :goto_a
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_12

    new-instance p3, Landroidx/compose/material3/TimePickerKt$CircularLayout$2;

    move-object v3, p3

    move v5, p1

    move-object v6, p2

    move v7, p4

    move v8, p5

    invoke-direct/range {v3 .. v8}, Landroidx/compose/material3/TimePickerKt$CircularLayout$2;-><init>(Landroidx/compose/ui/q;FLkotlin/jvm/functions/Function2;II)V

    iput-object p3, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final m(Landroidx/compose/ui/q;Landroidx/compose/material3/d;IZLandroidx/compose/runtime/j;I)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p5

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/n;

    const v2, -0xc53485f

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v2, v12, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v12, 0xc00

    move/from16 v13, p3

    if-nez v4, :cond_7

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v4, v2, 0x493

    const/16 v6, 0x492

    if-ne v4, v6, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_b

    :cond_9
    :goto_5
    sget v4, Ly0/A;->a:F

    sget-object v4, Landroidx/compose/material3/tokens/TypographyKeyTokens;->a:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v4, v0}, Landroidx/compose/material3/R1;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/text/W;

    move-result-object v33

    sget-object v4, Landroidx/compose/ui/platform/i0;->h:Landroidx/compose/runtime/U0;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW0/d;

    sget v6, Landroidx/compose/material3/F1;->f:F

    invoke-interface {v4, v6}, LW0/d;->j0(F)F

    move-result v6

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    const-wide/16 v7, 0x0

    if-ne v4, v14, :cond_a

    sget-object v4, LE0/e;->Companion:LE0/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LE0/e;

    invoke-direct {v4, v7, v8}, LE0/e;-><init>(J)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_a
    move-object v9, v4

    check-cast v9, Landroidx/compose/runtime/b0;

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_b

    sget-object v4, LW0/o;->Companion:LW0/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LW0/o;

    invoke-direct {v4, v7, v8}, LW0/o;-><init>(J)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_b
    move-object v15, v4

    check-cast v15, Landroidx/compose/runtime/b0;

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_c

    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v3, v0}, Landroidx/compose/runtime/b;->n(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v4, Landroidx/compose/runtime/w;

    invoke-direct {v4, v3}, Landroidx/compose/runtime/w;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_c
    check-cast v3, Landroidx/compose/runtime/w;

    iget-object v4, v3, Landroidx/compose/runtime/w;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, v10, Landroidx/compose/material3/d;->a:Landroidx/compose/material3/K1;

    invoke-interface {v3}, Landroidx/compose/material3/K1;->c()I

    move-result v3

    iget-object v7, v10, Landroidx/compose/material3/d;->a:Landroidx/compose/material3/K1;

    invoke-interface {v7}, Landroidx/compose/material3/K1;->g()Z

    move-result v8

    invoke-static {v8, v3, v0, v11}, Landroidx/compose/material3/F1;->s(ZILandroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v5, 0x7

    invoke-static {v11, v3, v5}, Landroidx/compose/material3/q;->a(III)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7}, Landroidx/compose/material3/K1;->c()I

    move-result v3

    sget-object v17, Landroidx/compose/material3/J1;->Companion:Landroidx/compose/material3/I1;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    invoke-static {v3, v5}, Landroidx/compose/material3/J1;->a(II)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v7}, Landroidx/compose/material3/K1;->f()I

    move-result v3

    const/4 v5, 0x7

    const/4 v7, 0x0

    invoke-static {v3, v7, v5}, Landroidx/compose/material3/q;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move v5, v3

    move v3, v7

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    const/4 v5, 0x7

    invoke-interface {v7}, Landroidx/compose/material3/K1;->h()I

    move-result v7

    invoke-static {v7, v3, v5}, Landroidx/compose/material3/q;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_6
    sget-object v7, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/k;

    sget-object v17, Landroidx/compose/material3/u0;->a:Landroidx/compose/runtime/U0;

    sget-object v3, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-interface {v1, v3}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    sget v1, Landroidx/compose/material3/F1;->g:F

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/t0;->n(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_e

    new-instance v3, Landroidx/compose/material3/TimePickerKt$ClockText$1$1;

    invoke-direct {v3, v15, v9}, Landroidx/compose/material3/TimePickerKt$ClockText$1$1;-><init>(Landroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Landroidx/compose/ui/layout/r;->m(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v1

    const/4 v3, 0x0

    move-object/from16 v18, v7

    const/4 v7, 0x1

    invoke-static {v1, v7, v3}, Landroidx/compose/foundation/g;->o(Landroidx/compose/ui/q;ZLandroidx/compose/foundation/interaction/l;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v3, v3, v16

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v16

    or-int v3, v3, v16

    and-int/lit16 v2, v2, 0x1c00

    const/16 v7, 0x800

    if-ne v2, v7, :cond_f

    const/4 v7, 0x1

    goto :goto_7

    :cond_f
    const/4 v7, 0x0

    :goto_7
    or-int v2, v3, v7

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_11

    if-ne v3, v14, :cond_10

    goto :goto_8

    :cond_10
    move-object v11, v8

    move-object/from16 v38, v18

    goto :goto_9

    :cond_11
    :goto_8
    new-instance v7, Landroidx/compose/material3/TimePickerKt$ClockText$2$1;

    move-object v2, v7

    const/4 v10, 0x0

    move v3, v5

    const/4 v10, 0x1

    move-object/from16 v5, p1

    move-object v10, v7

    move-object/from16 v38, v18

    move/from16 v7, p3

    move-object v11, v8

    move-object v8, v9

    move-object v9, v15

    invoke-direct/range {v2 .. v9}, Landroidx/compose/material3/TimePickerKt$ClockText$2$1;-><init>(ZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/d;FZLandroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    move-object v3, v10

    :goto_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v1

    move-object/from16 v3, v38

    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v2

    iget v3, v0, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v4

    invoke-static {v0, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v6, v0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v6, :cond_12

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->h0()V

    :goto_a
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, v0, Landroidx/compose/runtime/n;->O:Z

    if-nez v4, :cond_13

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    :cond_13
    invoke-static {v3, v0, v3, v2}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_14
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_15

    if-ne v3, v14, :cond_16

    :cond_15
    new-instance v3, Landroidx/compose/material3/TimePickerKt$ClockText$3$1$1;

    invoke-direct {v3, v11}, Landroidx/compose/material3/TimePickerKt$ClockText$3$1$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_16
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v14

    const/16 v36, 0x0

    const v37, 0xfffc

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    move-object v13, v12

    move-object/from16 v34, v0

    invoke-static/range {v13 .. v37}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v6

    if-eqz v6, :cond_17

    new-instance v7, Landroidx/compose/material3/TimePickerKt$ClockText$4;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt$ClockText$4;-><init>(Landroidx/compose/ui/q;Landroidx/compose/material3/d;IZI)V

    iput-object v7, v6, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method

.method public static final n(Landroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/n;

    const v2, 0x7d35befe

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v2, v1, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v2, v2, 0x3

    if-ne v2, v3, :cond_3

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->N()V

    move-object v3, v15

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/material3/C1;->a:Landroidx/compose/runtime/x;

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/compose/ui/text/W;

    sget-object v2, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/compose/ui/text/style/v;

    sget-object v3, Landroidx/compose/ui/text/style/p;->Companion:Landroidx/compose/ui/text/style/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Landroidx/compose/ui/text/style/p;->b:F

    sget-object v4, Landroidx/compose/ui/text/style/u;->Companion:Landroidx/compose/ui/text/style/t;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v2, v4, v3, v5}, Landroidx/compose/ui/text/style/v;-><init>(IFI)V

    const/16 v31, 0x0

    const v33, 0xef7fff

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3

    const-wide/16 v29, 0x0

    move-object/from16 v32, v2

    invoke-static/range {v16 .. v33}, Landroidx/compose/ui/text/W;->a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;

    move-result-object v22

    sget-object v2, Landroidx/compose/material3/TimePickerKt$DisplaySeparator$1;->p:Landroidx/compose/material3/TimePickerKt$DisplaySeparator$1;

    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/k;

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v3

    iget v4, v15, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v5

    invoke-static {v15, v2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v7, v15, Landroidx/compose/runtime/n;->O:Z

    if-eqz v7, :cond_4

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->h0()V

    :goto_3
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v5, v15, Landroidx/compose/runtime/n;->O:Z

    if-nez v5, :cond_5

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v4, v15, v4, v3}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_6
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Ly0/z;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v2, v15}, Landroidx/compose/material3/y;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v4

    const/16 v25, 0x0

    const v26, 0xfffa

    const-string v2, ":"

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 p1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x6

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    const/4 v2, 0x1

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Landroidx/compose/material3/TimePickerKt$DisplaySeparator$3;

    invoke-direct {v3, v0, v1}, Landroidx/compose/material3/TimePickerKt$DisplaySeparator$3;-><init>(Landroidx/compose/ui/q;I)V

    iput-object v3, v2, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final o(IIILandroidx/compose/material3/D1;Landroidx/compose/material3/K1;Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V
    .locals 25

    move/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    move-object/from16 v15, p5

    check-cast v15, Landroidx/compose/runtime/n;

    const v0, -0x446df151

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v1, v7, 0x30

    move/from16 v14, p0

    if-nez v1, :cond_3

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_6

    and-int/lit16 v1, v7, 0x200

    if-nez v1, :cond_4

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_4
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v7, 0xc00

    const/16 v3, 0x800

    if-nez v1, :cond_8

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v3

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_a

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x4000

    goto :goto_6

    :cond_9
    const/16 v1, 0x2000

    :goto_6
    or-int/2addr v0, v1

    :cond_a
    and-int/lit16 v1, v0, 0x2493

    const/16 v4, 0x2492

    if-ne v1, v4, :cond_c

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->N()V

    move-object v1, v15

    goto/16 :goto_e

    :cond_c
    :goto_7
    invoke-interface/range {p4 .. p4}, Landroidx/compose/material3/K1;->c()I

    move-result v1

    invoke-static {v1, v6}, Landroidx/compose/material3/J1;->a(II)Z

    move-result v11

    sget-object v1, Landroidx/compose/material3/J1;->Companion:Landroidx/compose/material3/I1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v6, v1}, Landroidx/compose/material3/J1;->a(II)Z

    move-result v4

    if-eqz v4, :cond_d

    const v4, 0x7f130161

    goto :goto_8

    :cond_d
    const v4, 0x7f130165

    :goto_8
    invoke-static {v15, v4}, Landroidx/compose/material3/internal/f;->f(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v11, :cond_e

    iget-wide v12, v8, Landroidx/compose/material3/D1;->k:J

    :goto_9
    move-wide/from16 v16, v12

    goto :goto_a

    :cond_e
    iget-wide v12, v8, Landroidx/compose/material3/D1;->l:J

    goto :goto_9

    :goto_a
    if-eqz v11, :cond_f

    iget-wide v12, v8, Landroidx/compose/material3/D1;->m:J

    goto :goto_b

    :cond_f
    iget-wide v12, v8, Landroidx/compose/material3/D1;->n:J

    :goto_b
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-nez v5, :cond_10

    sget-object v5, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v2, :cond_11

    :cond_10
    new-instance v1, Landroidx/compose/material3/TimePickerKt$TimeSelector$1$1;

    invoke-direct {v1, v4}, Landroidx/compose/material3/TimePickerKt$TimeSelector$1$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    invoke-static {v10, v4, v1}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v19

    sget-object v1, Ly0/A;->p:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v1, v15}, Landroidx/compose/material3/l1;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/l0;

    move-result-object v20

    and-int/lit16 v1, v0, 0x1c00

    if-ne v1, v3, :cond_12

    move v1, v4

    goto :goto_c

    :cond_12
    const/4 v1, 0x0

    :goto_c
    and-int/lit16 v3, v0, 0x380

    const/16 v5, 0x100

    if-eq v3, v5, :cond_14

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_13

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_d

    :cond_13
    const/4 v4, 0x0

    :cond_14
    :goto_d
    or-int v0, v1, v4

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    sget-object v0, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v2, :cond_16

    :cond_15
    new-instance v1, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;

    invoke-direct {v1, v6, v9}, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;-><init>(ILandroidx/compose/material3/K1;)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v18, v1

    check-cast v18, Lkotlin/jvm/functions/Function0;

    new-instance v4, Landroidx/compose/material3/TimePickerKt$TimeSelector$3;

    move-object v0, v4

    move/from16 v1, p1

    move-object/from16 v2, p4

    move/from16 v3, p0

    move-object v6, v4

    move-wide v4, v12

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt$TimeSelector$3;-><init>(ILandroidx/compose/material3/K1;IJ)V

    const v0, -0x580d8aa7

    invoke-static {v0, v15, v6}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v21

    const/4 v0, 0x0

    const/16 v24, 0x7c8

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/16 v23, 0x0

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move v14, v1

    move-object v1, v15

    move-object/from16 v15, v20

    move-wide/from16 v18, v2

    move-object/from16 v20, v0

    move-object/from16 v22, v1

    invoke-static/range {v11 .. v24}, Landroidx/compose/material3/w1;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/l0;JJLandroidx/compose/foundation/k;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/j;II)V

    :goto_e
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v11

    if-eqz v11, :cond_17

    new-instance v12, Landroidx/compose/material3/TimePickerKt$TimeSelector$4;

    move-object v0, v12

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/TimePickerKt$TimeSelector$4;-><init>(IIILandroidx/compose/material3/D1;Landroidx/compose/material3/K1;Landroidx/compose/ui/q;)V

    iput-object v12, v11, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method

.method public static final p(Landroidx/compose/material3/d;FFFZJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    move-object v6, p0

    move-object/from16 v0, p7

    instance-of v1, v0, Landroidx/compose/material3/TimePickerKt$onTap$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/material3/TimePickerKt$onTap$1;

    iget v2, v1, Landroidx/compose/material3/TimePickerKt$onTap$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/material3/TimePickerKt$onTap$1;->label:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Landroidx/compose/material3/TimePickerKt$onTap$1;

    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Landroidx/compose/material3/TimePickerKt$onTap$1;->result:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Landroidx/compose/material3/TimePickerKt$onTap$1;->label:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v10, :cond_2

    if-ne v1, v9, :cond_1

    iget-boolean v1, v7, Landroidx/compose/material3/TimePickerKt$onTap$1;->Z$0:Z

    iget-object v2, v7, Landroidx/compose/material3/TimePickerKt$onTap$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/material3/d;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v1, v7, Landroidx/compose/material3/TimePickerKt$onTap$1;->Z$0:Z

    iget-object v2, v7, Landroidx/compose/material3/TimePickerKt$onTap$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/material3/d;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v0, v1

    goto/16 :goto_5

    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const-wide v0, 0xffffffffL

    and-long v0, p5, v0

    long-to-int v0, v0

    int-to-float v0, v0

    sub-float v0, p2, v0

    const/16 v1, 0x20

    shr-long v1, p5, v1

    long-to-int v1, v1

    int-to-float v1, v1

    sub-float v1, p1, v1

    float-to-double v2, v0

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3fc90fdb

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_4

    const v1, 0x40c90fdb

    add-float/2addr v0, v1

    :cond_4
    iget-object v1, v6, Landroidx/compose/material3/d;->a:Landroidx/compose/material3/K1;

    invoke-interface {v1}, Landroidx/compose/material3/K1;->c()I

    move-result v1

    sget-object v2, Landroidx/compose/material3/J1;->Companion:Landroidx/compose/material3/I1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v10}, Landroidx/compose/material3/J1;->a(II)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x3dd67750

    div-float/2addr v0, v1

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v0, v2

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    move-result-wide v3

    double-to-float v0, v3

    mul-float/2addr v0, v2

    :goto_2
    mul-float/2addr v0, v1

    move v11, v0

    goto :goto_3

    :cond_5
    const v1, 0x3f060a92

    div-float/2addr v0, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float v0, v2

    goto :goto_2

    :goto_3
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide/from16 v4, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/F1;->r(Landroidx/compose/material3/K1;FFFJ)V

    iput-object v6, v7, Landroidx/compose/material3/TimePickerKt$onTap$1;->L$0:Ljava/lang/Object;

    move/from16 v0, p4

    iput-boolean v0, v7, Landroidx/compose/material3/TimePickerKt$onTap$1;->Z$0:Z

    iput v10, v7, Landroidx/compose/material3/TimePickerKt$onTap$1;->label:I

    sget-object v1, Landroidx/compose/foundation/MutatePriority;->b:Landroidx/compose/foundation/MutatePriority;

    new-instance v2, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v11, v10, v3}, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;-><init>(Landroidx/compose/material3/d;FZLkotlin/coroutines/Continuation;)V

    iget-object v3, v6, Landroidx/compose/material3/d;->e:Landroidx/compose/foundation/L;

    invoke-virtual {v3, v1, v2, v7}, Landroidx/compose/foundation/L;->b(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_6

    goto :goto_4

    :cond_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    if-ne v1, v8, :cond_7

    goto :goto_7

    :cond_7
    move-object v2, v6

    :goto_5
    iget-object v1, v2, Landroidx/compose/material3/d;->a:Landroidx/compose/material3/K1;

    invoke-interface {v1}, Landroidx/compose/material3/K1;->c()I

    move-result v1

    sget-object v3, Landroidx/compose/material3/J1;->Companion:Landroidx/compose/material3/I1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroidx/compose/material3/J1;->a(II)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    iput-object v2, v7, Landroidx/compose/material3/TimePickerKt$onTap$1;->L$0:Ljava/lang/Object;

    iput-boolean v0, v7, Landroidx/compose/material3/TimePickerKt$onTap$1;->Z$0:Z

    iput v9, v7, Landroidx/compose/material3/TimePickerKt$onTap$1;->label:I

    const-wide/16 v3, 0x64

    invoke-static {v3, v4, v7}, Lkotlinx/coroutines/B;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_8

    goto :goto_7

    :cond_8
    move v1, v0

    :goto_6
    move v0, v1

    :cond_9
    if-eqz v0, :cond_a

    sget-object v0, Landroidx/compose/material3/J1;->Companion:Landroidx/compose/material3/I1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v10}, Landroidx/compose/material3/d;->b(I)V

    :cond_a
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_7
    return-object v8
.end method

.method public static final q(Landroidx/compose/material3/d;)J
    .locals 6

    sget v0, Ly0/A;->c:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/material3/d;->a:Landroidx/compose/material3/K1;

    invoke-interface {v2}, Landroidx/compose/material3/K1;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/compose/material3/d;->a:Landroidx/compose/material3/K1;

    invoke-interface {v2}, Landroidx/compose/material3/K1;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Landroidx/compose/material3/K1;->c()I

    move-result v2

    sget-object v3, Landroidx/compose/material3/J1;->Companion:Landroidx/compose/material3/I1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/compose/material3/J1;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Landroidx/compose/material3/F1;->b:F

    goto :goto_0

    :cond_0
    sget v2, Landroidx/compose/material3/F1;->a:F

    :goto_0
    sub-float/2addr v2, v0

    add-float/2addr v2, v0

    iget-object v0, p0, Landroidx/compose/material3/d;->d:Landroidx/compose/animation/core/a;

    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v0, v3

    mul-float/2addr v0, v2

    sget v3, Ly0/A;->a:F

    div-float/2addr v3, v1

    add-float/2addr v0, v3

    iget-object p0, p0, Landroidx/compose/material3/d;->d:Landroidx/compose/animation/core/a;

    invoke-virtual {p0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    float-to-double v4, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float p0, v4

    mul-float/2addr v2, p0

    add-float/2addr v2, v3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static final r(Landroidx/compose/material3/K1;FFFJ)V
    .locals 4

    invoke-interface {p0}, Landroidx/compose/material3/K1;->c()I

    move-result v0

    sget-object v1, Landroidx/compose/material3/J1;->Companion:Landroidx/compose/material3/I1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/material3/J1;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Landroidx/compose/material3/K1;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    shr-long v2, p4, v0

    long-to-int v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p4, v2

    long-to-int p4, p4

    int-to-float p5, v0

    sub-float/2addr p5, p1

    int-to-float p1, p4

    sub-float/2addr p1, p2

    float-to-double p4, p5

    float-to-double p1, p1

    invoke-static {p4, p5, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    cmpg-float p1, p1, p3

    if-gez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {p0, v1}, Landroidx/compose/material3/K1;->a(Z)V

    :cond_1
    return-void
.end method

.method public static final s(ZILandroidx/compose/runtime/j;I)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/compose/material3/J1;->Companion:Landroidx/compose/material3/I1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/compose/material3/J1;->a(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const p0, 0x7f130166

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const p0, 0x7f130160

    goto :goto_0

    :cond_1
    const p0, 0x7f130162

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p0}, Landroidx/compose/material3/internal/f;->f(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object p0

    sget-object p3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/x;

    check-cast p2, Landroidx/compose/runtime/n;

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/res/Configuration;

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p2

    new-instance p3, Lq1/e;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    :cond_2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    array-length p3, p1

    const-string v0, "format(locale, format, *args)"

    invoke-static {p1, p3, p2, p0, v0}, Landroidx/camera/core/impl/n;->t([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Landroidx/compose/runtime/j;)Landroidx/compose/material3/M1;
    .locals 9

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/U0;

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Landroidx/compose/material3/M1;->Companion:Landroidx/compose/material3/L1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/material3/TimePickerStateImpl$Companion$Saver$1;->p:Landroidx/compose/material3/TimePickerStateImpl$Companion$Saver$1;

    sget-object v4, Landroidx/compose/material3/TimePickerStateImpl$Companion$Saver$2;->p:Landroidx/compose/material3/TimePickerStateImpl$Companion$Saver$2;

    sget-object v5, Landroidx/compose/runtime/saveable/k;->a:Lio/sentry/i1;

    new-instance v5, Lio/sentry/i1;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v3, v4}, Lio/sentry/i1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/n;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v3

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/n;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v4

    or-int/2addr v3, v4

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/n;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v4

    or-int/2addr v3, v4

    move-object v6, p0

    check-cast v6, Landroidx/compose/runtime/n;

    invoke-virtual {v6}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object p0

    if-nez v3, :cond_0

    sget-object v3, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne p0, v3, :cond_1

    :cond_0
    new-instance p0, Landroidx/compose/material3/TimePickerKt$rememberTimePickerState$state$1$1;

    invoke-direct {p0, v1, v1, v0}, Landroidx/compose/material3/TimePickerKt$rememberTimePickerState$state$1$1;-><init>(IIZ)V

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1
    check-cast p0, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v3, v5

    move-object v5, p0

    invoke-static/range {v2 .. v8}, Landroidx/compose/runtime/saveable/a;->e([Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/M1;

    return-object p0
.end method
