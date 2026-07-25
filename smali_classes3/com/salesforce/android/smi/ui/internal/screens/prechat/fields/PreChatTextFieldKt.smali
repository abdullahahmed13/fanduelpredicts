.class public final Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatTextFieldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aE\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u000f\u0010\u000e\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\"\u0014\u0010\u0011\u001a\u00020\u00108\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015\u00b2\u0006\u000e\u0010\u0014\u001a\u00020\u00138\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "modifier",
        "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;",
        "preChatField",
        "",
        "readOnly",
        "displayValidationErrors",
        "Landroidx/compose/foundation/text/x;",
        "keyboardActions",
        "Landroidx/compose/ui/text/input/o;",
        "imeOptions",
        "",
        "PreChatTextField",
        "(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;ZZLandroidx/compose/foundation/text/x;Landroidx/compose/ui/text/input/o;Landroidx/compose/runtime/j;II)V",
        "PreChatTextFieldPreview",
        "(Landroidx/compose/runtime/j;I)V",
        "",
        "PRE_CHAT_CHAR_COUNT",
        "Ljava/lang/String;",
        "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;",
        "validationError",
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


# static fields
.field public static final PRE_CHAT_CHAR_COUNT:Ljava/lang/String; = "PRE_CHAT_CHAR_COUNT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final PreChatTextField(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;ZZLandroidx/compose/foundation/text/x;Landroidx/compose/ui/text/input/o;Landroidx/compose/runtime/j;II)V
    .locals 44
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/input/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v6, p1

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    move/from16 v9, p7

    const/16 v1, 0x10

    const/16 v2, 0x20

    const-string v3, "preChatField"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "keyboardActions"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "imeOptions"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p6

    check-cast v8, Landroidx/compose/runtime/n;

    const v3, 0x2589dcf7

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    const/4 v7, 0x1

    and-int/lit8 v3, p8, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v12, v9, 0x6

    move v13, v12

    move-object/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v12, v9, 0x6

    if-nez v12, :cond_2

    move-object/from16 v12, p0

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    move v13, v4

    goto :goto_0

    :cond_1
    move v13, v5

    :goto_0
    or-int/2addr v13, v9

    goto :goto_1

    :cond_2
    move-object/from16 v12, p0

    move v13, v9

    :goto_1
    and-int/lit8 v14, p8, 0x2

    if-eqz v14, :cond_3

    or-int/lit8 v13, v13, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v14, v9, 0x30

    if-nez v14, :cond_5

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v2

    goto :goto_2

    :cond_4
    move v14, v1

    :goto_2
    or-int/2addr v13, v14

    :cond_5
    :goto_3
    and-int/lit8 v14, p8, 0x4

    if-eqz v14, :cond_7

    or-int/lit16 v13, v13, 0x180

    :cond_6
    move/from16 v15, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v15, v9, 0x180

    if-nez v15, :cond_6

    move/from16 v15, p2

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v13, v13, v16

    :goto_5
    and-int/lit8 v16, p8, 0x8

    const/16 v7, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v13, v13, 0xc00

    :cond_9
    move/from16 v0, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_9

    move/from16 v0, p3

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v7

    goto :goto_6

    :cond_b
    const/16 v18, 0x400

    :goto_6
    or-int v13, v13, v18

    :goto_7
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_c

    or-int/lit16 v13, v13, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v1, v9, 0x6000

    if-nez v1, :cond_e

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x4000

    goto :goto_8

    :cond_d
    const/16 v1, 0x2000

    :goto_8
    or-int/2addr v13, v1

    :cond_e
    :goto_9
    and-int/lit8 v1, p8, 0x20

    const/high16 v2, 0x30000

    if-eqz v1, :cond_10

    or-int/2addr v13, v2

    :cond_f
    :goto_a
    move v2, v13

    goto :goto_c

    :cond_10
    and-int v1, v9, v2

    if-nez v1, :cond_f

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/high16 v1, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v1, 0x10000

    :goto_b
    or-int/2addr v13, v1

    goto :goto_a

    :goto_c
    const v1, 0x12493

    and-int/2addr v1, v2

    const v13, 0x12492

    if-ne v1, v13, :cond_13

    invoke-virtual {v8}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->N()V

    move v4, v0

    move-object v1, v8

    move v3, v15

    goto/16 :goto_16

    :cond_13
    :goto_d
    if-eqz v3, :cond_14

    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    move-object v3, v1

    goto :goto_e

    :cond_14
    move-object v3, v12

    :goto_e
    const/4 v1, 0x0

    if-eqz v14, :cond_15

    move/from16 v42, v1

    goto :goto_f

    :cond_15
    move/from16 v42, v15

    :goto_f
    if-eqz v16, :cond_16

    move v0, v1

    :cond_16
    sget-object v12, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    invoke-static {v12, v8, v1}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v12

    invoke-virtual {v12}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getPreChat()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/PreChatBranding;

    move-result-object v22

    const v12, -0x36e50165

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v8}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v12, v13, :cond_17

    new-instance v12, Landroidx/compose/ui/text/input/G;

    invoke-interface/range {p1 .. p1}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;->getUserInput()Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {p1 .. p1}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;->getUserInput()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    move/from16 v43, v2

    invoke-static {v15, v15}, Landroidx/compose/ui/text/r;->b(II)J

    move-result-wide v1

    invoke-direct {v12, v4, v14, v1, v2}, Landroidx/compose/ui/text/input/G;-><init>(ILjava/lang/String;J)V

    invoke-static {v5, v12}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_17
    move/from16 v43, v2

    :goto_10
    move-object v4, v12

    check-cast v4, Landroidx/compose/runtime/b0;

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/n;->p(Z)V

    const v1, -0x36e4e1b2

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/n;->T(I)V

    move/from16 v2, v43

    and-int/lit16 v1, v2, 0x1c00

    if-ne v1, v7, :cond_18

    const/4 v12, 0x1

    goto :goto_11

    :cond_18
    const/4 v12, 0x0

    :goto_11
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_19

    if-ne v14, v13, :cond_1a

    :cond_19
    invoke-interface/range {p1 .. p1}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;->getErrorType()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    move-result-object v12

    invoke-static {v5, v12}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v14

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1a
    move-object v5, v14

    check-cast v5, Landroidx/compose/runtime/b0;

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/n;->p(Z)V

    shr-int/lit8 v12, v2, 0x3

    const/16 v14, 0xe

    and-int/2addr v12, v14

    invoke-static {v6, v8, v12}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/util/FormFieldExtKt;->mapToLabel(Lcom/salesforce/android/smi/network/data/domain/prechat/FormField;Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v8, v12}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/util/FormFieldExtKt;->mapToContentDescription(Lcom/salesforce/android/smi/network/data/domain/prechat/FormField;Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v12

    sget-object v15, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    sget-object v7, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    sget-object v16, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p2, v2

    sget-object v2, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    const/4 v9, 0x0

    invoke-static {v7, v2, v8, v9}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v2

    iget v7, v8, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v8}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v9

    invoke-static {v8, v15}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v15

    sget-object v16, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8}, Landroidx/compose/runtime/n;->X()V

    move-object/from16 p3, v12

    iget-boolean v12, v8, Landroidx/compose/runtime/n;->O:Z

    if-eqz v12, :cond_1b

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    :cond_1b
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->h0()V

    :goto_12
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v2, v11}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v9, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v9, v8, Landroidx/compose/runtime/n;->O:Z

    if-nez v9, :cond_1c

    invoke-virtual {v8}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    :cond_1c
    invoke-static {v7, v8, v7, v2}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_1d
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v15, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    const v7, 0x39f51bcf

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v8}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_1e

    new-instance v7, Lcom/salesforce/android/smi/ui/internal/animation/a;

    const/16 v9, 0xe

    invoke-direct {v7, v9}, Lcom/salesforce/android/smi/ui/internal/animation/a;-><init>(I)V

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v2, v9, v7}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v11

    sget-object v2, Landroidx/compose/material3/O0;->a:Landroidx/compose/material3/O0;

    invoke-virtual/range {v22 .. v22}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/PreChatBranding;->getPrechatText-0d7_KjU()J

    move-result-wide v34

    invoke-virtual/range {v22 .. v22}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/PreChatBranding;->getPrechatTextActive-0d7_KjU()J

    move-result-wide v32

    invoke-virtual/range {v22 .. v22}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/PreChatBranding;->getPrechatText-0d7_KjU()J

    move-result-wide v15

    move-object v2, v14

    move-wide v14, v15

    invoke-virtual/range {v22 .. v22}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/PreChatBranding;->getPrechatText-0d7_KjU()J

    move-result-wide v16

    move-object/from16 v9, p3

    move-object v7, v13

    move-wide/from16 v12, v16

    invoke-virtual/range {v22 .. v22}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/PreChatBranding;->getPrechatError-0d7_KjU()J

    move-result-wide v30

    invoke-virtual/range {v22 .. v22}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/PreChatBranding;->getPrechatError-0d7_KjU()J

    move-result-wide v38

    invoke-virtual/range {v22 .. v22}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/PreChatBranding;->getPrechatTextActive-0d7_KjU()J

    move-result-wide v24

    invoke-virtual/range {v22 .. v22}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/PreChatBranding;->getPrechatBorder-0d7_KjU()J

    move-result-wide v28

    invoke-virtual/range {v22 .. v22}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/PreChatBranding;->getPrechatText-0d7_KjU()J

    move-result-wide v36

    invoke-virtual/range {v22 .. v22}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/PreChatBranding;->getPrechatText-0d7_KjU()J

    move-result-wide v16

    invoke-virtual/range {v22 .. v22}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/PreChatBranding;->getPrechatInputBackground-0d7_KjU()J

    move-result-wide v20

    invoke-virtual/range {v22 .. v22}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/PreChatBranding;->getPrechatInputBackground-0d7_KjU()J

    move-result-wide v18

    invoke-virtual/range {v22 .. v22}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/PreChatBranding;->getPrechatInputBackground-0d7_KjU()J

    move-result-wide v22

    const v41, 0x3c7f9748    # 0.015600033f

    const-wide/16 v26, 0x0

    move-object/from16 v40, v8

    invoke-static/range {v12 .. v41}, Landroidx/compose/material3/O0;->e(JJJJJJJJJJJJJJLandroidx/compose/runtime/j;I)Landroidx/compose/material3/x1;

    move-result-object v29

    invoke-interface {v4}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v20, v12

    check-cast v20, Landroidx/compose/ui/text/input/G;

    new-instance v22, Landroidx/compose/foundation/text/z;

    iget v15, v10, Landroidx/compose/ui/text/input/o;->d:I

    const/4 v14, 0x0

    iget v13, v10, Landroidx/compose/ui/text/input/o;->e:I

    const/16 v16, 0x0

    const/16 v17, 0x73

    move-object/from16 v12, v22

    move/from16 v18, v13

    move/from16 v13, v16

    move/from16 v16, v18

    invoke-direct/range {v12 .. v17}, Landroidx/compose/foundation/text/z;-><init>(ILjava/lang/Boolean;III)V

    invoke-static {v5}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatTextFieldKt;->PreChatTextField$lambda$2(Landroidx/compose/runtime/b0;)Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    move-result-object v12

    sget-object v13, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;->None:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    if-eq v12, v13, :cond_1f

    const/16 v23, 0x1

    goto :goto_13

    :cond_1f
    const/16 v23, 0x0

    :goto_13
    if-eqz v42, :cond_20

    const/16 v30, 0x0

    goto :goto_14

    :cond_20
    invoke-interface/range {p1 .. p1}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;->isEditable()Z

    move-result v12

    move/from16 v30, v12

    :goto_14
    const v12, 0x39f5c80b

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v12

    const/16 v13, 0x800

    if-ne v1, v13, :cond_21

    const/4 v1, 0x1

    goto :goto_15

    :cond_21
    const/4 v1, 0x0

    :goto_15
    or-int/2addr v1, v12

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v1, v12

    invoke-virtual {v8}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_22

    if-ne v12, v7, :cond_23

    :cond_22
    new-instance v12, Lcom/braze/ui/a;

    invoke-direct {v12, v4, v6, v0, v5}, Lcom/braze/ui/a;-><init>(Landroidx/compose/runtime/b0;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;ZLandroidx/compose/runtime/b0;)V

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_23
    move-object/from16 v35, v12

    check-cast v35, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/n;->p(Z)V

    new-instance v1, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatTextFieldKt$PreChatTextField$1$3;

    invoke-direct {v1, v2, v9}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatTextFieldKt$PreChatTextField$1$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x6e91af87

    invoke-static {v2, v8, v1}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    new-instance v7, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatTextFieldKt$PreChatTextField$1$4;

    move/from16 v36, v0

    move-object v0, v7

    move/from16 v1, v42

    move/from16 v9, p2

    move-object/from16 v2, p1

    move-object/from16 v37, v3

    move/from16 v3, v36

    invoke-direct/range {v0 .. v5}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatTextFieldKt$PreChatTextField$1$4;-><init>(ZLcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;ZLandroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;)V

    const v0, 0x12ad1994

    invoke-static {v0, v8, v7}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v19

    shl-int/lit8 v0, v9, 0x6

    const v1, 0xe000

    and-int/2addr v1, v0

    const/high16 v2, 0x180000

    or-int v31, v1, v2

    const/high16 v1, 0x380000

    and-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x180

    move/from16 v32, v0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v33, 0x0

    const v34, 0x3e4fa0

    const/4 v0, 0x1

    move-object/from16 v7, v20

    move-object v1, v8

    move-object/from16 v8, v35

    move-object v9, v11

    move/from16 v10, v30

    move/from16 v11, v42

    move/from16 v20, v23

    move-object/from16 v23, p4

    move-object/from16 v30, v1

    invoke-static/range {v7 .. v34}, Landroidx/compose/material3/Q0;->a(Landroidx/compose/ui/text/input/G;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZZLandroidx/compose/ui/text/W;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/P;Landroidx/compose/foundation/text/z;Landroidx/compose/foundation/text/x;ZIILandroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/l0;Landroidx/compose/material3/x1;Landroidx/compose/runtime/j;IIII)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    move/from16 v4, v36

    move-object/from16 v12, v37

    move/from16 v3, v42

    :goto_16
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v9

    if-eqz v9, :cond_24

    new-instance v10, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/d;

    move-object v0, v10

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/d;-><init>(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;ZZLandroidx/compose/foundation/text/x;Landroidx/compose/ui/text/input/o;II)V

    iput-object v10, v9, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_24
    return-void
.end method

.method private static final PreChatTextField$lambda$10$lambda$5$lambda$4(Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;
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

.method private static final PreChatTextField$lambda$10$lambda$9$lambda$8(Landroidx/compose/runtime/b0;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;ZLandroidx/compose/runtime/b0;Landroidx/compose/ui/text/input/G;)Lkotlin/Unit;
    .locals 3

    const-string v0, "value"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;->getMaxLength()I

    move-result v0

    iget-object v1, p4, Landroidx/compose/ui/text/input/G;->a:Landroidx/compose/ui/text/h;

    iget-object v1, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v0, v2, :cond_0

    move v0, v2

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Landroidx/compose/ui/text/input/G;->b(Landroidx/compose/ui/text/input/G;Ljava/lang/String;)Landroidx/compose/ui/text/input/G;

    move-result-object p4

    iget-object v0, p4, Landroidx/compose/ui/text/input/G;->a:Landroidx/compose/ui/text/h;

    iget-object v0, v0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;->setUserInput(Ljava/lang/String;)V

    invoke-interface {p0, p4}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;->validate()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;->setErrorType(Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;)V

    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;->getErrorType()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatTextFieldKt;->PreChatTextField$lambda$3(Landroidx/compose/runtime/b0;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PreChatTextField$lambda$11(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;ZZLandroidx/compose/foundation/text/x;Landroidx/compose/ui/text/input/o;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p8

    move/from16 v9, p7

    invoke-static/range {v1 .. v9}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatTextFieldKt;->PreChatTextField(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;ZZLandroidx/compose/foundation/text/x;Landroidx/compose/ui/text/input/o;Landroidx/compose/runtime/j;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PreChatTextField$lambda$2(Landroidx/compose/runtime/b0;)Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;
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

.method private static final PreChatTextField$lambda$3(Landroidx/compose/runtime/b0;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;)V
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

.method private static final PreChatTextFieldPreview(Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, 0x35f6333c

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

    new-instance v1, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatTextFieldKt$PreChatTextFieldPreview$1;

    invoke-direct {v1, v0}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatTextFieldKt$PreChatTextFieldPreview$1;-><init>(Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;)V

    const v0, -0x71c3a08e

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

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/b;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final PreChatTextFieldPreview$lambda$12(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatTextFieldKt;->PreChatTextFieldPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;ZZLandroidx/compose/foundation/text/x;Landroidx/compose/ui/text/input/o;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatTextFieldKt;->PreChatTextField$lambda$11(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;ZZLandroidx/compose/foundation/text/x;Landroidx/compose/ui/text/input/o;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$PreChatTextField$lambda$2(Landroidx/compose/runtime/b0;)Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatTextFieldKt;->PreChatTextField$lambda$2(Landroidx/compose/runtime/b0;)Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatTextFieldKt;->PreChatTextField$lambda$10$lambda$5$lambda$4(Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/b0;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;ZLandroidx/compose/runtime/b0;Landroidx/compose/ui/text/input/G;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatTextFieldKt;->PreChatTextField$lambda$10$lambda$9$lambda$8(Landroidx/compose/runtime/b0;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;ZLandroidx/compose/runtime/b0;Landroidx/compose/ui/text/input/G;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatTextFieldKt;->PreChatTextFieldPreview$lambda$12(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
