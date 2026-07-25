.class public final Lcom/incode/welcome_sdk/views/composables/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Landroidx/compose/ui/q;Landroidx/compose/runtime/j;II)V
    .locals 47
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/n;

    const v2, 0x65d767b

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v2, v1, 0x1

    const/4 v13, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    and-int/lit8 v3, v0, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v13

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v0

    :goto_1
    and-int/lit8 v4, v4, 0xb

    if-ne v4, v13, :cond_4

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->x()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->N()V

    move-object v12, v14

    goto/16 :goto_5

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    sget-object v2, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    move-object v15, v2

    goto :goto_3

    :cond_5
    move-object v15, v3

    :goto_3
    const/4 v2, 0x0

    const/4 v11, 0x3

    invoke-static {v15, v2, v11}, Landroidx/compose/foundation/layout/t0;->u(Landroidx/compose/ui/q;Landroidx/compose/ui/k;I)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/k;->e:Landroidx/compose/foundation/layout/g;

    sget-object v4, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/c;->l:Landroidx/compose/ui/j;

    const/16 v5, 0x36

    invoke-static {v3, v4, v14, v5}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/q0;

    move-result-object v3

    iget v4, v14, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v5

    invoke-static {v14, v2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v7, v14, Landroidx/compose/runtime/n;->O:Z

    if-eqz v7, :cond_6

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->h0()V

    :goto_4
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v5, v3}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v5, v14, Landroidx/compose/runtime/n;->O:Z

    if-nez v5, :cond_7

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    invoke-static {v4, v14, v4, v3}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_8
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    sget-object v2, Lcom/incode/welcome_sdk/views/composables/d$4;->b:Lcom/incode/welcome_sdk/views/composables/d$4;

    const/4 v9, 0x0

    invoke-static {v10, v9, v2}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v4

    sget v2, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_cloud_checkmark:I

    invoke-static {v2, v14, v9}, LJ0/f;->m0(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x38

    const/16 v17, 0x78

    move-object/from16 v18, v15

    move v15, v9

    move-object v9, v14

    move-object v12, v10

    move/from16 v10, v16

    move/from16 v11, v17

    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/g;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/y;Landroidx/compose/runtime/j;II)V

    const/high16 v2, 0x40800000    # 4.0f

    const/4 v3, 0x0

    invoke-static {v12, v2, v3, v13}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v4, Lcom/incode/welcome_sdk/views/composables/d$2;->a:Lcom/incode/welcome_sdk/views/composables/d$2;

    invoke-static {v2, v15, v4}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v22

    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_document_selection_footer:I

    invoke-static {v14, v2}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Landroidx/compose/runtime/j;)Lcom/incode/welcome_sdk/commons/theme/b;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v10

    const v11, -0xf33b12d

    const v9, 0xf33b12d

    invoke-static/range {v5 .. v11}, Lcom/incode/welcome_sdk/commons/theme/b;->e([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Landroidx/compose/ui/text/W;

    const/4 v4, 0x6

    invoke-static {v14, v4}, Lcom/incode/welcome_sdk/commons/theme/d;->e(Landroidx/compose/runtime/j;I)Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getSurfaceNeutralDark-0d7_KjU()J

    move-result-wide v4

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v6, v4, v5}, Landroidx/compose/ui/graphics/w;->c(FJ)J

    move-result-wide v29

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const v45, 0xfffffe

    invoke-static/range {v28 .. v45}, Landroidx/compose/ui/text/W;->a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;

    move-result-object v23

    sget-object v4, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroidx/camera/core/impl/n;->i(Landroidx/compose/ui/text/style/w;I)Landroidx/compose/ui/text/style/x;

    move-result-object v27

    const/16 v21, 0x0

    const/16 v24, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-object v13, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v46, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v28, v18

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v26, 0xfdfc

    move-object/from16 v3, v22

    move-object/from16 p0, v14

    move-object/from16 v14, v27

    move-object/from16 v22, v23

    move-object/from16 v23, p0

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    const/high16 v2, 0x41600000    # 14.0f

    move-object/from16 v3, v46

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/layout/b;->t(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v3, Lcom/incode/welcome_sdk/views/composables/d$3;->d:Lcom/incode/welcome_sdk/views/composables/d$3;

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v5

    sget v2, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_logo_footer:I

    move-object/from16 v12, p0

    invoke-static {v2, v12, v4}, LJ0/f;->m0(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/16 v11, 0x78

    move-object v4, v5

    move-object v5, v6

    move-object v6, v9

    move-object v9, v12

    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/g;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/y;Landroidx/compose/runtime/j;II)V

    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/n;->p(Z)V

    move-object/from16 v3, v28

    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v4, Lcom/incode/welcome_sdk/views/composables/d$b;

    invoke-direct {v4, v3, v0, v1}, Lcom/incode/welcome_sdk/views/composables/d$b;-><init>(Landroidx/compose/ui/q;II)V

    iput-object v4, v2, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method
