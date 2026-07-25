.class public final Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/PreChatValidationErrorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001aG\u0010\u000f\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "modifier",
        "",
        "displayValidationErrors",
        "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;",
        "validationError",
        "",
        "label",
        "Landroidx/compose/ui/graphics/w;",
        "color",
        "LW0/v;",
        "fontSize",
        "",
        "PreChatValidationError-rVLclu4",
        "(Landroidx/compose/ui/q;ZLcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;Ljava/lang/String;JJLandroidx/compose/runtime/j;II)V",
        "PreChatValidationError",
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
.method public static final PreChatValidationError-rVLclu4(Landroidx/compose/ui/q;ZLcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;Ljava/lang/String;JJLandroidx/compose/runtime/j;II)V
    .locals 37
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v9, p9

    const-string v0, "validationError"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p8

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, 0x566c9720

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v9, 0x6

    move v5, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v9

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v5, v9

    :goto_1
    and-int/lit8 v6, p10, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move/from16 v7, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v9, 0x30

    if-nez v7, :cond_3

    move/from16 v7, p1

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :goto_3
    and-int/lit8 v8, p10, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v9, 0x180

    if-nez v8, :cond_8

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v5, v8

    :cond_8
    :goto_5
    and-int/lit8 v8, p10, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v9, 0xc00

    if-nez v8, :cond_b

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v5, v8

    :cond_b
    :goto_7
    and-int/lit16 v8, v9, 0x6000

    if-nez v8, :cond_d

    and-int/lit8 v8, p10, 0x10

    move-wide/from16 v10, p4

    if-nez v8, :cond_c

    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v8

    if-eqz v8, :cond_c

    const/16 v8, 0x4000

    goto :goto_8

    :cond_c
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v5, v8

    goto :goto_9

    :cond_d
    move-wide/from16 v10, p4

    :goto_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v9

    if-nez v8, :cond_f

    and-int/lit8 v8, p10, 0x20

    move-wide/from16 v12, p6

    if-nez v8, :cond_e

    invoke-virtual {v0, v12, v13}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v8

    if-eqz v8, :cond_e

    const/high16 v8, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v8, 0x10000

    :goto_a
    or-int/2addr v5, v8

    goto :goto_b

    :cond_f
    move-wide/from16 v12, p6

    :goto_b
    const v8, 0x12493

    and-int/2addr v8, v5

    const v14, 0x12492

    if-ne v8, v14, :cond_11

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v8

    if-nez v8, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object v1, v2

    move v2, v7

    move-wide v5, v10

    move-wide v7, v12

    goto/16 :goto_12

    :cond_11
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v8, v9, 0x1

    const/4 v14, 0x0

    const v15, -0x70001

    const v16, -0xe001

    if-eqz v8, :cond_16

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->w()Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v1, p10, 0x10

    if-eqz v1, :cond_13

    and-int v5, v5, v16

    :cond_13
    and-int/lit8 v1, p10, 0x20

    if-eqz v1, :cond_14

    and-int/2addr v5, v15

    :cond_14
    move-object v1, v2

    :cond_15
    :goto_d
    move v2, v5

    move-wide v5, v10

    move-wide/from16 v35, v12

    goto :goto_10

    :cond_16
    :goto_e
    if-eqz v1, :cond_17

    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_f

    :cond_17
    move-object v1, v2

    :goto_f
    if-eqz v6, :cond_18

    move v7, v14

    :cond_18
    and-int/lit8 v2, p10, 0x10

    if-eqz v2, :cond_19

    sget-object v2, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    invoke-static {v2, v0, v14}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getPreChat()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/PreChatBranding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/PreChatBranding;->getPrechatError-0d7_KjU()J

    move-result-wide v10

    and-int v5, v5, v16

    :cond_19
    and-int/lit8 v2, p10, 0x20

    if-eqz v2, :cond_15

    sget-object v2, Landroidx/compose/material3/R1;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/Q1;

    iget-object v2, v2, Landroidx/compose/material3/Q1;->o:Landroidx/compose/ui/text/W;

    iget-object v2, v2, Landroidx/compose/ui/text/W;->a:Landroidx/compose/ui/text/I;

    iget-wide v12, v2, Landroidx/compose/ui/text/I;->b:J

    and-int/2addr v5, v15

    goto :goto_d

    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->q()V

    if-eqz v7, :cond_1d

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v8, v2, 0xe

    invoke-static {v3, v0, v8}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/util/FormFieldExtKt;->mapToString(Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1a

    goto :goto_11

    :cond_1a
    sget v8, Lcom/salesforce/android/smi/ui/R$string;->smi_pre_chat_error_accessibility:I

    filled-new-array {v4, v10}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8, v11, v0}, LM/h;->F0(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v8

    const v11, -0x266d506a

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_1b

    sget-object v11, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v12, v11, :cond_1c

    :cond_1b
    new-instance v12, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/b;

    const/4 v11, 0x1

    invoke-direct {v12, v8, v11}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v1, v14, v12}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v11

    and-int/lit16 v2, v2, 0x1f80

    move/from16 v32, v2

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v33, 0x0

    const v34, 0x1fff0

    move-wide v12, v5

    move-wide/from16 v14, v35

    move-object/from16 v31, v0

    invoke-static/range {v10 .. v34}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    :cond_1d
    :goto_11
    move v2, v7

    move-wide/from16 v7, v35

    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v11

    if-eqz v11, :cond_1e

    new-instance v12, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/i;

    move-object v0, v12

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/i;-><init>(Landroidx/compose/ui/q;ZLcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;Ljava/lang/String;JJII)V

    iput-object v12, v11, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1e
    return-void
.end method

.method private static final PreChatValidationError_rVLclu4$lambda$2$lambda$1$lambda$0(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/compose/ui/semantics/w;->h(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PreChatValidationError_rVLclu4$lambda$3(Landroidx/compose/ui/q;ZLcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;Ljava/lang/String;JJIILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v10

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p10

    move/from16 v11, p9

    invoke-static/range {v1 .. v11}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/PreChatValidationErrorKt;->PreChatValidationError-rVLclu4(Landroidx/compose/ui/q;ZLcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;Ljava/lang/String;JJLandroidx/compose/runtime/j;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/ui/q;ZLcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;Ljava/lang/String;JJIILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/PreChatValidationErrorKt;->PreChatValidationError_rVLclu4$lambda$3(Landroidx/compose/ui/q;ZLcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;Ljava/lang/String;JJIILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/PreChatValidationErrorKt;->PreChatValidationError_rVLclu4$lambda$2$lambda$1$lambda$0(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
