.class public final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/CitationsFooterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a+\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a?\u0010\r\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u000f\u0010\u000f\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;",
        "citationContent",
        "Lkotlin/Function1;",
        "",
        "",
        "onSelection",
        "CitationFooter",
        "(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V",
        "",
        "index",
        "Landroid/net/Uri;",
        "uri",
        "label",
        "CitationButton",
        "(ILandroid/net/Uri;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V",
        "CitationContentEntryPreview",
        "(Landroidx/compose/runtime/j;I)V",
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
.method private static final CitationButton(ILandroid/net/Uri;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const/4 v0, 0x1

    const/4 v6, 0x0

    move-object/from16 v15, p4

    check-cast v15, Landroidx/compose/runtime/n;

    const v7, -0x21eda739

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v7, v5, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v5

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    and-int/lit8 v8, v5, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v5, 0xc00

    const/16 v13, 0x800

    if-nez v8, :cond_7

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v13

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    move v14, v7

    and-int/lit16 v7, v14, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_9

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->x()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->N()V

    :goto_5
    move-object v6, v15

    goto/16 :goto_c

    :cond_9
    :goto_6
    if-nez v3, :cond_b

    if-eqz v2, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    :goto_7
    move-object v11, v7

    goto :goto_8

    :cond_a
    const/4 v7, 0x0

    goto :goto_7

    :cond_b
    move-object v11, v3

    :goto_8
    if-nez v11, :cond_c

    goto :goto_5

    :cond_c
    sget-object v7, Landroidx/compose/material3/n;->a:Landroidx/compose/foundation/layout/k0;

    sget-object v7, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    invoke-static {v7, v15, v6}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v8

    invoke-virtual {v8}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getChatFeed()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;

    move-result-object v8

    invoke-virtual {v8}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;->getCitationButtonBackground-0d7_KjU()J

    move-result-wide v8

    invoke-static {v7, v15, v6}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v10

    invoke-virtual {v10}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getChatFeed()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;

    move-result-object v10

    invoke-virtual {v10}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;->getCitationButtonText-0d7_KjU()J

    move-result-wide v16

    invoke-static {v7, v15, v6}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v10

    invoke-virtual {v10}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getChatFeed()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;

    move-result-object v10

    invoke-virtual {v10}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;->getCitationButtonBackground-0d7_KjU()J

    move-result-wide v18

    invoke-static {v7, v15, v6}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v7

    invoke-virtual {v7}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getChatFeed()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;

    move-result-object v7

    invoke-virtual {v7}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;->getCitationButtonText-0d7_KjU()J

    move-result-wide v20

    const/16 v22, 0x0

    move-wide v7, v8

    move-wide/from16 v9, v16

    move-object v6, v11

    move-wide/from16 v11, v18

    move/from16 v23, v14

    move-wide/from16 v13, v20

    move-object/from16 p4, v15

    move/from16 v16, v22

    invoke-static/range {v7 .. v16}, Landroidx/compose/material3/n;->b(JJJJLandroidx/compose/runtime/j;I)Landroidx/compose/material3/m;

    move-result-object v11

    sget v7, Lcom/salesforce/android/smi/ui/R$string;->smi_citation_source_button_title:I

    add-int/lit8 v8, v1, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6, v15}, LM/h;->F0(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Radius;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Radius;

    invoke-virtual {v7}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Radius;->getDp8-D9Ej5fM()F

    move-result v7

    invoke-static {v7}, Lu0/f;->a(F)Lu0/e;

    move-result-object v10

    sget-object v7, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;

    invoke-virtual {v7}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp8-D9Ej5fM()F

    move-result v7

    new-instance v14, Landroidx/compose/foundation/layout/k0;

    invoke-direct {v14, v7, v7, v7, v7}, Landroidx/compose/foundation/layout/k0;-><init>(FFFF)V

    const v7, -0x315cb5b1

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->T(I)V

    move/from16 v7, v23

    and-int/lit16 v7, v7, 0x1c00

    const/16 v8, 0x800

    if-ne v7, v8, :cond_d

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_f

    sget-object v0, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v7, v0, :cond_e

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    goto :goto_b

    :cond_f
    :goto_a
    new-instance v7, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/l;

    const/4 v0, 0x0

    invoke-direct {v7, v0, v4, v2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :goto_b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->p(Z)V

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/CitationsFooterKt$CitationButton$1$2;

    invoke-direct {v0, v6}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/CitationsFooterKt$CitationButton$1$2;-><init>(Ljava/lang/String;)V

    const v6, 0x69339fac

    invoke-static {v6, v15, v0}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v16

    const/4 v13, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/high16 v18, 0x30c00000

    const/16 v19, 0x166

    move-object v6, v15

    move-object v15, v0

    move-object/from16 v17, v6

    invoke-static/range {v7 .. v19}, Landroidx/compose/material3/e;->n(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/l0;Landroidx/compose/material3/m;Landroidx/compose/material3/p;Landroidx/compose/foundation/k;Landroidx/compose/foundation/layout/i0;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    :goto_c
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v8, LD8/b;

    const/4 v6, 0x4

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LD8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)V

    iput-object v8, v7, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method private static final CitationButton$lambda$3$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CitationButton$lambda$4(ILandroid/net/Uri;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/b;->H(I)I

    move-result v5

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/CitationsFooterKt;->CitationButton(ILandroid/net/Uri;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CitationContentEntryPreview(Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, 0x4ac8cf9

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
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/ComposableSingletons$CitationsFooterKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/ComposableSingletons$CitationsFooterKt;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/ComposableSingletons$CitationsFooterKt;->getLambda-1$ui_release()Lkotlin/jvm/functions/Function2;

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

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/i;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/i;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final CitationContentEntryPreview$lambda$5(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/CitationsFooterKt;->CitationContentEntryPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final CitationFooter(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
    .locals 12
    .param p0    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    const/16 v0, 0x12

    const-string v1, "citationContent"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onSelection"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/n;

    const v1, -0x199d518e

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v1, v1, 0x13

    if-ne v1, v0, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->N()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;->getCitations()Ljava/util/List;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v3, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;

    invoke-virtual {v3}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp8-D9Ej5fM()F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v5, v4, v6}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v4, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v3}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp8-D9Ej5fM()F

    move-result v4

    sget-object v5, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/k;->h(FLandroidx/compose/ui/i;)Landroidx/compose/foundation/layout/i;

    move-result-object v4

    invoke-virtual {v3}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp8-D9Ej5fM()F

    move-result v3

    sget-object v5, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/k;->i(FLandroidx/compose/ui/j;)Landroidx/compose/foundation/layout/i;

    move-result-object v5

    new-instance v3, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/CitationsFooterKt$CitationFooter$1;

    invoke-direct {v3, v1, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/CitationsFooterKt$CitationFooter$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const v1, 0x769ce6ad

    invoke-static {v1, p2, v3}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const v10, 0x1801b6

    const/16 v11, 0x38

    move-object v3, v4

    move-object v4, v5

    move-object v5, v1

    move-object v9, p2

    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/layout/J;->b(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/h;Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/e;IILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v1, LD8/c;

    invoke-direct {v1, p0, p1, p3, v0}, LD8/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, p2, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method private static final CitationFooter$lambda$0(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->H(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/CitationsFooterKt;->CitationFooter(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/CitationsFooterKt;->CitationButton$lambda$3$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$CitationButton(ILandroid/net/Uri;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/CitationsFooterKt;->CitationButton(ILandroid/net/Uri;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    return-void
.end method

.method public static synthetic b(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/CitationsFooterKt;->CitationFooter$lambda$0(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILandroid/net/Uri;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/CitationsFooterKt;->CitationButton$lambda$4(ILandroid/net/Uri;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/CitationsFooterKt;->CitationContentEntryPreview$lambda$5(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
