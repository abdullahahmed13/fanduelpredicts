.class public final Lcom/incode/welcome_sdk/views/composables/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/incode/welcome_sdk/views/composables/IncodeButtonStyleName;ZLandroidx/compose/runtime/j;II)V
    .locals 44
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/incode/welcome_sdk/views/composables/IncodeButtonStyleName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/incode/welcome_sdk/views/composables/IncodeButtonStyleName;",
            "Z",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move/from16 v15, p6

    const/16 v0, 0x10

    const/4 v1, 0x2

    const/4 v2, 0x4

    const-string v3, ""

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v12, p5

    check-cast v12, Landroidx/compose/runtime/n;

    const v3, -0x3d01da84

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    const/4 v11, 0x1

    and-int/lit8 v3, p7, 0x1

    const/4 v9, 0x6

    if-eqz v3, :cond_0

    move-object/from16 v4, p0

    move v5, v9

    goto :goto_0

    :cond_0
    and-int/lit8 v4, v15, 0xe

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v1

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v15

    :goto_1
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_3

    const/16 v1, 0x30

    goto :goto_2

    :cond_3
    and-int/lit8 v1, v15, 0x70

    if-nez v1, :cond_5

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_2
    or-int/2addr v5, v1

    :cond_5
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_6

    const/16 v1, 0x180

    goto :goto_3

    :cond_6
    and-int/lit16 v1, v15, 0x380

    if-nez v1, :cond_8

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_3

    :cond_7
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v5, v1

    :cond_8
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_9

    const/16 v2, 0xc00

    move v6, v2

    move-object/from16 v2, p3

    goto :goto_4

    :cond_9
    and-int/lit16 v2, v15, 0x1c00

    if-nez v2, :cond_b

    move-object/from16 v2, p3

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_4

    :cond_a
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v5, v6

    goto :goto_5

    :cond_b
    move-object/from16 v2, p3

    :goto_5
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_c

    const/16 v6, 0x6000

    move v7, v6

    move/from16 v6, p4

    goto :goto_6

    :cond_c
    const v6, 0xe000

    and-int/2addr v6, v15

    if-nez v6, :cond_e

    move/from16 v6, p4

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_6

    :cond_d
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v5, v7

    :goto_7
    move/from16 v16, v5

    goto :goto_8

    :cond_e
    move/from16 v6, p4

    goto :goto_7

    :goto_8
    const v5, 0xb6db

    and-int v5, v16, v5

    const/16 v7, 0x2492

    if-ne v5, v7, :cond_10

    invoke-virtual {v12}, Landroidx/compose/runtime/n;->x()Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_9

    .line 2
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->N()V

    move-object v1, v4

    move v5, v6

    move-object/from16 v16, v12

    move-object v4, v2

    goto/16 :goto_13

    :cond_10
    :goto_9
    if-eqz v3, :cond_11

    .line 3
    sget-object v3, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    move-object v10, v3

    goto :goto_a

    :cond_11
    move-object v10, v4

    :goto_a
    if-eqz v1, :cond_12

    .line 4
    sget-object v1, Lcom/incode/welcome_sdk/views/composables/IncodeButtonStyleName;->Primary:Lcom/incode/welcome_sdk/views/composables/IncodeButtonStyleName;

    move-object v2, v1

    :cond_12
    if-eqz v0, :cond_13

    move/from16 v17, v11

    goto :goto_b

    :cond_13
    move/from16 v17, v6

    .line 5
    :goto_b
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    .line 6
    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v0, v1, :cond_14

    .line 7
    invoke-static {v12}, Landroidx/camera/core/impl/n;->g(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/interaction/m;

    move-result-object v0

    .line 8
    :cond_14
    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/interaction/l;

    .line 9
    invoke-static {v1, v12, v9}, Landroidx/compose/foundation/interaction/g;->c(Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/b0;

    move-result-object v0

    .line 10
    invoke-static {v1, v12, v9}, Landroidx/compose/foundation/interaction/g;->b(Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/b0;

    move-result-object v18

    .line 11
    invoke-static {v12}, Lcom/incode/welcome_sdk/commons/theme/d;->c(Landroidx/compose/runtime/j;)Lcom/incode/welcome_sdk/commons/theme/IncodeComponents;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/incode/welcome_sdk/commons/theme/IncodeComponents;->getButtonStyleRequired(Lcom/incode/welcome_sdk/views/composables/IncodeButtonStyleName;)Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle;

    move-result-object v19

    .line 12
    sget-object v3, Landroidx/compose/material3/n;->a:Landroidx/compose/foundation/layout/k0;

    .line 13
    invoke-static {v0}, Lcom/incode/welcome_sdk/views/composables/e;->b(Landroidx/compose/runtime/T0;)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_15

    const v3, -0x4a3652e0

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual/range {v19 .. v19}, Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle;->getSurface()Lcom/incode/welcome_sdk/commons/theme/ButtonSurface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/theme/ButtonSurface;->getPressed()Lcom/incode/welcome_sdk/commons/theme/ColorState;

    move-result-object v3

    invoke-virtual {v3, v12, v7}, Lcom/incode/welcome_sdk/commons/theme/ColorState;->toColor-WaAFU9c(Landroidx/compose/runtime/j;I)J

    move-result-wide v3

    .line 14
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_c

    .line 15
    :cond_15
    invoke-static/range {v18 .. v18}, Lcom/incode/welcome_sdk/views/composables/e;->d(Landroidx/compose/runtime/T0;)Z

    move-result v3

    if-eqz v3, :cond_16

    const v3, -0x4a36529d

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual/range {v19 .. v19}, Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle;->getSurface()Lcom/incode/welcome_sdk/commons/theme/ButtonSurface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/theme/ButtonSurface;->getHover()Lcom/incode/welcome_sdk/commons/theme/ColorState;

    move-result-object v3

    invoke-virtual {v3, v12, v7}, Lcom/incode/welcome_sdk/commons/theme/ColorState;->toColor-WaAFU9c(Landroidx/compose/runtime/j;I)J

    move-result-wide v3

    .line 16
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_c

    :cond_16
    const v3, -0x4a36525d

    .line 17
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual/range {v19 .. v19}, Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle;->getSurface()Lcom/incode/welcome_sdk/commons/theme/ButtonSurface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/theme/ButtonSurface;->getDefault()Lcom/incode/welcome_sdk/commons/theme/ColorState;

    move-result-object v3

    invoke-virtual {v3, v12, v7}, Lcom/incode/welcome_sdk/commons/theme/ColorState;->toColor-WaAFU9c(Landroidx/compose/runtime/j;I)J

    move-result-wide v3

    .line 18
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/n;->p(Z)V

    .line 19
    :goto_c
    invoke-virtual/range {v19 .. v19}, Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle;->getSurface()Lcom/incode/welcome_sdk/commons/theme/ButtonSurface;

    move-result-object v5

    invoke-virtual {v5}, Lcom/incode/welcome_sdk/commons/theme/ButtonSurface;->getDisabled()Lcom/incode/welcome_sdk/commons/theme/ColorState;

    move-result-object v5

    invoke-virtual {v5, v12, v7}, Lcom/incode/welcome_sdk/commons/theme/ColorState;->toColor-WaAFU9c(Landroidx/compose/runtime/j;I)J

    move-result-wide v20

    const-wide/16 v5, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0xa

    move-wide/from16 v7, v20

    move/from16 v20, v9

    move-object/from16 v25, v10

    move-wide/from16 v9, v22

    move-object v11, v12

    move-object/from16 p0, v12

    move/from16 v12, v24

    .line 20
    invoke-static/range {v3 .. v12}, Landroidx/compose/material3/n;->b(JJJJLandroidx/compose/runtime/j;I)Landroidx/compose/material3/m;

    move-result-object v4

    .line 21
    invoke-static/range {p0 .. p0}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Landroidx/compose/runtime/j;)Lcom/incode/welcome_sdk/commons/theme/b;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v10

    const v11, -0x3add8786

    const v9, 0x3add8787

    invoke-static/range {v5 .. v11}, Lcom/incode/welcome_sdk/commons/theme/b;->e([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Landroidx/compose/ui/text/W;

    if-eqz v17, :cond_17

    const v3, -0x4a365197

    move-object/from16 v12, p0

    .line 22
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/n;->U(I)V

    .line 23
    invoke-virtual/range {v19 .. v19}, Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle;->getText()Lcom/incode/welcome_sdk/commons/theme/ButtonText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/theme/ButtonText;->getDefault()Lcom/incode/welcome_sdk/commons/theme/ColorState;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v12, v5}, Lcom/incode/welcome_sdk/commons/theme/ColorState;->toColor-WaAFU9c(Landroidx/compose/runtime/j;I)J

    move-result-wide v6

    .line 24
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_d
    move-wide/from16 v27, v6

    goto :goto_e

    :cond_17
    const/4 v5, 0x0

    move-object/from16 v12, p0

    const v3, -0x4a365151

    .line 25
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/n;->U(I)V

    .line 26
    invoke-virtual/range {v19 .. v19}, Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle;->getText()Lcom/incode/welcome_sdk/commons/theme/ButtonText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/theme/ButtonText;->getDisabled()Lcom/incode/welcome_sdk/commons/theme/ColorState;

    move-result-object v3

    invoke-virtual {v3, v12, v5}, Lcom/incode/welcome_sdk/commons/theme/ColorState;->toColor-WaAFU9c(Landroidx/compose/runtime/j;I)J

    move-result-wide v6

    .line 27
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_d

    :goto_e
    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const v43, 0xfffffe

    .line 28
    invoke-static/range {v26 .. v43}, Landroidx/compose/ui/text/W;->a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;

    move-result-object v3

    .line 29
    invoke-virtual/range {v19 .. v19}, Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle;->getBorder()Lcom/incode/welcome_sdk/commons/theme/ButtonBorder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/incode/welcome_sdk/commons/theme/ButtonBorder;->isWidthAndColorUnspecified()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_18

    goto :goto_f

    :cond_18
    move-object v6, v8

    :goto_f
    const v7, -0x4a3650af

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/n;->U(I)V

    if-nez v6, :cond_19

    move-object v6, v8

    goto :goto_11

    .line 30
    :cond_19
    invoke-virtual {v6}, Lcom/incode/welcome_sdk/commons/theme/ButtonBorder;->getWidth-D9Ej5fM()F

    move-result v7

    if-nez v17, :cond_1a

    const v0, 0x3091c3f5

    .line 31
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v6}, Lcom/incode/welcome_sdk/commons/theme/ButtonBorder;->getColor()Lcom/incode/welcome_sdk/commons/theme/ButtonBorderColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/ButtonBorderColor;->getDisabled()Lcom/incode/welcome_sdk/commons/theme/ColorState;

    move-result-object v0

    invoke-virtual {v0, v12, v5}, Lcom/incode/welcome_sdk/commons/theme/ColorState;->toColor-WaAFU9c(Landroidx/compose/runtime/j;I)J

    move-result-wide v9

    .line 32
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_10

    .line 33
    :cond_1a
    invoke-static {v0}, Lcom/incode/welcome_sdk/views/composables/e;->b(Landroidx/compose/runtime/T0;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x3091c42d

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v6}, Lcom/incode/welcome_sdk/commons/theme/ButtonBorder;->getColor()Lcom/incode/welcome_sdk/commons/theme/ButtonBorderColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/ButtonBorderColor;->getPressed()Lcom/incode/welcome_sdk/commons/theme/ColorState;

    move-result-object v0

    invoke-virtual {v0, v12, v5}, Lcom/incode/welcome_sdk/commons/theme/ColorState;->toColor-WaAFU9c(Landroidx/compose/runtime/j;I)J

    move-result-wide v9

    .line 34
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_10

    .line 35
    :cond_1b
    invoke-static/range {v18 .. v18}, Lcom/incode/welcome_sdk/views/composables/e;->d(Landroidx/compose/runtime/T0;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x3091c463

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v6}, Lcom/incode/welcome_sdk/commons/theme/ButtonBorder;->getColor()Lcom/incode/welcome_sdk/commons/theme/ButtonBorderColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/ButtonBorderColor;->getHover()Lcom/incode/welcome_sdk/commons/theme/ColorState;

    move-result-object v0

    invoke-virtual {v0, v12, v5}, Lcom/incode/welcome_sdk/commons/theme/ColorState;->toColor-WaAFU9c(Landroidx/compose/runtime/j;I)J

    move-result-wide v9

    .line 36
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_10

    :cond_1c
    const v0, 0x3091c496

    .line 37
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v6}, Lcom/incode/welcome_sdk/commons/theme/ButtonBorder;->getColor()Lcom/incode/welcome_sdk/commons/theme/ButtonBorderColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/ButtonBorderColor;->getDefault()Lcom/incode/welcome_sdk/commons/theme/ColorState;

    move-result-object v0

    invoke-virtual {v0, v12, v5}, Lcom/incode/welcome_sdk/commons/theme/ColorState;->toColor-WaAFU9c(Landroidx/compose/runtime/j;I)J

    move-result-wide v9

    .line 38
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/n;->p(Z)V

    .line 39
    :goto_10
    invoke-static {v7, v9, v10}, Landroidx/compose/foundation/g;->a(FJ)Landroidx/compose/foundation/k;

    move-result-object v0

    move-object v6, v0

    .line 40
    :goto_11
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/n;->p(Z)V

    .line 41
    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const v5, 0x3f666666    # 0.9f

    .line 42
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    const/high16 v5, 0x42600000    # 56.0f

    .line 43
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    .line 44
    sget-object v5, Lcom/incode/welcome_sdk/views/composables/e$3;->b:Lcom/incode/welcome_sdk/views/composables/e$3;

    const/4 v7, 0x1

    invoke-static {v0, v7, v5}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v0

    move-object/from16 v11, v25

    .line 45
    invoke-interface {v11, v0}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    .line 46
    invoke-virtual/range {v19 .. v19}, Lcom/incode/welcome_sdk/commons/theme/IncodeButtonStyle;->getBorder()Lcom/incode/welcome_sdk/commons/theme/ButtonBorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/ButtonBorder;->getRadius-D9Ej5fM()F

    move-result v0

    .line 47
    new-instance v7, LW0/h;

    invoke-direct {v7, v0}, LW0/h;-><init>(F)V

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1d

    move-object v8, v7

    :cond_1d
    if-eqz v8, :cond_1e

    iget v0, v8, LW0/h;->a:F

    goto :goto_12

    :cond_1e
    const/4 v0, 0x0

    .line 49
    :goto_12
    invoke-static {v0}, Lu0/f;->a(F)Lu0/e;

    move-result-object v7

    .line 50
    new-instance v0, Lcom/incode/welcome_sdk/views/composables/e$2;

    invoke-direct {v0, v14, v3}, Lcom/incode/welcome_sdk/views/composables/e$2;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/W;)V

    const v3, -0x64b0a694

    invoke-static {v3, v12, v0}, Landroidx/compose/runtime/internal/b;->b(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    shr-int/lit8 v0, v16, 0x3

    and-int/lit8 v0, v0, 0xe

    const/high16 v3, 0x36000000

    or-int/2addr v0, v3

    shr-int/lit8 v3, v16, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int v16, v0, v3

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v18, 0xa0

    move-object/from16 v0, p1

    move-object/from16 v19, v1

    move-object v1, v5

    move-object/from16 v20, v2

    move/from16 v2, v17

    move-object v3, v7

    move-object v5, v8

    move-object v7, v10

    move-object/from16 v8, v19

    move-object v10, v12

    move-object/from16 v19, v11

    move/from16 v11, v16

    move-object/from16 v16, v12

    move/from16 v12, v18

    .line 51
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/e;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/l0;Landroidx/compose/material3/m;Landroidx/compose/material3/p;Landroidx/compose/foundation/k;Landroidx/compose/foundation/layout/i0;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    move/from16 v5, v17

    move-object/from16 v1, v19

    move-object/from16 v4, v20

    .line 52
    :goto_13
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v8

    if-eqz v8, :cond_1f

    new-instance v9, Lcom/incode/welcome_sdk/views/composables/e$b;

    move-object v0, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/incode/welcome_sdk/views/composables/e$b;-><init>(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/incode/welcome_sdk/views/composables/IncodeButtonStyleName;ZII)V

    .line 53
    iput-object v9, v8, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1f
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/T0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/T0;",
            ")Z"
        }
    .end annotation

    .line 57
    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final d(Landroidx/compose/runtime/T0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/T0;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
