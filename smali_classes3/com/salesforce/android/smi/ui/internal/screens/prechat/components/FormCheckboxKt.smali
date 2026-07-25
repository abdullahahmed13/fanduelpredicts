.class public final Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormCheckboxKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a?\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u000f\u0010\u000b\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010\u00b2\u0006\u000e\u0010\u000e\u001a\u00020\r8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000f\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/salesforce/android/smi/network/data/domain/prechat/FormField;",
        "formField",
        "Landroidx/compose/ui/q;",
        "modifier",
        "",
        "displayValidationErrors",
        "readOnly",
        "isEditable",
        "",
        "FormCheckbox",
        "(Lcom/salesforce/android/smi/network/data/domain/prechat/FormField;Landroidx/compose/ui/q;ZZZLandroidx/compose/runtime/j;II)V",
        "FormCheckboxPreview",
        "(Landroidx/compose/runtime/j;I)V",
        "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;",
        "validationError",
        "checkboxState",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final FormCheckbox(Lcom/salesforce/android/smi/network/data/domain/prechat/FormField;Landroidx/compose/ui/q;ZZZLandroidx/compose/runtime/j;II)V
    .locals 39
    .param p0    # Lcom/salesforce/android/smi/network/data/domain/prechat/FormField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v6, p0

    move/from16 v7, p6

    const-string v0, "formField"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p5

    check-cast v5, Landroidx/compose/runtime/n;

    const v0, -0x1616b942

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_2

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :goto_3
    and-int/lit8 v4, p7, 0x4

    const/16 v15, 0x100

    if-eqz v4, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_6

    move/from16 v8, p2

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    move v9, v15

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v0, v9

    :goto_5
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_9

    move/from16 v10, p3

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v0, v11

    :goto_7
    and-int/lit8 v11, p7, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move/from16 v12, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v12, v7, 0x6000

    if-nez v12, :cond_c

    move/from16 v12, p4

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v0, v13

    :goto_9
    and-int/lit16 v13, v0, 0x2493

    const/16 v14, 0x2492

    if-ne v13, v14, :cond_10

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->x()Z

    move-result v13

    if-nez v13, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->N()V

    move-object v2, v3

    move-object v1, v5

    move v3, v8

    move v4, v10

    move v5, v12

    goto/16 :goto_1b

    :cond_10
    :goto_a
    if-eqz v2, :cond_11

    sget-object v2, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    move-object/from16 v33, v2

    goto :goto_b

    :cond_11
    move-object/from16 v33, v3

    :goto_b
    const/4 v3, 0x0

    if-eqz v4, :cond_12

    move/from16 v34, v3

    goto :goto_c

    :cond_12
    move/from16 v34, v8

    :goto_c
    if-eqz v9, :cond_13

    move/from16 v35, v3

    goto :goto_d

    :cond_13
    move/from16 v35, v10

    :goto_d
    const/4 v4, 0x1

    if-eqz v11, :cond_14

    move/from16 v36, v4

    goto :goto_e

    :cond_14
    move/from16 v36, v12

    :goto_e
    sget-object v2, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    invoke-static {v2, v5, v3}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v8

    invoke-virtual {v8}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getPreChat()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/PreChatBranding;

    move-result-object v8

    const v9, 0x2165f723

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/n;->T(I)V

    and-int/lit16 v14, v0, 0x380

    if-ne v14, v15, :cond_15

    move v9, v4

    goto :goto_f

    :cond_15
    move v9, v3

    :goto_f
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v10

    sget-object v12, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-nez v9, :cond_16

    sget-object v9, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v12, :cond_17

    :cond_16
    invoke-interface/range {p0 .. p0}, Lcom/salesforce/android/smi/network/data/domain/prechat/FormField;->getErrorType()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    move-result-object v9

    invoke-static {v1, v9}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_17
    move-object v13, v10

    check-cast v13, Landroidx/compose/runtime/b0;

    const v9, 0x216604ef

    invoke-static {v9, v5, v3}, Lcom/appsflyer/internal/j;->k(ILandroidx/compose/runtime/n;Z)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v12, :cond_18

    invoke-static/range {p0 .. p0}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/util/FormFieldExtKt;->mapToChecked(Lcom/salesforce/android/smi/network/data/domain/prechat/FormField;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v1, v9}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v16, v9

    check-cast v16, Landroidx/compose/runtime/b0;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static/range {v16 .. v16}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormCheckboxKt;->FormCheckbox$lambda$4(Landroidx/compose/runtime/b0;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v9, "true"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static/range {v16 .. v16}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormCheckboxKt;->FormCheckbox$lambda$4(Landroidx/compose/runtime/b0;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_19
    sget-object v1, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/u;

    invoke-static {v1}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/GeneralUtilsExtKt;->getEMPTY_STRING(Lkotlin/jvm/internal/u;)Ljava/lang/String;

    move-result-object v1

    :goto_10
    invoke-interface {v6, v1}, Lcom/salesforce/android/smi/network/data/domain/prechat/FormField;->setUserInput(Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0xe

    invoke-static {v6, v5, v1}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/util/FormFieldExtKt;->mapToLabel(Lcom/salesforce/android/smi/network/data/domain/prechat/FormField;Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v29

    invoke-static {v6, v5, v1}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/util/FormFieldExtKt;->mapToContentDescription(Lcom/salesforce/android/smi/network/data/domain/prechat/FormField;Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v1

    sget-object v10, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v9

    const v11, 0x21663ec0

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v12, :cond_1a

    new-instance v11, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/f;

    const/4 v15, 0x1

    invoke-direct {v11, v15}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/f;-><init>(I)V

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v9, v4, v11}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v9

    sget-object v11, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    sget-object v15, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    invoke-static {v11, v15, v5, v3}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v11

    iget v15, v5, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v3

    invoke-static {v5, v9}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v9

    sget-object v18, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->X()V

    move-object/from16 p3, v1

    iget-boolean v1, v5, Landroidx/compose/runtime/n;->O:Z

    if-eqz v1, :cond_1b

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    :cond_1b
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->h0()V

    :goto_11
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v11, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v3, v11}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    move-object/from16 p4, v2

    iget-boolean v2, v5, Landroidx/compose/runtime/n;->O:Z

    if-nez v2, :cond_1c

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    :cond_1c
    invoke-static {v15, v5, v15, v3}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_1d
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v9, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/c;->l:Landroidx/compose/ui/j;

    sget-object v9, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/e;

    const/16 v15, 0x30

    invoke-static {v9, v7, v5, v15}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/q0;

    move-result-object v7

    iget v9, v5, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v15

    move-object/from16 v18, v12

    invoke-static {v5, v10}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v12

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->X()V

    move-object/from16 v19, v10

    iget-boolean v10, v5, Landroidx/compose/runtime/n;->O:Z

    if-eqz v10, :cond_1e

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    :cond_1e
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->h0()V

    :goto_12
    invoke-static {v5, v7, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v15, v11}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v5, Landroidx/compose/runtime/n;->O:Z

    if-nez v1, :cond_1f

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    :cond_1f
    invoke-static {v9, v5, v9, v3}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_20
    invoke-static {v5, v12, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v16 .. v16}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormCheckboxKt;->FormCheckbox$lambda$4(Landroidx/compose/runtime/b0;)Z

    move-result v7

    invoke-virtual {v8}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/PreChatBranding;->getPrechatBorder-0d7_KjU()J

    move-result-wide v10

    invoke-virtual {v8}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/PreChatBranding;->getPrechatTextActive-0d7_KjU()J

    move-result-wide v1

    invoke-virtual {v8}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/PreChatBranding;->getPrechatDisabled-0d7_KjU()J

    move-result-wide v3

    const/16 v15, 0x34

    move-wide v8, v1

    move-object/from16 v2, v19

    move-object/from16 v37, v13

    move-object/from16 v1, v18

    move-wide v12, v3

    move v4, v14

    const/16 v3, 0x4000

    move-object v14, v5

    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/e;->r(JJJLandroidx/compose/runtime/j;I)Landroidx/compose/material3/u;

    move-result-object v12

    xor-int/lit8 v11, v35, 0x1

    const v8, -0x3244834

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/n;->T(I)V

    const v8, 0xe000

    and-int/2addr v8, v0

    if-ne v8, v3, :cond_21

    const/4 v3, 0x1

    goto :goto_13

    :cond_21
    const/4 v3, 0x0

    :goto_13
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    const/16 v8, 0x100

    if-ne v4, v8, :cond_22

    const/4 v4, 0x1

    goto :goto_14

    :cond_22
    const/4 v4, 0x0

    :goto_14
    or-int/2addr v3, v4

    move-object/from16 v15, v37

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_24

    if-ne v4, v1, :cond_23

    goto :goto_15

    :cond_23
    move-object/from16 v10, p4

    move/from16 v37, v0

    move-object v14, v1

    move-object v9, v2

    move-object v13, v5

    goto :goto_16

    :cond_24
    :goto_15
    new-instance v8, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/a;

    move/from16 v37, v0

    move-object v0, v8

    move-object/from16 v13, p3

    move-object v14, v1

    move/from16 v1, v36

    move-object/from16 v10, p4

    move-object v9, v2

    move-object/from16 v2, p0

    const/4 v4, 0x0

    move/from16 v3, v34

    move v13, v4

    move-object/from16 v4, v16

    move-object v13, v5

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/a;-><init>(ZLcom/salesforce/android/smi/network/data/domain/prechat/FormField;ZLandroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;)V

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    move-object v4, v8

    :goto_16
    move-object v0, v4

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/n;->p(Z)V

    shl-int/lit8 v2, v37, 0x3

    and-int/lit16 v2, v2, 0x380

    const/16 v16, 0x20

    const/4 v3, 0x0

    move v8, v7

    move-object v4, v9

    move-object v9, v0

    move-object v0, v10

    move-object/from16 v10, v33

    move-object/from16 v7, p3

    move v5, v1

    move-object v1, v13

    move-object v13, v3

    move-object v3, v14

    move-object v14, v1

    move-object/from16 v38, v15

    move v15, v2

    invoke-static/range {v8 .. v16}, Landroidx/compose/material3/v;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZLandroidx/compose/material3/u;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;II)V

    invoke-static {v0, v1, v5}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getPreChat()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/PreChatBranding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/PreChatBranding;->getPrechatText-0d7_KjU()J

    move-result-wide v10

    const v0, -0x323fa24

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_25

    if-ne v2, v3, :cond_26

    :cond_25
    new-instance v2, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/b;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_26
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v4, v5, v2}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v9

    const/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const v32, 0x1fff8

    move-object/from16 v8, v29

    move-object/from16 v29, v1

    invoke-static/range {v8 .. v32}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static/range {v38 .. v38}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormCheckboxKt;->FormCheckbox$lambda$1(Landroidx/compose/runtime/b0;)Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    move-result-object v10

    instance-of v2, v6, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;

    if-eqz v2, :cond_27

    move-object v2, v6

    check-cast v2, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;

    goto :goto_17

    :cond_27
    const/4 v2, 0x0

    :goto_17
    if-eqz v2, :cond_29

    invoke-interface {v2}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;->getLabels()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;->getDisplay()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_28

    goto :goto_19

    :cond_28
    :goto_18
    move-object v11, v2

    goto :goto_1a

    :cond_29
    :goto_19
    sget-object v2, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/u;

    invoke-static {v2}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/GeneralUtilsExtKt;->getEMPTY_STRING(Lkotlin/jvm/internal/u;)Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :goto_1a
    shr-int/lit8 v2, v37, 0x3

    and-int/lit8 v17, v2, 0x70

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x31

    move/from16 v9, v34

    move-object/from16 v16, v1

    invoke-static/range {v8 .. v18}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/PreChatValidationErrorKt;->PreChatValidationError-rVLclu4(Landroidx/compose/ui/q;ZLcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;Ljava/lang/String;JJLandroidx/compose/runtime/j;II)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    move-object/from16 v2, v33

    move/from16 v3, v34

    move/from16 v4, v35

    move/from16 v5, v36

    :goto_1b
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v8

    if-eqz v8, :cond_2a

    new-instance v9, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/c;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/c;-><init>(Lcom/salesforce/android/smi/network/data/domain/prechat/FormField;Landroidx/compose/ui/q;ZZZII)V

    iput-object v9, v8, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2a
    return-void
.end method

.method private static final FormCheckbox$lambda$1(Landroidx/compose/runtime/b0;)Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/b0;",
            ")",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    return-object p0
.end method

.method private static final FormCheckbox$lambda$13$lambda$12$lambda$11$lambda$10(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/compose/ui/semantics/w;->h(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FormCheckbox$lambda$13$lambda$12$lambda$9$lambda$8(ZLcom/salesforce/android/smi/network/data/domain/prechat/FormField;ZLandroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;Z)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p3, p5}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormCheckboxKt;->FormCheckbox$lambda$5(Landroidx/compose/runtime/b0;Z)V

    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/salesforce/android/smi/network/data/domain/prechat/FormField;->setUserInput(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/prechat/FormField;->validate()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/salesforce/android/smi/network/data/domain/prechat/FormField;->setErrorType(Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;)V

    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/prechat/FormField;->getErrorType()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    move-result-object p0

    invoke-static {p4, p0}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormCheckboxKt;->FormCheckbox$lambda$2(Landroidx/compose/runtime/b0;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FormCheckbox$lambda$14(Lcom/salesforce/android/smi/network/data/domain/prechat/FormField;Landroidx/compose/ui/q;ZZZIILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 9

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object/from16 v6, p7

    move v8, p6

    invoke-static/range {v1 .. v8}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormCheckboxKt;->FormCheckbox(Lcom/salesforce/android/smi/network/data/domain/prechat/FormField;Landroidx/compose/ui/q;ZZZLandroidx/compose/runtime/j;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private static final FormCheckbox$lambda$2(Landroidx/compose/runtime/b0;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/b0;",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final FormCheckbox$lambda$4(Landroidx/compose/runtime/b0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/b0;",
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

.method private static final FormCheckbox$lambda$5(Landroidx/compose/runtime/b0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/b0;",
            "Z)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final FormCheckbox$lambda$7$lambda$6(Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/semantics/g;->Companion:Landroidx/compose/ui/semantics/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0, p0}, Landroidx/compose/ui/semantics/w;->i(ILandroidx/compose/ui/semantics/y;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FormCheckboxPreview(Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, -0x6e2deca1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;->getPreChatField()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;

    move-result-object v0

    sget-object v1, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;->RequiredField:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    invoke-interface {v0, v1}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;->setErrorType(Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;)V

    new-instance v1, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormCheckboxKt$FormCheckboxPreview$1;

    invoke-direct {v1, v0}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormCheckboxKt$FormCheckboxPreview$1;-><init>(Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;)V

    const v0, 0x1452ca95

    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/16 v5, 0xc00

    const/4 v6, 0x7

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->SMITheme(Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final FormCheckboxPreview$lambda$16(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormCheckboxKt;->FormCheckboxPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/salesforce/android/smi/network/data/domain/prechat/FormField;Landroidx/compose/ui/q;ZZZIILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormCheckboxKt;->FormCheckbox$lambda$14(Lcom/salesforce/android/smi/network/data/domain/prechat/FormField;Landroidx/compose/ui/q;ZZZIILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormCheckboxKt;->FormCheckbox$lambda$13$lambda$12$lambda$11$lambda$10(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ZLcom/salesforce/android/smi/network/data/domain/prechat/FormField;ZLandroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;Z)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormCheckboxKt;->FormCheckbox$lambda$13$lambda$12$lambda$9$lambda$8(ZLcom/salesforce/android/smi/network/data/domain/prechat/FormField;ZLandroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormCheckboxKt;->FormCheckboxPreview$lambda$16(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormCheckboxKt;->FormCheckbox$lambda$7$lambda$6(Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
