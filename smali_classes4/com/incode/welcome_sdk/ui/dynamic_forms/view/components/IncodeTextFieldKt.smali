.class public final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aw\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\r2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001aw\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00122\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\r2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "",
        "value",
        "Lkotlin/Function1;",
        "",
        "onValueChange",
        "Landroidx/compose/ui/q;",
        "modifier",
        "",
        "singleLine",
        "Landroidx/compose/ui/text/input/P;",
        "visualTransformation",
        "Landroidx/compose/foundation/text/z;",
        "keyboardOptions",
        "Lkotlin/Function0;",
        "trailingIcon",
        "placeholder",
        "IncodeTextField",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZLandroidx/compose/ui/text/input/P;Landroidx/compose/foundation/text/z;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V",
        "Landroidx/compose/ui/text/input/G;",
        "(Landroidx/compose/ui/text/input/G;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZLandroidx/compose/ui/text/input/P;Landroidx/compose/foundation/text/z;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V",
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
.field private static c:I = 0x1

.field private static d:I


# direct methods
.method public static final IncodeTextField(Landroidx/compose/ui/text/input/G;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZLandroidx/compose/ui/text/input/P;Landroidx/compose/foundation/text/z;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V
    .locals 51
    .param p0    # Landroidx/compose/ui/text/input/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/text/input/P;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/text/z;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/G;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/G;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/q;",
            "Z",
            "Landroidx/compose/ui/text/input/P;",
            "Landroidx/compose/foundation/text/z;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v10, p1

    move/from16 v9, p9

    move/from16 v8, p10

    const-string v0, ""

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    move-object/from16 v15, p8

    check-cast v15, Landroidx/compose/runtime/n;

    const v0, 0x71dda3bc

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, v8, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v9, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v2, v8, 0x2

    const/16 v3, 0x80

    if-eqz v2, :cond_3

    .line 40
    sget v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->c:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/2addr v2, v3

    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->d:I

    const/16 v2, 0x30

    goto :goto_2

    :cond_3
    and-int/lit8 v2, v9, 0x70

    if-nez v2, :cond_5

    .line 41
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    and-int/lit8 v2, v8, 0x4

    if-eqz v2, :cond_7

    .line 42
    sget v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->c:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->d:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_6

    const/16 v4, 0x55fb

    :goto_3
    move v5, v4

    move-object/from16 v4, p2

    goto :goto_4

    :cond_6
    const/16 v4, 0x180

    goto :goto_3

    :cond_7
    and-int/lit16 v4, v9, 0x380

    if-nez v4, :cond_9

    move-object/from16 v4, p2

    .line 43
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_4

    :cond_8
    move v5, v3

    :goto_4
    or-int/2addr v0, v5

    goto :goto_5

    :cond_9
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v5, v8, 0x8

    if-eqz v5, :cond_a

    const/16 v6, 0xc00

    move v7, v6

    move/from16 v6, p3

    goto :goto_6

    :cond_a
    and-int/lit16 v6, v9, 0x1c00

    if-nez v6, :cond_c

    move/from16 v6, p3

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 44
    sget v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->c:I

    add-int/lit8 v7, v7, 0x27

    rem-int/2addr v7, v3

    sput v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->d:I

    const/16 v7, 0x800

    goto :goto_6

    :cond_b
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v0, v7

    goto :goto_7

    :cond_c
    move/from16 v6, p3

    :goto_7
    and-int/lit8 v7, v8, 0x10

    if-eqz v7, :cond_d

    const/16 v11, 0x6000

    move v12, v11

    move-object/from16 v11, p4

    goto :goto_8

    :cond_d
    const v11, 0xe000

    and-int/2addr v11, v9

    if-nez v11, :cond_10

    move-object/from16 v11, p4

    .line 45
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 46
    sget v12, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->c:I

    add-int/lit8 v12, v12, 0x7d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->d:I

    rem-int/2addr v12, v1

    if-eqz v12, :cond_e

    const/16 v12, 0x7971

    goto :goto_8

    :cond_e
    const/16 v12, 0x4000

    goto :goto_8

    :cond_f
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v0, v12

    goto :goto_9

    :cond_10
    move-object/from16 v11, p4

    :goto_9
    and-int/lit8 v12, v8, 0x20

    if-eqz v12, :cond_11

    const/high16 v13, 0x30000

    move/from16 v16, v13

    move-object/from16 v13, p5

    goto :goto_a

    :cond_11
    const/high16 v13, 0x70000

    and-int/2addr v13, v9

    if-nez v13, :cond_13

    move-object/from16 v13, p5

    .line 47
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_12
    const/high16 v16, 0x10000

    :goto_a
    or-int v0, v0, v16

    goto :goto_b

    :cond_13
    move-object/from16 v13, p5

    :goto_b
    and-int/lit8 v16, v8, 0x40

    const/high16 v17, 0x380000

    if-eqz v16, :cond_14

    const/high16 v18, 0x180000

    move-object/from16 v1, p6

    goto :goto_c

    :cond_14
    and-int v18, v9, v17

    move-object/from16 v1, p6

    if-nez v18, :cond_16

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_15
    const/high16 v18, 0x80000

    :goto_c
    or-int v0, v0, v18

    :cond_16
    and-int/lit16 v3, v8, 0x80

    if-eqz v3, :cond_17

    const/high16 v19, 0xc00000

    goto :goto_d

    :cond_17
    const/high16 v19, 0x1c00000

    and-int v19, v9, v19

    if-nez v19, :cond_19

    move-object/from16 v1, p7

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_18

    .line 48
    sget v19, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->d:I

    add-int/lit8 v1, v19, 0x29

    const/16 v4, 0x80

    rem-int/2addr v1, v4

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->c:I

    const/high16 v19, 0x800000

    goto :goto_d

    :cond_18
    const/high16 v19, 0x400000

    :goto_d
    or-int v0, v0, v19

    :cond_19
    move/from16 v19, v0

    const v0, 0x16db6db

    and-int v0, v19, v0

    const v1, 0x492492

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1c

    .line 49
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->c:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->d:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_1b

    .line 50
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_e

    .line 51
    :cond_1a
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move v4, v6

    move-object v5, v11

    move-object v6, v13

    move-object v1, v15

    goto/16 :goto_15

    .line 52
    :cond_1b
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->x()Z

    throw v4

    :cond_1c
    :goto_e
    if-eqz v2, :cond_1d

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->c:I

    add-int/lit8 v0, v0, 0xd

    const/16 v1, 0x80

    rem-int/2addr v0, v1

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->d:I

    .line 53
    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    move-object v2, v0

    goto :goto_f

    :cond_1d
    const/16 v1, 0x80

    move-object/from16 v2, p2

    :goto_f
    if-eqz v5, :cond_1e

    .line 54
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->d:I

    add-int/lit8 v0, v0, 0x27

    rem-int/2addr v0, v1

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->c:I

    const/4 v0, 0x1

    move/from16 v28, v0

    goto :goto_10

    :cond_1e
    move/from16 v28, v6

    :goto_10
    if-eqz v7, :cond_20

    .line 55
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->c:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->d:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_1f

    .line 56
    sget-object v0, Landroidx/compose/ui/text/input/P;->Companion:Landroidx/compose/ui/text/input/O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/text/input/O;->b:LB/f;

    move-object/from16 v29, v0

    goto :goto_11

    :cond_1f
    sget-object v0, Landroidx/compose/ui/text/input/P;->Companion:Landroidx/compose/ui/text/input/O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v4

    :cond_20
    move-object/from16 v29, v11

    :goto_11
    if-eqz v12, :cond_21

    .line 57
    sget-object v0, Landroidx/compose/foundation/text/z;->Companion:Landroidx/compose/foundation/text/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    sget-object v0, Landroidx/compose/foundation/text/z;->g:Landroidx/compose/foundation/text/z;

    move-object/from16 v30, v0

    goto :goto_12

    :cond_21
    move-object/from16 v30, v13

    :goto_12
    if-eqz v16, :cond_22

    move-object/from16 v31, v4

    goto :goto_13

    :cond_22
    move-object/from16 v31, p6

    :goto_13
    if-eqz v3, :cond_23

    .line 59
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->c:I

    add-int/lit8 v0, v0, 0x5d

    const/16 v1, 0x80

    rem-int/2addr v0, v1

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->d:I

    move-object/from16 v32, v4

    goto :goto_14

    :cond_23
    move-object/from16 v32, p7

    .line 60
    :goto_14
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    .line 61
    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v0, v1, :cond_24

    .line 62
    invoke-static {v15}, Landroidx/camera/core/impl/n;->g(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/interaction/m;

    move-result-object v0

    .line 63
    :cond_24
    move-object/from16 v21, v0

    check-cast v21, Landroidx/compose/foundation/interaction/l;

    const/high16 v0, 0x41000000    # 8.0f

    .line 64
    invoke-static {v0}, Lu0/f;->a(F)Lu0/e;

    move-result-object v7

    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    .line 66
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/e$d;->e()J

    move-result-wide v3

    invoke-static {v0, v3, v4, v7}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v16

    .line 67
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/e$a;->e()Landroidx/compose/ui/text/W;

    move-result-object v33

    sget-object v0, Landroidx/compose/ui/text/font/D;->Companion:Landroidx/compose/ui/text/font/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    sget-object v38, Landroidx/compose/ui/text/font/D;->i:Landroidx/compose/ui/text/font/D;

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const v50, 0xfffffb

    .line 69
    invoke-static/range {v33 .. v50}, Landroidx/compose/ui/text/W;->a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;

    move-result-object v13

    .line 70
    new-instance v11, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$5;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v33, v2

    move/from16 v2, v28

    move-object/from16 v3, v29

    move-object/from16 v4, v21

    move-object/from16 v5, v32

    move-object/from16 v6, v31

    invoke-direct/range {v0 .. v7}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$5;-><init>(Landroidx/compose/ui/text/input/G;ZLandroidx/compose/ui/text/input/P;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lu0/e;)V

    const v0, 0x37ce2c46

    invoke-static {v0, v15, v11}, Landroidx/compose/runtime/internal/b;->b(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v23

    and-int/lit8 v0, v19, 0x7e

    shl-int/lit8 v1, v19, 0x3

    and-int v1, v1, v17

    or-int/2addr v0, v1

    shl-int/lit8 v1, v19, 0xf

    const/high16 v2, 0xe000000

    and-int/2addr v1, v2

    or-int v25, v0, v1

    shr-int/lit8 v0, v19, 0x9

    and-int/lit8 v0, v0, 0x70

    const v1, 0x30c00

    or-int v26, v0, v1

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    move-object v1, v15

    move-object v15, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v27, 0x5698

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, v16

    move-object/from16 v14, v30

    move/from16 v16, v28

    move-object/from16 v19, v29

    move-object/from16 v24, v1

    .line 71
    invoke-static/range {v8 .. v27}, Landroidx/compose/foundation/text/e;->a(Landroidx/compose/ui/text/input/G;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZZLandroidx/compose/ui/text/W;Landroidx/compose/foundation/text/z;Landroidx/compose/foundation/text/x;ZIILandroidx/compose/ui/text/input/P;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/q;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;III)V

    move/from16 v4, v28

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    move-object/from16 v7, v31

    move-object/from16 v8, v32

    move-object/from16 v3, v33

    .line 72
    :goto_15
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v11

    if-eqz v11, :cond_25

    new-instance v12, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e;-><init>(Landroidx/compose/ui/text/input/G;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZLandroidx/compose/ui/text/input/P;Landroidx/compose/foundation/text/z;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 73
    iput-object v12, v11, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_25
    return-void
.end method

.method public static final IncodeTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZLandroidx/compose/ui/text/input/P;Landroidx/compose/foundation/text/z;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V
    .locals 44
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/text/input/P;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/text/z;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/q;",
            "Z",
            "Landroidx/compose/ui/text/input/P;",
            "Landroidx/compose/foundation/text/z;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v11, p1

    move/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move/from16 v8, p9

    move/from16 v6, p10

    const-string v3, ""

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v10, p8

    check-cast v10, Landroidx/compose/runtime/n;

    const v3, -0x65081091

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v3, v6, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    and-int/lit8 v3, v8, 0xe

    if-nez v3, :cond_2

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move v3, v8

    :goto_1
    and-int/lit8 v5, v6, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    const/16 v5, 0x30

    goto :goto_2

    :cond_3
    and-int/lit8 v5, v8, 0x70

    if-nez v5, :cond_6

    .line 2
    sget v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->d:I

    add-int/lit8 v5, v5, 0x3

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->c:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_5

    .line 3
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    .line 4
    :cond_5
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    throw v7

    :cond_6
    :goto_3
    and-int/lit8 v5, v6, 0x4

    if-eqz v5, :cond_7

    const/16 v12, 0x180

    move v14, v12

    move-object/from16 v12, p2

    goto :goto_4

    :cond_7
    and-int/lit16 v12, v8, 0x380

    if-nez v12, :cond_9

    move-object/from16 v12, p2

    .line 5
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x100

    goto :goto_4

    :cond_8
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v3, v14

    goto :goto_5

    :cond_9
    move-object/from16 v12, p2

    :goto_5
    and-int/lit8 v14, v6, 0x8

    const/4 v15, 0x1

    if-eqz v14, :cond_a

    const/16 v16, 0xc00

    move/from16 v7, v16

    goto :goto_6

    :cond_a
    and-int/lit16 v9, v8, 0x1c00

    if-nez v9, :cond_d

    .line 6
    sget v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->c:I

    add-int/lit8 v9, v9, 0x2d

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->d:I

    rem-int/2addr v9, v4

    if-nez v9, :cond_c

    .line 7
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v7

    if-eq v7, v15, :cond_b

    const/16 v7, 0x400

    goto :goto_6

    :cond_b
    const/16 v7, 0x800

    :goto_6
    or-int/2addr v3, v7

    goto :goto_7

    .line 8
    :cond_c
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/n;->h(Z)Z

    const/4 v0, 0x0

    throw v0

    :cond_d
    :goto_7
    and-int/lit8 v7, v6, 0x10

    if-eqz v7, :cond_e

    const/16 v9, 0x6000

    goto :goto_9

    :cond_e
    const v9, 0xe000

    and-int/2addr v9, v8

    if-nez v9, :cond_11

    sget v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->d:I

    add-int/lit8 v9, v9, 0x7

    rem-int/lit16 v15, v9, 0x80

    sput v15, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->c:I

    rem-int/2addr v9, v4

    if-nez v9, :cond_f

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v9

    const/16 v15, 0x59

    div-int/lit8 v15, v15, 0x0

    if-eqz v9, :cond_10

    goto :goto_8

    .line 9
    :cond_f
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    :goto_8
    const/16 v9, 0x4000

    goto :goto_9

    :cond_10
    const/16 v9, 0x2000

    :goto_9
    or-int/2addr v3, v9

    :cond_11
    and-int/lit8 v9, v6, 0x20

    if-eqz v9, :cond_12

    .line 10
    sget v15, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->d:I

    add-int/lit8 v15, v15, 0x69

    const/16 v4, 0x80

    rem-int/2addr v15, v4

    sput v15, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->c:I

    const/high16 v4, 0x30000

    move v15, v4

    const/4 v0, 0x1

    move-object/from16 v4, p5

    goto :goto_a

    :cond_12
    const/high16 v4, 0x70000

    and-int/2addr v4, v8

    if-nez v4, :cond_14

    move-object/from16 v4, p5

    .line 11
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v15

    const/4 v0, 0x1

    xor-int/2addr v15, v0

    if-eq v15, v0, :cond_13

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_13
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v3, v15

    goto :goto_b

    :cond_14
    move-object/from16 v4, p5

    const/4 v0, 0x1

    :goto_b
    and-int/lit8 v15, v6, 0x40

    const/high16 v17, 0x380000

    if-eqz v15, :cond_16

    .line 12
    sget v19, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->c:I

    add-int/lit8 v0, v19, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->d:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_15

    const/high16 v0, 0x180000

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    throw v0

    :cond_16
    const/4 v0, 0x0

    and-int v1, v8, v17

    if-nez v1, :cond_19

    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->c:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->d:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    if-eqz v1, :cond_17

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x41

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_18

    goto :goto_c

    .line 13
    :cond_17
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :goto_c
    const/high16 v0, 0x100000

    goto :goto_d

    :cond_18
    const/high16 v0, 0x80000

    :goto_d
    or-int/2addr v3, v0

    :cond_19
    and-int/lit16 v0, v6, 0x80

    if-eqz v0, :cond_1a

    const/high16 v1, 0xc00000

    goto :goto_e

    :cond_1a
    const/high16 v1, 0x1c00000

    and-int/2addr v1, v8

    if-nez v1, :cond_1d

    move-object/from16 v1, p7

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    .line 14
    sget v19, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->d:I

    add-int/lit8 v1, v19, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->c:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_1b

    const/16 v1, 0x36

    div-int/lit8 v1, v1, 0x0

    :cond_1b
    add-int/lit8 v1, v19, 0x43

    const/16 v2, 0x80

    rem-int/2addr v1, v2

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->c:I

    const/high16 v1, 0x800000

    goto :goto_e

    :cond_1c
    const/high16 v1, 0x400000

    :goto_e
    or-int/2addr v3, v1

    :cond_1d
    const v1, 0x16db6db

    and-int/2addr v1, v3

    const v2, 0x492492

    if-ne v1, v2, :cond_1f

    .line 15
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_f

    .line 16
    :cond_1e
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v6, v4

    move-object/from16 v26, v10

    move-object v3, v12

    move/from16 v4, p3

    goto/16 :goto_16

    :cond_1f
    :goto_f
    if-eqz v5, :cond_20

    .line 17
    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    move-object v2, v1

    goto :goto_10

    :cond_20
    move-object v2, v12

    :goto_10
    if-eqz v14, :cond_21

    const/16 v20, 0x1

    goto :goto_11

    :cond_21
    move/from16 v20, p3

    :goto_11
    if-eqz v7, :cond_22

    .line 18
    sget-object v1, Landroidx/compose/ui/text/input/P;->Companion:Landroidx/compose/ui/text/input/O;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/text/input/O;->b:LB/f;

    move-object/from16 v21, v1

    goto :goto_12

    :cond_22
    move-object/from16 v21, p4

    :goto_12
    if-eqz v9, :cond_23

    .line 19
    sget-object v1, Landroidx/compose/foundation/text/z;->Companion:Landroidx/compose/foundation/text/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v1, Landroidx/compose/foundation/text/z;->g:Landroidx/compose/foundation/text/z;

    move-object/from16 v22, v1

    goto :goto_13

    :cond_23
    move-object/from16 v22, v4

    :goto_13
    if-eqz v15, :cond_24

    const/16 v23, 0x0

    goto :goto_14

    :cond_24
    move-object/from16 v23, p6

    :goto_14
    if-eqz v0, :cond_25

    const/16 v24, 0x0

    goto :goto_15

    :cond_25
    move-object/from16 v24, p7

    .line 21
    :goto_15
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    .line 22
    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v0, v1, :cond_26

    .line 23
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->c:I

    add-int/lit8 v0, v0, 0x29

    const/16 v1, 0x80

    rem-int/2addr v0, v1

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->d:I

    .line 24
    invoke-static {v10}, Landroidx/camera/core/impl/n;->g(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/interaction/m;

    move-result-object v0

    .line 25
    :cond_26
    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/foundation/interaction/l;

    const/high16 v0, 0x41000000    # 8.0f

    .line 26
    invoke-static {v0}, Lu0/f;->a(F)Lu0/e;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    .line 28
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/e$d;->e()J

    move-result-wide v4

    invoke-static {v1, v4, v5, v0}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v25

    .line 29
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/e$a;->e()Landroidx/compose/ui/text/W;

    move-result-object v26

    sget-object v1, Landroidx/compose/ui/text/font/D;->Companion:Landroidx/compose/ui/text/font/C;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v31, Landroidx/compose/ui/text/font/D;->i:Landroidx/compose/ui/text/font/D;

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const v43, 0xfffffb

    .line 31
    invoke-static/range {v26 .. v43}, Landroidx/compose/ui/text/W;->a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;

    move-result-object v5

    .line 32
    new-instance v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$1;

    move-object/from16 p2, v1

    move-object/from16 p3, p0

    move/from16 p4, v20

    move-object/from16 p5, v16

    move-object/from16 p6, v24

    move-object/from16 p7, v23

    move-object/from16 p8, v0

    invoke-direct/range {p2 .. p8}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$1;-><init>(Ljava/lang/String;ZLandroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lu0/e;)V

    const v0, -0x63295e07

    invoke-static {v0, v10, v1}, Landroidx/compose/runtime/internal/b;->b(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v15

    and-int/lit8 v0, v3, 0x7e

    shl-int/lit8 v1, v3, 0x3

    and-int v1, v1, v17

    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0xf

    const/high16 v4, 0xe000000

    and-int/2addr v1, v4

    or-int v17, v0, v1

    shr-int/lit8 v0, v3, 0x9

    and-int/lit8 v0, v0, 0x70

    const v1, 0x30c00

    or-int v18, v0, v1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    move-object/from16 v26, v10

    move v10, v0

    const/16 v19, 0x5698

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v27, v2

    move-object/from16 v2, v25

    move-object/from16 v6, v22

    move/from16 v8, v20

    move-object/from16 v11, v21

    move-object/from16 v13, v16

    move-object/from16 v16, v26

    .line 33
    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/text/e;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZZLandroidx/compose/ui/text/W;Landroidx/compose/foundation/text/z;Landroidx/compose/foundation/text/x;ZIILandroidx/compose/ui/text/input/P;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/q;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;III)V

    move/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v3, v27

    .line 34
    :goto_16
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v11

    if-eqz v11, :cond_27

    new-instance v12, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZLandroidx/compose/ui/text/input/P;Landroidx/compose/foundation/text/z;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 35
    iput-object v12, v11, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_27
    return-void
.end method
