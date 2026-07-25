.class public final Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a7\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u000f\u0010\u000b\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011\u00b2\u0006\u000c\u0010\r\u001a\u00020\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u000f\u001a\u00020\u000e8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0010\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "modifier",
        "",
        "buttonText",
        "",
        "enabled",
        "Lkotlin/Function0;",
        "",
        "onButtonClicked",
        "IncodeDialogButtonPrimary",
        "(Landroidx/compose/ui/q;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V",
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
.method public static final IncodeDialogButtonPrimary(Landroidx/compose/ui/q;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V
    .locals 25
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
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
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    move/from16 v0, p5

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/16 v5, 0x80

    const-string v6, ""

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p4

    check-cast v15, Landroidx/compose/runtime/n;

    const v6, -0x6f9eb3df

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v6, p6, 0x1

    const/4 v7, 0x6

    if-eqz v6, :cond_1

    sget v8, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->e:I

    add-int/lit8 v8, v8, 0xb

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->b:I

    rem-int/2addr v8, v4

    if-nez v8, :cond_0

    const/16 v8, 0x6e

    move v9, v8

    move-object/from16 v8, p0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p0

    move v9, v7

    goto :goto_0

    :cond_1
    and-int/lit8 v8, v0, 0xe

    if-nez v8, :cond_3

    move-object/from16 v8, p0

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    sget v9, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->b:I

    add-int/lit8 v9, v9, 0x6b

    rem-int/2addr v9, v5

    sput v9, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->e:I

    move v9, v3

    goto :goto_0

    :cond_2
    move v9, v4

    :goto_0
    or-int/2addr v9, v0

    goto :goto_1

    :cond_3
    move-object/from16 v8, p0

    move v9, v0

    :goto_1
    and-int/lit8 v10, p6, 0x2

    if-eqz v10, :cond_4

    const/16 v10, 0x30

    goto :goto_2

    :cond_4
    and-int/lit8 v10, v0, 0x70

    if-nez v10, :cond_6

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    sget v10, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->e:I

    add-int/lit8 v10, v10, 0xd

    rem-int/2addr v10, v5

    sput v10, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->b:I

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_6
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_8

    sget v3, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->e:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->b:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_7

    const/16 v3, 0x3c21

    :goto_3
    move v10, v3

    move/from16 v3, p2

    goto :goto_4

    :cond_7
    const/16 v3, 0x180

    goto :goto_3

    :cond_8
    and-int/lit16 v3, v0, 0x380

    if-nez v3, :cond_a

    move/from16 v3, p2

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_9

    sget v10, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->e:I

    add-int/lit8 v10, v10, 0x1f

    rem-int/2addr v10, v5

    sput v10, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->b:I

    const/16 v10, 0x100

    goto :goto_4

    :cond_9
    move v10, v5

    :goto_4
    or-int/2addr v9, v10

    goto :goto_5

    :cond_a
    move/from16 v3, p2

    :goto_5
    and-int/lit8 v10, p6, 0x8

    if-eqz v10, :cond_c

    sget v10, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->e:I

    add-int/lit8 v10, v10, 0xf

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->b:I

    rem-int/2addr v10, v4

    if-nez v10, :cond_b

    const/16 v10, 0x65a

    goto :goto_6

    :cond_b
    const/16 v10, 0xc00

    goto :goto_6

    :cond_c
    and-int/lit16 v10, v0, 0x1c00

    if-nez v10, :cond_e

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x800

    goto :goto_6

    :cond_d
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v9, v10

    :cond_e
    move v14, v9

    and-int/lit16 v9, v14, 0x16db

    const/16 v10, 0x492

    if-ne v9, v10, :cond_f

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->x()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v18, v8

    move-object/from16 v16, v15

    goto/16 :goto_b

    :cond_f
    if-eqz v6, :cond_10

    sget-object v6, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    move-object v12, v6

    goto :goto_7

    :cond_10
    move-object v12, v8

    :goto_7
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v6, v13, :cond_11

    sget v6, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->e:I

    add-int/lit8 v6, v6, 0x25

    rem-int/2addr v6, v5

    sput v6, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->b:I

    invoke-static {v15}, Landroidx/camera/core/impl/n;->g(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/interaction/m;

    move-result-object v6

    :cond_11
    check-cast v6, Landroidx/compose/foundation/interaction/l;

    invoke-static {v6, v15, v7}, Landroidx/compose/foundation/interaction/g;->c(Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/b0;

    move-result-object v6

    sget-object v7, Landroidx/compose/material3/n;->a:Landroidx/compose/foundation/layout/k0;

    invoke-static {v6}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->a(Landroidx/compose/runtime/T0;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/e$d;->d()J

    move-result-wide v6

    goto :goto_8

    :cond_12
    sget-object v6, Lcom/incode/welcome_sdk/commons/theme/e$d;->INSTANCE:Lcom/incode/welcome_sdk/commons/theme/e$d;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

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

    move-object/from16 v20, v6

    invoke-static/range {v16 .. v22}, Lcom/incode/welcome_sdk/commons/theme/e$d;->e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_8
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/e$d;->i()J

    move-result-wide v10

    const-wide/16 v8, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0xa

    move-object/from16 v23, v12

    move-object v4, v13

    move-wide/from16 v12, v16

    move/from16 v24, v14

    move-object v14, v15

    move-object/from16 p0, v15

    move/from16 v15, v18

    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/n;->b(JJJJLandroidx/compose/runtime/j;I)Landroidx/compose/material3/m;

    move-result-object v7

    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/e$a;->n()Landroidx/compose/ui/text/W;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_14

    sget v8, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->e:I

    add-int/lit8 v8, v8, 0x1

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->b:I

    const/4 v5, 0x2

    rem-int/2addr v8, v5

    if-nez v8, :cond_13

    const/4 v8, 0x5

    invoke-static {v8, v6}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v8

    move-object/from16 v15, p0

    :goto_9
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_13
    move-object/from16 v15, p0

    invoke-static {v5, v6}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v8

    goto :goto_9

    :cond_14
    const/4 v5, 0x2

    move-object/from16 v15, p0

    :goto_a
    check-cast v8, Landroidx/compose/runtime/b0;

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_15

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v9

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_15
    check-cast v9, Landroidx/compose/runtime/b0;

    const/4 v4, 0x0

    const/high16 v10, 0x42480000    # 50.0f

    move-object/from16 v14, v23

    invoke-static {v14, v10, v4, v5}, Landroidx/compose/foundation/layout/t0;->b(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v4

    const/high16 v5, 0x42000000    # 32.0f

    invoke-static {v5}, Lu0/f;->a(F)Lu0/e;

    move-result-object v10

    new-instance v5, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$4;

    invoke-direct {v5, v2, v8, v9, v6}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$4;-><init>(Ljava/lang/String;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;Landroidx/compose/ui/text/W;)V

    const v6, -0x9c49dcf

    invoke-static {v6, v15, v5}, Landroidx/compose/runtime/internal/b;->b(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    move/from16 v9, v24

    shr-int/lit8 v5, v9, 0x9

    and-int/lit8 v5, v5, 0xe

    const/high16 v6, 0x30000000

    or-int/2addr v5, v6

    and-int/lit16 v6, v9, 0x380

    or-int v16, v5, v6

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x1e0

    move-object/from16 v3, p3

    move/from16 v5, p2

    move-object v6, v10

    move-object v10, v11

    move-object v11, v13

    move-object v13, v15

    move-object/from16 v18, v14

    move/from16 v14, v16

    move-object/from16 v16, v15

    move/from16 v15, v17

    invoke-static/range {v3 .. v15}, Landroidx/compose/material3/e;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/l0;Landroidx/compose/material3/m;Landroidx/compose/material3/p;Landroidx/compose/foundation/k;Landroidx/compose/foundation/layout/i0;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    :goto_b
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v7

    if-eqz v7, :cond_16

    new-instance v8, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$e;

    move-object v0, v8

    move-object/from16 v1, v18

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$e;-><init>(Landroidx/compose/ui/q;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;II)V

    iput-object v8, v7, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method

.method private static final a(Landroidx/compose/runtime/b0;)Landroidx/compose/ui/text/W;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/b0;",
            ")",
            "Landroidx/compose/ui/text/W;"
        }
    .end annotation

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->b:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->e:I

    .line 5
    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/W;

    .line 6
    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->e:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Landroidx/compose/runtime/j;I)V
    .locals 7

    .line 7
    check-cast p0, Landroidx/compose/runtime/n;

    const v0, -0x2eadd815

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_2

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->b:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    const/4 p0, 0x0

    throw p0

    .line 11
    :cond_2
    :goto_0
    sget-object v3, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$3;->b:Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$3;

    const-string v1, "Continue"

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/16 v5, 0xdb0

    const/4 v6, 0x1

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->IncodeDialogButtonPrimary(Landroidx/compose/ui/q;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V

    .line 12
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$d;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt$d;-><init>(I)V

    .line 13
    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method private static final a(Landroidx/compose/runtime/T0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/T0;",
            ")Z"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->b:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->e:I

    .line 2
    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 3
    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->e:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$IncodeDialogButtonPrimary$lambda$3(Landroidx/compose/runtime/b0;)Landroidx/compose/ui/text/W;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->b:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->e:I

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->a(Landroidx/compose/runtime/b0;)Landroidx/compose/ui/text/W;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->e:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x30

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$IncodeDialogButtonPrimary$lambda$4(Landroidx/compose/runtime/b0;Landroidx/compose/ui/text/W;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->b:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->e:I

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->d(Landroidx/compose/runtime/b0;Landroidx/compose/ui/text/W;)V

    sget p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->b:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$IncodeDialogButtonPrimary$lambda$7(Landroidx/compose/runtime/b0;Z)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->e:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->b:I

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->e(Landroidx/compose/runtime/b0;Z)V

    sget p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->b:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$PreviewIncodeButtonPrimary(Landroidx/compose/runtime/j;I)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->b:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->e:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->a(Landroidx/compose/runtime/j;I)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final d(Landroidx/compose/runtime/b0;Landroidx/compose/ui/text/W;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/b0;",
            "Landroidx/compose/ui/text/W;",
            ")V"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->b:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->e:I

    invoke-interface {p0, p1}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->e:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->b:I

    return-void
.end method

.method private static final e(Landroidx/compose/runtime/b0;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/b0;",
            "Z)V"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->e:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->b:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->b:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogButtonPrimaryKt;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
