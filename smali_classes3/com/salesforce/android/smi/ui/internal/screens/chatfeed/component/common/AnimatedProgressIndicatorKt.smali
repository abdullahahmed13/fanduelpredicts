.class public final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AnimatedProgressIndicatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u000f\u0010\u0005\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\t\u001a\u00020\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "animationDuration",
        "",
        "AnimatedProgressIndicator",
        "(ILandroidx/compose/runtime/j;II)V",
        "AnimatedProgressIndicatorPreview",
        "(Landroidx/compose/runtime/j;I)V",
        "",
        "outerArc",
        "innerArc",
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
.method public static final AnimatedProgressIndicator(ILandroidx/compose/runtime/j;II)V
    .locals 20
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/runtime/n;

    const v2, -0x4e577b15

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v2, v1, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v3, v0, 0x6

    move v4, v3

    move/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_2

    move/from16 v3, p0

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v11

    goto :goto_0

    :cond_1
    move v4, v12

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_2
    move/from16 v3, p0

    move v4, v0

    :goto_1
    const/4 v13, 0x3

    and-int/2addr v4, v13

    if-ne v4, v12, :cond_4

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->x()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->N()V

    move v14, v3

    goto/16 :goto_5

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    const/16 v2, 0x9c4

    move v14, v2

    goto :goto_3

    :cond_5
    move v14, v3

    :goto_3
    const-string v2, "PROGRESS_INDICATOR"

    const/4 v15, 0x0

    invoke-static {v2, v10, v15}, Landroidx/compose/animation/core/b;->r(Ljava/lang/String;Landroidx/compose/runtime/j;I)Landroidx/compose/animation/core/F;

    move-result-object v16

    sget-object v2, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    invoke-static {v2, v10, v15}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getChatFeed()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;

    move-result-object v9

    sget-object v8, Landroidx/compose/animation/core/x;->d:LB/f;

    invoke-static {v14, v15, v8, v12}, Landroidx/compose/animation/core/b;->t(IILandroidx/compose/animation/core/v;I)Landroidx/compose/animation/core/i0;

    move-result-object v2

    sget-object v7, Landroidx/compose/animation/core/RepeatMode;->a:Landroidx/compose/animation/core/RepeatMode;

    invoke-static {v2, v7, v11}, Landroidx/compose/animation/core/b;->p(Landroidx/compose/animation/core/u;Landroidx/compose/animation/core/RepeatMode;I)Landroidx/compose/animation/core/D;

    move-result-object v5

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    const-string v6, "PROGRESS_INDICATOR"

    const/16 v17, 0x71b8

    const/16 v18, 0x0

    move-object/from16 v2, v16

    move-object v13, v7

    move-object v7, v10

    move-object v11, v8

    move/from16 v8, v17

    move-object/from16 v19, v9

    move/from16 v9, v18

    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/core/b;->g(Landroidx/compose/animation/core/F;FFLandroidx/compose/animation/core/D;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/E;

    move-result-object v9

    invoke-static {v14, v15, v11, v12}, Landroidx/compose/animation/core/b;->t(IILandroidx/compose/animation/core/v;I)Landroidx/compose/animation/core/i0;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, v13, v3}, Landroidx/compose/animation/core/b;->p(Landroidx/compose/animation/core/u;Landroidx/compose/animation/core/RepeatMode;I)Landroidx/compose/animation/core/D;

    move-result-object v5

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    const-string v6, "PROGRESS_INDICATOR"

    const/4 v11, 0x0

    move-object/from16 v2, v16

    move-object v7, v10

    move/from16 v8, v17

    move-object v12, v9

    move v9, v11

    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/core/b;->g(Landroidx/compose/animation/core/F;FFLandroidx/compose/animation/core/D;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/E;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/t0;->u(Landroidx/compose/ui/q;Landroidx/compose/ui/k;I)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/k;

    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v5

    iget v6, v10, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v7

    invoke-static {v10, v4}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v8, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v9, v10, Landroidx/compose/runtime/n;->O:Z

    if-eqz v9, :cond_6

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->h0()V

    :goto_4
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v5, v8}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v7, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v7, v10, Landroidx/compose/runtime/n;->O:Z

    if-nez v7, :cond_7

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    invoke-static {v6, v10, v6, v5}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_8
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v4, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Icon;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Icon;

    invoke-virtual {v4}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Icon;->getDp32-D9Ej5fM()F

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/t0;->n(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v6, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;

    invoke-virtual {v6}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp2-D9Ej5fM()F

    move-result v7

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/b;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    const v7, 0x576277f3

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/n;->T(I)V

    move-object/from16 v7, v19

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-nez v8, :cond_9

    sget-object v8, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v11, :cond_a

    :cond_9
    new-instance v9, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/c;

    const/4 v8, 0x0

    invoke-direct {v9, v7, v12, v8}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/c;-><init>(Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;Landroidx/compose/animation/core/E;I)V

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v8, 0x6

    invoke-static {v5, v9, v10, v8}, Landroidx/compose/foundation/g;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    invoke-virtual {v4}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Icon;->getDp20-D9Ej5fM()F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/t0;->n(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-virtual {v6}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp2-D9Ej5fM()F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    const v4, 0x5762bf53

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_b

    sget-object v4, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v11, :cond_c

    :cond_b
    new-instance v5, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/c;

    const/4 v4, 0x1

    invoke-direct {v5, v7, v2, v4}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/c;-><init>(Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;Landroidx/compose/animation/core/E;I)V

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v3, v5, v10, v8}, Landroidx/compose/foundation/g;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v3, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/d;

    const/4 v4, 0x0

    invoke-direct {v3, v14, v0, v1, v4}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/d;-><init>(IIII)V

    iput-object v3, v2, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method private static final AnimatedProgressIndicator$lambda$0(Landroidx/compose/runtime/T0;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/T0;",
            ")F"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final AnimatedProgressIndicator$lambda$1(Landroidx/compose/runtime/T0;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/T0;",
            ")F"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final AnimatedProgressIndicator$lambda$6$lambda$3$lambda$2(Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;Landroidx/compose/runtime/T0;LF0/f;)Lkotlin/Unit;
    .locals 12

    const-string v0, "$this$Canvas"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;->getProgressIndicatorIconOuter-0d7_KjU()J

    move-result-wide v2

    invoke-static {p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AnimatedProgressIndicatorKt;->AnimatedProgressIndicator$lambda$0(Landroidx/compose/runtime/T0;)F

    move-result v4

    new-instance p0, LF0/k;

    sget-object p1, Landroidx/compose/ui/graphics/p0;->Companion:Landroidx/compose/ui/graphics/o0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/high16 v6, 0x41000000    # 8.0f

    const/4 v8, 0x0

    const/16 v10, 0x1a

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, LF0/k;-><init>(FIFII)V

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/high16 v5, 0x43870000    # 270.0f

    const/16 v11, 0x370

    move-object v1, p2

    move-object v10, p0

    invoke-static/range {v1 .. v11}, LF0/f;->P(LF0/f;JFFJJLF0/k;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AnimatedProgressIndicator$lambda$6$lambda$5$lambda$4(Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;Landroidx/compose/runtime/T0;LF0/f;)Lkotlin/Unit;
    .locals 12

    const-string v0, "$this$Canvas"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;->getProgressIndicatorIconInner-0d7_KjU()J

    move-result-wide v2

    invoke-static {p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AnimatedProgressIndicatorKt;->AnimatedProgressIndicator$lambda$1(Landroidx/compose/runtime/T0;)F

    move-result v4

    new-instance p0, LF0/k;

    sget-object p1, Landroidx/compose/ui/graphics/p0;->Companion:Landroidx/compose/ui/graphics/o0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/high16 v6, 0x41000000    # 8.0f

    const/4 v8, 0x0

    const/16 v10, 0x1a

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, LF0/k;-><init>(FIFII)V

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/high16 v5, 0x43340000    # 180.0f

    const/16 v11, 0x370

    move-object v1, p2

    move-object v10, p0

    invoke-static/range {v1 .. v11}, LF0/f;->P(LF0/f;JFFJJLF0/k;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AnimatedProgressIndicator$lambda$7(IIILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->H(I)I

    move-result p1

    invoke-static {p0, p3, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AnimatedProgressIndicatorKt;->AnimatedProgressIndicator(ILandroidx/compose/runtime/j;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AnimatedProgressIndicatorPreview(Landroidx/compose/runtime/j;I)V
    .locals 13
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, 0x76ae6cc4

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
    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/t0;->u(Landroidx/compose/ui/q;Landroidx/compose/ui/k;I)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/ComposableSingletons$AnimatedProgressIndicatorKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/ComposableSingletons$AnimatedProgressIndicatorKt;

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/ComposableSingletons$AnimatedProgressIndicatorKt;->getLambda-2$ui_release()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const v11, 0xc00006

    const/16 v12, 0x7e

    move-object v10, p0

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/w1;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/l0;JJFFLandroidx/compose/foundation/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/i;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/i;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final AnimatedProgressIndicatorPreview$lambda$8(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AnimatedProgressIndicatorKt;->AnimatedProgressIndicatorPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;Landroidx/compose/animation/core/E;LF0/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AnimatedProgressIndicatorKt;->AnimatedProgressIndicator$lambda$6$lambda$5$lambda$4(Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;Landroidx/compose/runtime/T0;LF0/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(IIILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AnimatedProgressIndicatorKt;->AnimatedProgressIndicator$lambda$7(IIILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AnimatedProgressIndicatorKt;->AnimatedProgressIndicatorPreview$lambda$8(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;Landroidx/compose/animation/core/E;LF0/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/AnimatedProgressIndicatorKt;->AnimatedProgressIndicator$lambda$6$lambda$3$lambda$2(Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;Landroidx/compose/runtime/T0;LF0/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
