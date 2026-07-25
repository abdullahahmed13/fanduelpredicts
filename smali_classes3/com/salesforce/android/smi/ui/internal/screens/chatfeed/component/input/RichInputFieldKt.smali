.class public final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/RichInputFieldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u001ac\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\t2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\n0\tH\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u000f\u0010\u0010\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u000f\u0010\u0012\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011\u001a\u000f\u0010\u0013\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "modifier",
        "",
        "isEnabled",
        "",
        "text",
        "",
        "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/Attachment;",
        "attachments",
        "Lkotlin/Function1;",
        "",
        "onValueChange",
        "",
        "onIndexRemoved",
        "RichInputField",
        "(Landroidx/compose/ui/q;ZLjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V",
        "RichInputFieldPreview",
        "(Landroidx/compose/runtime/j;I)V",
        "RichInputFieldEmptyPreview",
        "RichInputFieldDisabledPreview",
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
.method public static final RichInputField(Landroidx/compose/ui/q;ZLjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V
    .locals 52
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/Attachment;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v5, p2

    move-object/from16 v3, p3

    move-object/from16 v2, p4

    move-object/from16 v1, p5

    move/from16 v0, p7

    const/4 v4, 0x0

    const/16 v6, 0x10

    const/16 v7, 0x20

    const/4 v8, 0x4

    const/4 v9, 0x2

    const-string v10, "text"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "attachments"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "onValueChange"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "onIndexRemoved"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p6

    check-cast v14, Landroidx/compose/runtime/n;

    const v10, 0x30917c95

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    const/4 v15, 0x1

    and-int/lit8 v10, p8, 0x1

    if-eqz v10, :cond_0

    or-int/lit8 v11, v0, 0x6

    move v12, v11

    move-object/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v11, v0, 0x6

    if-nez v11, :cond_2

    move-object/from16 v11, p0

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v8

    goto :goto_0

    :cond_1
    move v12, v9

    :goto_0
    or-int/2addr v12, v0

    goto :goto_1

    :cond_2
    move-object/from16 v11, p0

    move v12, v0

    :goto_1
    and-int/lit8 v13, p8, 0x2

    if-eqz v13, :cond_3

    or-int/lit8 v12, v12, 0x30

    move/from16 v15, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v16, v0, 0x30

    move/from16 v15, p1

    if-nez v16, :cond_5

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_4

    move/from16 v16, v7

    goto :goto_2

    :cond_4
    move/from16 v16, v6

    :goto_2
    or-int v12, v12, v16

    :cond_5
    :goto_3
    and-int/lit8 v8, p8, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v12, v12, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_8

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v12, v8

    :cond_8
    :goto_5
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v12, v12, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_b

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v12, v8

    :cond_b
    :goto_7
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v12, v12, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v6, v0, 0x6000

    if-nez v6, :cond_e

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_8

    :cond_d
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v12, v6

    :cond_e
    :goto_9
    and-int/lit8 v6, p8, 0x20

    const/high16 v7, 0x30000

    if-eqz v6, :cond_10

    or-int/2addr v12, v7

    :cond_f
    :goto_a
    move v6, v12

    goto :goto_c

    :cond_10
    and-int v6, v0, v7

    if-nez v6, :cond_f

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    const/high16 v6, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v6, 0x10000

    :goto_b
    or-int/2addr v12, v6

    goto :goto_a

    :goto_c
    const v7, 0x12493

    and-int/2addr v7, v6

    const v12, 0x12492

    if-ne v7, v12, :cond_13

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->x()Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->N()V

    move-object v1, v11

    move-object v0, v14

    move v2, v15

    goto/16 :goto_16

    :cond_13
    :goto_d
    if-eqz v10, :cond_14

    sget-object v7, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_e

    :cond_14
    move-object v7, v11

    :goto_e
    if-eqz v13, :cond_15

    const/4 v15, 0x1

    :cond_15
    invoke-static {v14}, Landroidx/compose/foundation/g;->u(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/X;

    move-result-object v10

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v11, v12, :cond_16

    sget-object v11, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v11, v14}, Landroidx/compose/runtime/b;->n(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_16
    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/U0;

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v13

    const v9, 0x52ac8c53

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v9, v9, v16

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v9, v9, v16

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_17

    if-ne v8, v12, :cond_18

    :cond_17
    new-instance v8, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/p;

    invoke-direct {v8, v13, v10, v11, v4}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/p;-><init>(Landroid/view/ViewTreeObserver;Landroidx/compose/foundation/X;Lkotlinx/coroutines/CoroutineScope;I)V

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_18
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v13, v8, v14}, Landroidx/compose/runtime/b;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;)V

    const v8, 0x52acc860

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v9

    const/4 v13, 0x0

    if-nez v8, :cond_19

    if-ne v9, v12, :cond_1a

    :cond_19
    new-instance v9, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/RichInputFieldKt$RichInputField$2$1;

    invoke-direct {v9, v10, v11, v13}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/RichInputFieldKt$RichInputField$2$1;-><init>(Landroidx/compose/foundation/X;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/n;->p(Z)V

    shr-int/lit8 v8, v6, 0x6

    const/16 v11, 0xe

    and-int/2addr v8, v11

    invoke-static {v14, v5, v9}, Landroidx/compose/runtime/b;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v9, 0x52acdb88

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/n;->T(I)V

    sget-object v9, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    if-eqz v15, :cond_1b

    invoke-static {v9, v14, v4}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getCommon()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding;->getInputText-0d7_KjU()J

    move-result-wide v16

    :goto_f
    move-wide/from16 v19, v16

    goto :goto_10

    :cond_1b
    sget-object v16, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v16, Landroidx/compose/ui/graphics/w;->f:J

    goto :goto_f

    :goto_10
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/n;->p(Z)V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v11

    sget-object v16, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Stroke;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Stroke;

    invoke-virtual/range {v16 .. v16}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Stroke;->getDp1-D9Ej5fM()F

    move-result v13

    invoke-static {v9, v14, v4}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getCommon()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding;->getInputBorder-0d7_KjU()J

    move-result-wide v4

    sget-object v16, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Radius;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Radius;

    invoke-virtual/range {v16 .. v16}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Radius;->getDp24-D9Ej5fM()F

    move-result v18

    invoke-static/range {v18 .. v18}, Lu0/f;->a(F)Lu0/e;

    move-result-object v0

    invoke-static {v11, v13, v4, v5, v0}, Landroidx/compose/foundation/g;->h(Landroidx/compose/ui/q;FJLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v9, v14, v4}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v5

    invoke-virtual {v5}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getCommon()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding;

    move-result-object v5

    invoke-virtual {v5}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding;->getInputBackground-0d7_KjU()J

    move-result-wide v4

    invoke-virtual/range {v16 .. v16}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Radius;->getDp24-D9Ej5fM()F

    move-result v11

    invoke-static {v11}, Lu0/f;->a(F)Lu0/e;

    move-result-object v11

    invoke-static {v0, v4, v5, v11}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v0

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-static {v0, v10, v5, v4}, Landroidx/compose/foundation/g;->y(Landroidx/compose/ui/q;Landroidx/compose/foundation/X;ZI)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v4, Landroidx/compose/foundation/layout/k;->g:Landroidx/compose/foundation/layout/g;

    sget-object v5, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    const/16 v10, 0x36

    invoke-static {v4, v5, v14, v10}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v4

    iget v5, v14, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v10

    invoke-static {v14, v0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v11, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v13, v14, Landroidx/compose/runtime/n;->O:Z

    if-eqz v13, :cond_1c

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    :cond_1c
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->h0()V

    :goto_11
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v4, v11}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v10, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v10, v14, Landroidx/compose/runtime/n;->O:Z

    if-nez v10, :cond_1d

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1e

    :cond_1d
    invoke-static {v5, v14, v5, v4}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_1e
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v0, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    move-object v13, v3

    goto :goto_12

    :cond_1f
    const/4 v13, 0x0

    :goto_12
    const v0, -0x74fcec4c

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/n;->T(I)V

    if-nez v13, :cond_20

    :goto_13
    const/4 v0, 0x0

    goto :goto_14

    :cond_20
    shr-int/lit8 v0, v6, 0x9

    const/16 v4, 0xe

    and-int/2addr v0, v4

    shr-int/lit8 v4, v6, 0xc

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v0, v4

    invoke-static {v3, v1, v14, v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/InputFieldAttachmentsKt;->InputFieldAttachments(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_13

    :goto_14
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/n;->p(Z)V

    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-static {v14}, Landroidx/compose/material3/x0;->a(Landroidx/compose/runtime/j;)Landroidx/compose/material3/Q1;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/material3/Q1;->j:Landroidx/compose/ui/text/W;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const v35, 0xfffffe

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v35}, Landroidx/compose/ui/text/W;->a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;

    move-result-object v51

    sget-object v0, Landroidx/compose/material3/z1;->a:Landroidx/compose/material3/z1;

    sget-object v0, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v47, Landroidx/compose/ui/graphics/w;->f:J

    const/4 v0, 0x0

    invoke-static {v9, v14, v0}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v4

    invoke-virtual {v4}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getCommon()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding;

    move-result-object v4

    invoke-virtual {v4}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding;->getInputPlaceholder-0d7_KjU()J

    move-result-wide v43

    invoke-static {v9, v14, v0}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v4

    invoke-virtual {v4}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getCommon()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding;->getInputPlaceholder-0d7_KjU()J

    move-result-wide v45

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v16, 0x0

    move-object v0, v12

    move-wide/from16 v12, v16

    move-object v4, v14

    move v9, v15

    move-wide/from16 v14, v16

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const v50, 0x47ffc78f

    move-wide/from16 v16, v47

    move-wide/from16 v18, v47

    move-wide/from16 v20, v47

    move-wide/from16 v25, v47

    move-wide/from16 v27, v47

    move-wide/from16 v29, v47

    move-object/from16 v49, v4

    invoke-static/range {v10 .. v50}, Landroidx/compose/material3/z1;->d(JJJJJJJLandroidx/compose/foundation/text/selection/H;JJJJJJJJJJJJLandroidx/compose/runtime/j;I)Landroidx/compose/material3/x1;

    move-result-object v22

    const v10, -0x74fcd1b1

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/n;->T(I)V

    const v10, 0xe000

    and-int/2addr v10, v6

    const/16 v11, 0x4000

    if-ne v10, v11, :cond_21

    const/4 v15, 0x1

    goto :goto_15

    :cond_21
    const/4 v15, 0x0

    :goto_15
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v10

    if-nez v15, :cond_22

    if-ne v10, v0, :cond_23

    :cond_22
    new-instance v10, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/f;

    const/4 v0, 0x2

    invoke-direct {v10, v2, v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_23
    move-object/from16 v23, v10

    check-cast v23, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/n;->p(Z)V

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/RichInputFieldKt$RichInputField$3$4;

    invoke-direct {v0, v9}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/RichInputFieldKt$RichInputField$3$4;-><init>(Z)V

    const v10, 0x512e5546

    invoke-static {v10, v4, v0}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    move-object/from16 v28, v7

    move-object v7, v0

    const v0, 0xc00180

    or-int/2addr v0, v8

    shl-int/lit8 v6, v6, 0x6

    and-int/lit16 v6, v6, 0x1c00

    or-int v24, v0, v6

    const/16 v21, 0x0

    const/high16 v25, 0x36c00000

    const/4 v0, 0x0

    move-object v15, v4

    move v4, v0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    move/from16 v29, v9

    const/4 v14, 0x1

    move-object v9, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v14, v0

    move-object/from16 p0, v15

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v26, 0x0

    const v27, 0x31ff50

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    move-object v2, v5

    move/from16 v3, v29

    move-object/from16 v5, v51

    move-object/from16 v23, p0

    invoke-static/range {v0 .. v27}, Landroidx/compose/material3/A1;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZZLandroidx/compose/ui/text/W;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/P;Landroidx/compose/foundation/text/z;Landroidx/compose/foundation/text/x;ZIILandroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/l0;Landroidx/compose/material3/x1;Landroidx/compose/runtime/j;IIII)V

    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    move-object/from16 v1, v28

    move/from16 v2, v29

    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v9

    if-eqz v9, :cond_24

    new-instance v10, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/q;

    move-object v0, v10

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/q;-><init>(Landroidx/compose/ui/q;ZLjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    iput-object v10, v9, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_24
    return-void
.end method

.method private static final RichInputField$lambda$10(Landroidx/compose/ui/q;ZLjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v8

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p8

    move/from16 v9, p7

    invoke-static/range {v1 .. v9}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/RichInputFieldKt;->RichInputField(Landroidx/compose/ui/q;ZLjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private static final RichInputField$lambda$3$lambda$2(Landroid/view/ViewTreeObserver;Landroidx/compose/foundation/X;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/F;)Landroidx/compose/runtime/E;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/o;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance p1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/RichInputFieldKt$RichInputField$lambda$3$lambda$2$$inlined$onDispose$1;

    invoke-direct {p1, p0, p3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/RichInputFieldKt$RichInputField$lambda$3$lambda$2$$inlined$onDispose$1;-><init>(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-object p1
.end method

.method private static final RichInputField$lambda$3$lambda$2$lambda$0(Landroidx/compose/foundation/X;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/X;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/RichInputFieldKt$RichInputField$1$1$listener$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/RichInputFieldKt$RichInputField$1$1$listener$1$1;-><init>(Landroidx/compose/foundation/X;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    :cond_0
    return-void
.end method

.method private static final RichInputField$lambda$9$lambda$8$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final RichInputFieldDisabledPreview(Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, -0x59b99e1d

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
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ComposableSingletons$RichInputFieldKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ComposableSingletons$RichInputFieldKt;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ComposableSingletons$RichInputFieldKt;->getLambda-3$ui_release()Lkotlin/jvm/functions/Function2;

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

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/a;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/a;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final RichInputFieldDisabledPreview$lambda$13(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/RichInputFieldKt;->RichInputFieldDisabledPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final RichInputFieldEmptyPreview(Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, 0x1943c9c0

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
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ComposableSingletons$RichInputFieldKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ComposableSingletons$RichInputFieldKt;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ComposableSingletons$RichInputFieldKt;->getLambda-2$ui_release()Lkotlin/jvm/functions/Function2;

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

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/a;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/a;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final RichInputFieldEmptyPreview$lambda$12(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/RichInputFieldKt;->RichInputFieldEmptyPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final RichInputFieldPreview(Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, 0x6a70e547

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
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ComposableSingletons$RichInputFieldKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ComposableSingletons$RichInputFieldKt;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ComposableSingletons$RichInputFieldKt;->getLambda-1$ui_release()Lkotlin/jvm/functions/Function2;

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

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/a;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/a;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final RichInputFieldPreview$lambda$11(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/RichInputFieldKt;->RichInputFieldPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/foundation/X;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/RichInputFieldKt;->RichInputField$lambda$3$lambda$2$lambda$0(Landroidx/compose/foundation/X;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public static synthetic b(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/RichInputFieldKt;->RichInputFieldDisabledPreview$lambda$13(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/RichInputFieldKt;->RichInputFieldEmptyPreview$lambda$12(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/RichInputFieldKt;->RichInputFieldPreview$lambda$11(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/view/ViewTreeObserver;Landroidx/compose/foundation/X;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/F;)Landroidx/compose/runtime/E;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/RichInputFieldKt;->RichInputField$lambda$3$lambda$2(Landroid/view/ViewTreeObserver;Landroidx/compose/foundation/X;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/F;)Landroidx/compose/runtime/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/RichInputFieldKt;->RichInputField$lambda$9$lambda$8$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/ui/q;ZLjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/RichInputFieldKt;->RichInputField$lambda$10(Landroidx/compose/ui/q;ZLjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
