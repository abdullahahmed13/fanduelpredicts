.class public final Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aC\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u000f\u0010\u000c\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012\u00b2\u0006\u000c\u0010\u000e\u001a\u00020\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0010\u001a\u00020\u000f8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0011\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "modifier",
        "",
        "buttonText",
        "",
        "enabled",
        "loading",
        "Lkotlin/Function0;",
        "",
        "onButtonClicked",
        "IncodeButtonPrimary",
        "(Landroidx/compose/ui/q;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V",
        "PreviewIncodeButtonPrimary",
        "(Landroidx/compose/runtime/j;I)V",
        "isPressed",
        "Landroidx/compose/ui/text/W;",
        "scaledTextStyle",
        "readyToDraw",
        "onboard_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static b:I = 0x1

.field private static e:I


# direct methods
.method public static final IncodeButtonPrimary(Landroidx/compose/ui/q;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V
    .locals 45
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p1

    move/from16 v0, p2

    move-object/from16 v15, p4

    move/from16 v14, p6

    const/16 v1, 0x10

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v13, 0x80

    const-string v5, ""

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p5

    check-cast v12, Landroidx/compose/runtime/n;

    const v5, -0x77d1990b

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v5, p7, 0x1

    if-eqz v5, :cond_0

    const/4 v9, 0x6

    move-object/from16 v8, p0

    goto :goto_0

    :cond_0
    and-int/lit8 v8, v14, 0xe

    if-nez v8, :cond_2

    move-object/from16 v8, p0

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v2

    goto :goto_0

    :cond_1
    move v9, v3

    :goto_0
    or-int/2addr v9, v14

    goto :goto_1

    :cond_2
    move-object/from16 v8, p0

    move v9, v14

    :goto_1
    and-int/lit8 v10, p7, 0x2

    if-eqz v10, :cond_3

    const/16 v10, 0x30

    goto :goto_2

    :cond_3
    and-int/lit8 v10, v14, 0x70

    if-nez v10, :cond_5

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    move v10, v1

    :goto_2
    or-int/2addr v9, v10

    :cond_5
    and-int/lit8 v2, p7, 0x4

    const/4 v10, 0x0

    if-eqz v2, :cond_6

    const/16 v11, 0x180

    goto :goto_3

    :cond_6
    and-int/lit16 v11, v14, 0x380

    if-nez v11, :cond_9

    sget v11, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->e:I

    add-int/lit8 v11, v11, 0x7b

    rem-int/lit16 v7, v11, 0x80

    sput v7, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->b:I

    rem-int/2addr v11, v3

    if-eqz v11, :cond_8

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v11, 0x100

    goto :goto_3

    :cond_7
    move v11, v13

    :goto_3
    or-int/2addr v9, v11

    goto :goto_4

    :cond_8
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->h(Z)Z

    throw v10

    :cond_9
    :goto_4
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_a

    const/16 v11, 0xc00

    move v4, v11

    move/from16 v11, p3

    goto :goto_5

    :cond_a
    and-int/lit16 v11, v14, 0x1c00

    if-nez v11, :cond_d

    move/from16 v11, p3

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_c

    sget v16, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->e:I

    add-int/lit8 v10, v16, 0x15

    rem-int/lit16 v4, v10, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->b:I

    rem-int/2addr v10, v3

    if-nez v10, :cond_b

    const/16 v4, 0x3024

    goto :goto_5

    :cond_b
    const/16 v4, 0x800

    goto :goto_5

    :cond_c
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v9, v4

    goto :goto_6

    :cond_d
    move/from16 v11, p3

    :goto_6
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_e

    sget v1, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->b:I

    add-int/lit8 v1, v1, 0x79

    rem-int/2addr v1, v13

    sput v1, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->e:I

    const/16 v1, 0x6000

    goto :goto_7

    :cond_e
    const v1, 0xe000

    and-int/2addr v1, v14

    if-nez v1, :cond_10

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_f

    const/16 v1, 0x2000

    goto :goto_7

    :cond_f
    const/16 v1, 0x4000

    :goto_7
    or-int/2addr v9, v1

    :cond_10
    const v1, 0xb6db

    and-int/2addr v1, v9

    const/16 v4, 0x2492

    if-ne v1, v4, :cond_12

    invoke-virtual {v12}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->N()V

    move v3, v0

    move-object v1, v8

    move-object/from16 v22, v12

    move v4, v13

    goto/16 :goto_12

    :cond_12
    :goto_8
    if-eqz v5, :cond_13

    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    move-object v10, v1

    goto :goto_9

    :cond_13
    move-object v10, v8

    :goto_9
    if-eqz v2, :cond_14

    const/16 v26, 0x1

    goto :goto_a

    :cond_14
    move/from16 v26, v0

    :goto_a
    const/4 v0, 0x0

    if-eqz v7, :cond_15

    move v11, v0

    :cond_15
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v1, v2, :cond_16

    invoke-static {v12}, Landroidx/camera/core/impl/n;->g(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/interaction/m;

    move-result-object v1

    :cond_16
    check-cast v1, Landroidx/compose/foundation/interaction/l;

    const/4 v4, 0x6

    invoke-static {v1, v12, v4}, Landroidx/compose/foundation/interaction/g;->c(Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/b0;

    move-result-object v1

    sget-object v4, Landroidx/compose/material3/n;->a:Landroidx/compose/foundation/layout/k0;

    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->c(Landroidx/compose/runtime/T0;)Z

    move-result v1

    if-eqz v1, :cond_18

    sget v1, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->b:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->e:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_17

    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/e$d;->d()J

    move-result-wide v4

    :goto_b
    move-wide/from16 v16, v4

    goto :goto_c

    :cond_17
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/e$d;->d()J

    const/4 v0, 0x0

    throw v0

    :cond_18
    sget-object v1, Lcom/incode/welcome_sdk/commons/theme/e$d;->INSTANCE:Lcom/incode/welcome_sdk/commons/theme/e$d;

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/b$d;->d()I

    move-result v21

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/b$d;->d()I

    move-result v19

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/b$d;->d()I

    move-result v22

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/b$d;->d()I

    move-result v16

    const v18, 0x57fbd824

    const v17, -0x57fbd824

    move-object/from16 v20, v1

    invoke-static/range {v16 .. v22}, Lcom/incode/welcome_sdk/commons/theme/e$d;->e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_b

    :goto_c
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/e$d;->i()J

    move-result-wide v20

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0xa

    move-object/from16 v24, v12

    invoke-static/range {v16 .. v25}, Landroidx/compose/material3/n;->b(JJJJLandroidx/compose/runtime/j;I)Landroidx/compose/material3/m;

    move-result-object v16

    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/e$a;->g()Landroidx/compose/ui/text/W;

    move-result-object v27

    if-eqz v26, :cond_19

    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/e$d;->e()J

    move-result-wide v4

    :goto_d
    move-wide/from16 v28, v4

    goto :goto_e

    :cond_19
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/e$d;->c()J

    move-result-wide v4

    goto :goto_d

    :goto_e
    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const v44, 0xfffffe

    invoke-static/range {v27 .. v44}, Landroidx/compose/ui/text/W;->a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;

    move-result-object v5

    invoke-virtual {v12}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1b

    sget v1, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->e:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->b:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_1a

    const/4 v1, 0x3

    invoke-static {v1, v5}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v1

    :goto_f
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1a
    invoke-static {v3, v5}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v1

    goto :goto_f

    :cond_1b
    :goto_10
    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/b0;

    invoke-virtual {v12}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1c

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1c
    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/b0;

    if-eqz v26, :cond_1d

    const/4 v1, 0x1

    if-eq v11, v1, :cond_1d

    move/from16 v17, v1

    goto :goto_11

    :cond_1d
    move/from16 v17, v0

    :goto_11
    const/high16 v0, 0x43700000    # 240.0f

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v10, v0, v1}, Landroidx/compose/foundation/layout/t0;->a(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v8

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, Lu0/f;->a(F)Lu0/e;

    move-result-object v18

    new-instance v3, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$2;

    move-object v0, v3

    move v1, v11

    move-object/from16 v2, p1

    move-object v13, v3

    move-object v3, v4

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$2;-><init>(ZLjava/lang/String;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;Landroidx/compose/ui/text/W;)V

    const v0, 0xe260505

    invoke-static {v0, v12, v13}, Landroidx/compose/runtime/internal/b;->b(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    shr-int/lit8 v1, v9, 0xc

    and-int/lit8 v1, v1, 0xe

    const/high16 v2, 0x30000000

    or-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/16 v5, 0x1e0

    move-object/from16 v7, p4

    move/from16 v9, v17

    move-object/from16 v20, v10

    move-object/from16 v10, v18

    move/from16 v21, v11

    move-object/from16 v11, v16

    move-object/from16 v22, v12

    move-object v12, v4

    const/16 v4, 0x80

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v22

    move/from16 v18, v1

    move/from16 v19, v5

    invoke-static/range {v7 .. v19}, Landroidx/compose/material3/e;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/l0;Landroidx/compose/material3/m;Landroidx/compose/material3/p;Landroidx/compose/foundation/k;Landroidx/compose/foundation/layout/i0;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    move-object/from16 v1, v20

    move/from16 v11, v21

    move/from16 v3, v26

    :goto_12
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v8

    if-eqz v8, :cond_1e

    new-instance v9, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d;

    move-object v0, v9

    move-object/from16 v2, p1

    move v10, v4

    move v4, v11

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d;-><init>(Landroidx/compose/ui/q;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;II)V

    iput-object v9, v8, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->b:I

    add-int/lit8 v0, v0, 0x31

    rem-int/2addr v0, v10

    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->e:I

    :cond_1e
    return-void
.end method

.method public static final synthetic access$IncodeButtonPrimary$lambda$3(Landroidx/compose/runtime/b0;)Landroidx/compose/ui/text/W;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->e:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->b:I

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->e(Landroidx/compose/runtime/b0;)Landroidx/compose/ui/text/W;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->b:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->e:I

    return-object p0
.end method

.method public static final synthetic access$IncodeButtonPrimary$lambda$4(Landroidx/compose/runtime/b0;Landroidx/compose/ui/text/W;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->b:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->e:I

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->e(Landroidx/compose/runtime/b0;Landroidx/compose/ui/text/W;)V

    sget p0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->b:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->e:I

    return-void
.end method

.method public static final synthetic access$IncodeButtonPrimary$lambda$7(Landroidx/compose/runtime/b0;Z)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->b:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->e:I

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->c(Landroidx/compose/runtime/b0;Z)V

    sget p0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->e:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$PreviewIncodeButtonPrimary(Landroidx/compose/runtime/j;I)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->e:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->b:I

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->c(Landroidx/compose/runtime/j;I)V

    sget p0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->e:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final c(Landroidx/compose/runtime/b0;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/b0;",
            "Z)V"
        }
    .end annotation

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->e:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->b:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->e:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->b:I

    return-void

    .line 7
    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method private static final c(Landroidx/compose/runtime/j;I)V
    .locals 10

    .line 9
    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->b:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->e:I

    rem-int/lit8 v0, v0, 0x2

    const v1, -0x7bb8b47d

    if-nez v0, :cond_3

    .line 10
    check-cast p0, Landroidx/compose/runtime/n;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    sget-object v6, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$3;->e:Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$3;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const-string v3, "Continue"

    const/16 v8, 0x61b0

    const/16 v9, 0x9

    move-object v7, p0

    invoke-static/range {v2 .. v9}, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->IncodeButtonPrimary(Landroidx/compose/ui/q;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V

    .line 13
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$e;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$e;-><init>(I)V

    .line 14
    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    .line 15
    :cond_3
    check-cast p0, Landroidx/compose/runtime/n;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final c(Landroidx/compose/runtime/T0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/T0;",
            ")Z"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->b:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method private static final e(Landroidx/compose/runtime/b0;)Landroidx/compose/ui/text/W;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/b0;",
            ")",
            "Landroidx/compose/ui/text/W;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->b:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->e:I

    .line 2
    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/W;

    .line 3
    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->b:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x57

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final e(Landroidx/compose/runtime/b0;Landroidx/compose/ui/text/W;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/b0;",
            "Landroidx/compose/ui/text/W;",
            ")V"
        }
    .end annotation

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->b:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 6
    throw p0
.end method
