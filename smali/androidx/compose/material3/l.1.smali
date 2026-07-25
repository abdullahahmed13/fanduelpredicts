.class public final Landroidx/compose/material3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material3/l;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/l;->a:Landroidx/compose/material3/l;

    sget v0, Ly0/x;->a:F

    sget v0, Ly0/x;->c:F

    sput v0, Landroidx/compose/material3/l;->b:F

    const/16 v0, 0x280

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/l;->c:F

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/q;FFLandroidx/compose/ui/graphics/l0;JLandroidx/compose/runtime/j;II)V
    .locals 24

    move/from16 v8, p8

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/16 v2, 0x10

    move-object/from16 v3, p7

    check-cast v3, Landroidx/compose/runtime/n;

    const v4, -0x515137eb

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    const/4 v4, 0x1

    and-int/lit8 v5, p9, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v6, v8, 0x6

    move v7, v6

    move-object/from16 v6, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v8, 0x6

    if-nez v6, :cond_2

    move-object/from16 v6, p1

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v1

    goto :goto_0

    :cond_1
    move v7, v0

    :goto_0
    or-int/2addr v7, v8

    goto :goto_1

    :cond_2
    move-object/from16 v6, p1

    move v7, v8

    :goto_1
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_4

    or-int/lit8 v7, v7, 0x30

    :cond_3
    move/from16 v9, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v8, 0x30

    if-nez v9, :cond_3

    move/from16 v9, p2

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    move v10, v2

    :goto_2
    or-int/2addr v7, v10

    :goto_3
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_7

    or-int/lit16 v7, v7, 0x180

    :cond_6
    move/from16 v10, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v8, 0x180

    if-nez v10, :cond_6

    move/from16 v10, p3

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v7, v11

    :goto_5
    and-int/lit16 v11, v8, 0xc00

    if-nez v11, :cond_b

    and-int/lit8 v11, p9, 0x8

    if-nez v11, :cond_9

    move-object/from16 v11, p4

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v11, p4

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v7, v12

    goto :goto_7

    :cond_b
    move-object/from16 v11, p4

    :goto_7
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_e

    and-int/lit8 v12, p9, 0x10

    if-nez v12, :cond_c

    move-wide/from16 v12, p5

    invoke-virtual {v3, v12, v13}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v12, p5

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v7, v14

    goto :goto_9

    :cond_e
    move-wide/from16 v12, p5

    :goto_9
    and-int/lit16 v14, v7, 0x2493

    const/16 v15, 0x2492

    if-ne v14, v15, :cond_10

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->x()Z

    move-result v14

    if-nez v14, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->N()V

    move-object v2, v6

    move v4, v10

    move-object v5, v11

    move-wide v6, v12

    goto/16 :goto_d

    :cond_10
    :goto_a
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v14, v8, 0x1

    const v15, -0xe001

    if-eqz v14, :cond_14

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->w()Z

    move-result v14

    if-eqz v14, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_12

    and-int/lit16 v7, v7, -0x1c01

    :cond_12
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_13

    and-int/2addr v7, v15

    :cond_13
    move v0, v9

    move v1, v10

    move-object v2, v11

    move-wide/from16 v22, v12

    goto :goto_c

    :cond_14
    :goto_b
    if-eqz v5, :cond_15

    sget-object v5, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    move-object v6, v5

    :cond_15
    if-eqz v0, :cond_16

    sget v0, Ly0/x;->b:F

    move v9, v0

    :cond_16
    if-eqz v1, :cond_17

    sget v0, Ly0/x;->a:F

    move v10, v0

    :cond_17
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_18

    sget-object v0, Landroidx/compose/material3/l1;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/k1;

    iget-object v0, v0, Landroidx/compose/material3/k1;->e:Lu0/e;

    and-int/lit16 v7, v7, -0x1c01

    move-object v11, v0

    :cond_18
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_13

    sget v0, Ly0/x;->a:F

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/y;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v0

    and-int/2addr v7, v15

    move-wide/from16 v22, v0

    move v0, v9

    move v1, v10

    move-object v2, v11

    :goto_c
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->q()V

    const v5, 0x7f130135

    invoke-static {v3, v5}, Landroidx/compose/material3/internal/f;->f(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    sget v10, Landroidx/compose/material3/n1;->a:F

    invoke-static {v6, v9, v10, v4}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_19

    sget-object v9, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v10, v9, :cond_1a

    :cond_19
    new-instance v10, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$1$1;

    invoke-direct {v10, v5}, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$1$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-static {v4, v5, v10}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v9

    new-instance v4, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$2;

    invoke-direct {v4, v0, v1}, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$2;-><init>(FF)V

    const v5, -0x3df6a050

    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v18

    shr-int/lit8 v4, v7, 0x6

    and-int/lit8 v5, v4, 0x70

    const/high16 v7, 0xc00000

    or-int/2addr v5, v7

    and-int/lit16 v4, v4, 0x380

    or-int v20, v5, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x78

    move-object v10, v2

    move-wide/from16 v11, v22

    move-object/from16 v19, v3

    invoke-static/range {v9 .. v21}, Landroidx/compose/material3/w1;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/l0;JJFFLandroidx/compose/foundation/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    move v9, v0

    move v4, v1

    move-object v5, v2

    move-object v2, v6

    move-wide/from16 v6, v22

    :goto_d
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v10

    if-eqz v10, :cond_1b

    new-instance v11, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;

    move-object v0, v11

    move-object/from16 v1, p0

    move v3, v9

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;-><init>(Landroidx/compose/material3/l;Landroidx/compose/ui/q;FFLandroidx/compose/ui/graphics/l0;JII)V

    iput-object v11, v10, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void
.end method
