.class public final Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/PreChatTitleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;",
        "viewMode",
        "",
        "PreChatTitle",
        "(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;Landroidx/compose/runtime/j;I)V",
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
.method public static final PreChatTitle(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;Landroidx/compose/runtime/j;I)V
    .locals 28
    .param p0    # Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "viewMode"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/n;

    const v2, -0x5e1d2086

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v2, v1, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v4, v2, 0x3

    if-ne v4, v3, :cond_3

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->x()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v27, v14

    goto/16 :goto_3

    :cond_3
    :goto_2
    sget-object v3, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v4, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;

    invoke-virtual {v4}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp12-D9Ej5fM()F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    const v4, 0x29126dea

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v4, v5, :cond_4

    new-instance v4, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/f;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/f;-><init>(I)V

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v3, v5, v4}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v2, 0xe

    invoke-static {v0, v14, v2}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/util/FormFieldExtKt;->mapToString(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    invoke-static {v14}, Landroidx/compose/material3/x0;->a(Landroidx/compose/runtime/j;)Landroidx/compose/material3/Q1;

    move-result-object v6

    iget-object v15, v6, Landroidx/compose/material3/Q1;->g:Landroidx/compose/ui/text/W;

    invoke-static {v4, v14, v5}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v4

    invoke-virtual {v4}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getPreChat()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/PreChatBranding;

    move-result-object v4

    invoke-virtual {v4}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/PreChatBranding;->getPrechatText-0d7_KjU()J

    move-result-wide v4

    new-instance v13, Landroidx/compose/ui/text/style/x;

    const/4 v6, 0x3

    invoke-direct {v13, v6}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    const/16 v21, 0x0

    const/16 v24, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v22, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v23, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v26, 0xfdf8

    move-object/from16 v27, v14

    move-object/from16 v14, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v27

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    :goto_3
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, LC8/b;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4, v0}, LC8/b;-><init>(IILjava/lang/Object;)V

    iput-object v3, v2, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method private static final PreChatTitle$lambda$1$lambda$0(Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/semantics/g;->Companion:Landroidx/compose/ui/semantics/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, p0}, Landroidx/compose/ui/semantics/w;->i(ILandroidx/compose/ui/semantics/y;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PreChatTitle$lambda$2(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->H(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/PreChatTitleKt;->PreChatTitle(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/PreChatTitleKt;->PreChatTitle$lambda$1$lambda$0(Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/PreChatTitleKt;->PreChatTitle$lambda$2(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
