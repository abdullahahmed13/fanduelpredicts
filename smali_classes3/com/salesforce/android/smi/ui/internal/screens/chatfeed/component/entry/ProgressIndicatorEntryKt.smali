.class public final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ProgressIndicatorEntryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a#\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001b\u0010\t\u001a\u00020\u0004*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u000f\u0010\u000f\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\"\u0014\u0010\u0012\u001a\u00020\u00118\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\"\u0014\u0010\u0014\u001a\u00020\u00118\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;",
        "progressIndicatorModel",
        "",
        "useProgressIndicatorForAgent",
        "",
        "ProgressIndicatorEntry",
        "(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;ZLandroidx/compose/runtime/j;II)V",
        "Landroidx/compose/foundation/lazy/m;",
        "entry",
        "ellipsesTypingIndicator",
        "(Landroidx/compose/foundation/lazy/m;Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;)V",
        "Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;",
        "branding",
        "ProgressIndicator",
        "(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;Landroidx/compose/runtime/j;I)V",
        "ProgressIndicatorPreview",
        "(Landroidx/compose/runtime/j;I)V",
        "",
        "TYPING_ANIMATION_ID",
        "Ljava/lang/String;",
        "PROGRESS_INDICATOR_ANIMATION_ID",
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
.field public static final PROGRESS_INDICATOR_ANIMATION_ID:Ljava/lang/String; = "PROGRESS_INDICATOR"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPING_ANIMATION_ID:Ljava/lang/String; = "TYPING_ANIMATION"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final ProgressIndicator(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;Landroidx/compose/runtime/j;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v5, p2

    check-cast v5, Landroidx/compose/runtime/n;

    const v3, 0x5bd78be3

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v4, v2, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, v3, 0x13

    const/16 v6, 0x12

    if-ne v4, v6, :cond_5

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->x()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->N()V

    move-object v3, v5

    goto/16 :goto_5

    :cond_5
    :goto_3
    sget-object v4, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    const-string v6, "PROGRESS_INDICATOR"

    invoke-static {v4, v6}, Landroidx/compose/ui/platform/l0;->o(Landroidx/compose/ui/q;Ljava/lang/String;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v6, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/e;

    sget-object v6, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;

    invoke-virtual {v6}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp8-D9Ej5fM()F

    move-result v6

    invoke-static {v6}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/i;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/c;->l:Landroidx/compose/ui/j;

    const/16 v8, 0x36

    invoke-static {v6, v7, v5, v8}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/q0;

    move-result-object v6

    iget v7, v5, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v8

    invoke-static {v5, v4}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v9, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v10, v5, Landroidx/compose/runtime/n;->O:Z

    if-eqz v10, :cond_6

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->h0()V

    :goto_4
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v6, v9}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v8, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v8, v5, Landroidx/compose/runtime/n;->O:Z

    if-nez v8, :cond_7

    invoke-virtual {v5}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    invoke-static {v7, v5, v7, v6}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_8
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v5, v4, v6}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AnimatedProgressIndicatorKt;->AnimatedProgressIndicator(ILandroidx/compose/runtime/j;II)V

    and-int/lit8 v3, v3, 0xe

    invoke-static {v0, v5, v3}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ChatFeedEntryExtKt;->getProgressIndicatorText(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;->getProgressIndicatorText-0d7_KjU()J

    move-result-wide v23

    sget-object v4, Landroidx/compose/ui/text/W;->Companion:Landroidx/compose/ui/text/V;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v28, Landroidx/compose/ui/text/W;->d:Landroidx/compose/ui/text/W;

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v26, 0x180000

    const v27, 0xfffa

    move-object/from16 p2, v5

    move-wide/from16 v5, v23

    move-object/from16 v23, v28

    move-object/from16 v24, p2

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    move-object/from16 v3, p2

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v4, LD8/c;

    const/16 v5, 0x15

    invoke-direct {v4, v0, v1, v2, v5}, LD8/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method private static final ProgressIndicator$lambda$6(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->H(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ProgressIndicatorEntryKt;->ProgressIndicator(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ProgressIndicatorEntry(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;ZLandroidx/compose/runtime/j;II)V
    .locals 20
    .param p0    # Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const/4 v3, 0x2

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/n;

    const v4, -0x7acad552

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    const/4 v4, 0x1

    and-int/lit8 v5, v2, 0x1

    const/4 v6, 0x4

    if-eqz v5, :cond_0

    or-int/lit8 v5, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v1, 0x6

    if-nez v5, :cond_2

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    or-int/2addr v5, v1

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    and-int/2addr v3, v2

    const/16 v7, 0x20

    if-eqz v3, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v1, 0x30

    if-nez v8, :cond_3

    move/from16 v8, p1

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v9

    if-eqz v9, :cond_5

    move v9, v7

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    :goto_3
    and-int/lit8 v9, v5, 0x13

    const/16 v10, 0x12

    if-ne v9, v10, :cond_7

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->x()Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->N()V

    move v3, v8

    move-object/from16 v17, v15

    goto/16 :goto_a

    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    move v3, v4

    goto :goto_5

    :cond_8
    move v3, v8

    :goto_5
    sget-object v8, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    const/4 v9, 0x0

    invoke-static {v8, v15, v9}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v8

    invoke-virtual {v8}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getChatFeed()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;

    move-result-object v8

    const v10, 0x3e041ac8

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/n;->T(I)V

    if-nez v0, :cond_9

    const/4 v10, 0x0

    goto :goto_6

    :cond_9
    and-int/lit8 v10, v5, 0xe

    invoke-static {v0, v15, v10}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ChatFeedEntryExtKt;->getAccessibilityText(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v10

    :goto_6
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/n;->p(Z)V

    if-nez v10, :cond_a

    sget-object v10, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/u;

    invoke-static {v10}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/GeneralUtilsExtKt;->getEMPTY_STRING(Lkotlin/jvm/internal/u;)Ljava/lang/String;

    move-result-object v10

    :cond_a
    sget-object v11, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const v12, 0x3e042c4a

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-nez v12, :cond_b

    sget-object v12, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v14, :cond_c

    :cond_b
    new-instance v13, LP2/c;

    const/16 v12, 0x1c

    invoke-direct {v13, v10, v12}, LP2/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_c
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v11, v13}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v10

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v10

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$TypingIndicatorModel;->isActive()Z

    move-result v11

    if-ne v11, v4, :cond_d

    sget-object v11, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;

    invoke-virtual {v11}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp4-D9Ej5fM()F

    move-result v11

    goto :goto_7

    :cond_d
    sget-object v11, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Stroke;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Stroke;

    invoke-virtual {v11}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Stroke;->getDp1-D9Ej5fM()F

    move-result v11

    :goto_7
    const/4 v12, 0x0

    invoke-static {v10, v12, v11, v4}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v10

    sget-object v11, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/e;

    sget-object v11, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;

    invoke-virtual {v11}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp4-D9Ej5fM()F

    move-result v11

    invoke-static {v11}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/i;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/j;

    const v13, 0x3e048117

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->T(I)V

    and-int/lit8 v13, v5, 0xe

    if-ne v13, v6, :cond_e

    move v6, v4

    goto :goto_8

    :cond_e
    move v6, v9

    :goto_8
    and-int/lit8 v5, v5, 0x70

    if-ne v5, v7, :cond_f

    goto :goto_9

    :cond_f
    move v4, v9

    :goto_9
    or-int/2addr v4, v6

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_10

    sget-object v4, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v14, :cond_11

    :cond_10
    new-instance v5, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/i;

    invoke-direct {v5, v0, v3, v8}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/i;-><init>(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;ZLcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_11
    move-object v13, v5

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    const v18, 0x36000

    const/16 v19, 0x1ce

    move-object v4, v10

    move-object v8, v11

    move-object v9, v12

    move-object/from16 v10, v17

    move v11, v14

    move-object/from16 v12, v16

    move-object v14, v15

    move-object/from16 v17, v15

    move/from16 v15, v18

    move/from16 v16, v19

    invoke-static/range {v4 .. v16}, Landroidx/compose/foundation/lazy/a;->d(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/r;Landroidx/compose/foundation/layout/i0;ZLandroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/z;ZLandroidx/compose/foundation/P;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    :goto_a
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v4

    if-eqz v4, :cond_12

    new-instance v5, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/j;

    invoke-direct {v5, v0, v3, v1, v2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/j;-><init>(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;ZII)V

    iput-object v5, v4, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method private static final ProgressIndicatorEntry$lambda$1$lambda$0(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$clearAndSetSemantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/semantics/g;->Companion:Landroidx/compose/ui/semantics/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroidx/compose/ui/semantics/w;->i(ILandroidx/compose/ui/semantics/y;)V

    sget-object v1, Landroidx/compose/ui/semantics/u;->b:Landroidx/compose/ui/semantics/x;

    sget-object v2, Landroidx/compose/ui/semantics/w;->a:[Lkotlin/reflect/KProperty;

    aget-object v0, v2, v0

    invoke-virtual {v1, p1, p0}, Landroidx/compose/ui/semantics/x;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Landroidx/compose/ui/semantics/w;->h(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)V

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/w;->p(Landroidx/compose/ui/semantics/y;F)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ProgressIndicatorEntry$lambda$3$lambda$2(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;ZLcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;Landroidx/compose/foundation/lazy/m;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$LazyRow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$TypingIndicatorModel;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ChatFeedEntryExtKt;->getContainsAgent(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p3, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ProgressIndicatorEntryKt;->ellipsesTypingIndicator(Landroidx/compose/foundation/lazy/m;Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ProgressIndicatorEntryKt$ProgressIndicatorEntry$2$1$1;

    invoke-direct {p1, p0, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ProgressIndicatorEntryKt$ProgressIndicatorEntry$2$1$1;-><init>(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;)V

    new-instance p0, Landroidx/compose/runtime/internal/a;

    const p2, -0x75034874

    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p3, p2, p0, p1}, Landroidx/compose/foundation/lazy/m;->a(Landroidx/compose/foundation/lazy/m;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ProgressIndicatorEntry$lambda$4(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;ZIILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->H(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ProgressIndicatorEntryKt;->ProgressIndicatorEntry(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;ZLandroidx/compose/runtime/j;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ProgressIndicatorPreview(Landroidx/compose/runtime/j;I)V
    .locals 9
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, -0x3b86f8cb

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_3

    :cond_1
    :goto_0
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;->getParticipants()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;

    invoke-virtual {v3}, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->getRoleType()Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    move-result-object v3

    sget-object v4, Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;->EndUser:Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    if-eq v3, v4, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;

    sget-object v3, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    invoke-static/range {v3 .. v8}, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;->typingEntry$default(Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;Lcom/salesforce/android/smi/network/data/domain/participant/Participant;JILjava/lang/Object;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ProgressIndicatorEntryKt$ProgressIndicatorPreview$1;

    invoke-direct {v1, v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ProgressIndicatorEntryKt$ProgressIndicatorPreview$1;-><init>(Ljava/util/List;)V

    const v0, -0x3569f241    # -4916959.5f

    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/16 v5, 0xc00

    const/4 v6, 0x7

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->SMITheme(Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/a;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/a;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method private static final ProgressIndicatorPreview$lambda$9(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ProgressIndicatorEntryKt;->ProgressIndicatorPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;ZLcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;Landroidx/compose/foundation/lazy/m;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ProgressIndicatorEntryKt;->ProgressIndicatorEntry$lambda$3$lambda$2(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;ZLcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;Landroidx/compose/foundation/lazy/m;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$ProgressIndicator(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;Landroidx/compose/runtime/j;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ProgressIndicatorEntryKt;->ProgressIndicator(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;Landroidx/compose/runtime/j;I)V

    return-void
.end method

.method public static synthetic b(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ProgressIndicatorEntryKt;->ProgressIndicatorPreview$lambda$9(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ProgressIndicatorEntryKt;->ProgressIndicatorEntry$lambda$1$lambda$0(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;ZIILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ProgressIndicatorEntryKt;->ProgressIndicatorEntry$lambda$4(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;ZIILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ProgressIndicatorEntryKt;->ProgressIndicator$lambda$6(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final ellipsesTypingIndicator(Landroidx/compose/foundation/lazy/m;Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;)V
    .locals 6

    invoke-virtual {p1}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$TypingIndicatorModel;->getParticipants()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, LIb/p;->i(III)I

    move-result v0

    new-instance v1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ProgressIndicatorEntryKt$ellipsesTypingIndicator$1;

    invoke-direct {v1, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ProgressIndicatorEntryKt$ellipsesTypingIndicator$1;-><init>(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;)V

    new-instance v3, Landroidx/compose/runtime/internal/a;

    const v4, -0x62eb1003

    const/4 v5, 0x1

    invoke-direct {v3, v1, v4, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    invoke-static {p0, v0, v3}, Landroidx/compose/foundation/lazy/m;->b(Landroidx/compose/foundation/lazy/m;ILandroidx/compose/runtime/internal/a;)V

    invoke-virtual {p1}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$TypingIndicatorModel;->getParticipants()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    if-le p1, v2, :cond_0

    sget-object p1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ComposableSingletons$ProgressIndicatorEntryKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ComposableSingletons$ProgressIndicatorEntryKt;

    invoke-virtual {p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ComposableSingletons$ProgressIndicatorEntryKt;->getLambda-1$ui_release()Lkotlin/jvm/functions/Function3;

    move-result-object p1

    invoke-static {p0, v0, p1, v2}, Landroidx/compose/foundation/lazy/m;->a(Landroidx/compose/foundation/lazy/m;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    :cond_0
    sget-object p1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ComposableSingletons$ProgressIndicatorEntryKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ComposableSingletons$ProgressIndicatorEntryKt;

    invoke-virtual {p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ComposableSingletons$ProgressIndicatorEntryKt;->getLambda-3$ui_release()Lkotlin/jvm/functions/Function3;

    move-result-object p1

    invoke-static {p0, v0, p1, v2}, Landroidx/compose/foundation/lazy/m;->a(Landroidx/compose/foundation/lazy/m;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    return-void
.end method
