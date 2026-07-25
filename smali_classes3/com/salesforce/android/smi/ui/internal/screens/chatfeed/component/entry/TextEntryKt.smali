.class public final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/TextEntryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u001a?\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u000f\u0010\u000b\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u000f\u0010\r\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000c\u001a\u000f\u0010\u000e\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000c\u001a\u000f\u0010\u000f\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "isLocal",
        "",
        "entryId",
        "text",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;",
        "citationContent",
        "contentDescription",
        "",
        "TextEntry",
        "(ZLjava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;Ljava/lang/String;Landroidx/compose/runtime/j;II)V",
        "TextBubbleOutboundPreview",
        "(Landroidx/compose/runtime/j;I)V",
        "TextBubbleInboundPreview",
        "TextBubbleInboundMultipleCitationsPreview",
        "TextBubbleInboundPhoneNumberPreview",
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
.method private static final TextBubbleInboundMultipleCitationsPreview(Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, 0x26df532e

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
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ComposableSingletons$TextEntryKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ComposableSingletons$TextEntryKt;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ComposableSingletons$TextEntryKt;->getLambda-3$ui_release()Lkotlin/jvm/functions/Function2;

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

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/a;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/a;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final TextBubbleInboundMultipleCitationsPreview$lambda$7(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/TextEntryKt;->TextBubbleInboundMultipleCitationsPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TextBubbleInboundPhoneNumberPreview(Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, -0x52f6ee4d

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
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ComposableSingletons$TextEntryKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ComposableSingletons$TextEntryKt;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ComposableSingletons$TextEntryKt;->getLambda-4$ui_release()Lkotlin/jvm/functions/Function2;

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

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/a;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/a;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final TextBubbleInboundPhoneNumberPreview$lambda$8(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/TextEntryKt;->TextBubbleInboundPhoneNumberPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TextBubbleInboundPreview(Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, -0x2b7eb9da

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
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ComposableSingletons$TextEntryKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ComposableSingletons$TextEntryKt;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ComposableSingletons$TextEntryKt;->getLambda-2$ui_release()Lkotlin/jvm/functions/Function2;

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

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/a;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/a;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final TextBubbleInboundPreview$lambda$6(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/TextEntryKt;->TextBubbleInboundPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TextBubbleOutboundPreview(Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, -0x56f741f

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
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ComposableSingletons$TextEntryKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ComposableSingletons$TextEntryKt;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ComposableSingletons$TextEntryKt;->getLambda-1$ui_release()Lkotlin/jvm/functions/Function2;

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

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/a;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/a;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final TextBubbleOutboundPreview$lambda$5(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/TextEntryKt;->TextBubbleOutboundPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final TextEntry(ZLjava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;Ljava/lang/String;Landroidx/compose/runtime/j;II)V
    .locals 21
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v12, p6

    const-string v0, "entryId"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p5

    check-cast v11, Landroidx/compose/runtime/n;

    const v0, 0x60119778

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_2

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_2
    move v0, v12

    :goto_1
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v12, 0x30

    if-nez v1, :cond_5

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_8

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_4

    :cond_7
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    :goto_5
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v2, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v12, 0xc00

    if-nez v2, :cond_9

    move-object/from16 v2, p3

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0x800

    goto :goto_6

    :cond_b
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v0, v3

    :goto_7
    and-int/lit8 v3, p7, 0x10

    const/16 v4, 0x4000

    if-eqz v3, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move-object/from16 v5, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v5, v12, 0x6000

    if-nez v5, :cond_c

    move-object/from16 v5, p4

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    move v6, v4

    goto :goto_8

    :cond_e
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v0, v6

    :goto_9
    and-int/lit16 v6, v0, 0x2493

    const/16 v7, 0x2492

    if-ne v6, v7, :cond_10

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->x()Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->N()V

    move-object v4, v2

    move-object/from16 v20, v11

    goto/16 :goto_f

    :cond_10
    :goto_a
    const/4 v6, 0x0

    if-eqz v1, :cond_11

    move-object v10, v6

    goto :goto_b

    :cond_11
    move-object v10, v2

    :goto_b
    if-eqz v3, :cond_12

    move-object v9, v6

    goto :goto_c

    :cond_12
    move-object v9, v5

    :goto_c
    sget-object v1, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    const/4 v2, 0x0

    if-eqz v9, :cond_16

    const v3, -0x2a6524f3

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/n;->T(I)V

    sget-object v3, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const v5, 0x17681b8a

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/n;->T(I)V

    const v5, 0xe000

    and-int/2addr v5, v0

    if-ne v5, v4, :cond_13

    const/4 v4, 0x1

    goto :goto_d

    :cond_13
    move v4, v2

    :goto_d
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_14

    sget-object v4, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v1, :cond_15

    :cond_14
    new-instance v5, LP2/c;

    const/16 v1, 0x1d

    invoke-direct {v5, v9, v1}, LP2/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v3, v2, v5}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_e

    :cond_16
    const v3, -0x2a633c18

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/n;->T(I)V

    sget-object v3, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const v4, 0x176835b9

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v1, :cond_17

    new-instance v4, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/g;

    const/4 v1, 0x6

    invoke-direct {v4, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/g;-><init>(I)V

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_17
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v3, v2, v4}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_e
    sget-object v2, Landroidx/compose/ui/platform/i0;->r:Landroidx/compose/runtime/U0;

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/M0;

    sget-object v3, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/TextEntryKt$TextEntry$1;

    invoke-direct {v3, v13, v10, v15, v2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/TextEntryKt$TextEntry$1;-><init>(ZLcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;Ljava/lang/String;Landroidx/compose/ui/platform/M0;)V

    const v2, 0x70b0f1d7

    invoke-static {v2, v11, v3}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v16

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v2, v0, 0x70

    const/high16 v3, 0x30c00000

    or-int/2addr v2, v3

    and-int/lit16 v0, v0, 0x380

    or-int v17, v2, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x178

    move-object v0, v1

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v19, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v10

    move-object v10, v11

    move-object/from16 v20, v11

    move/from16 v11, v17

    move/from16 v12, v18

    invoke-static/range {v0 .. v12}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt;->MessageBubble-cJHQLPU(Landroidx/compose/ui/q;ZLjava/lang/String;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/BubbleColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/i0;FZLandroidx/compose/ui/graphics/l0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    move-object/from16 v4, v16

    move-object/from16 v5, v19

    :goto_f
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v9

    if-eqz v9, :cond_18

    new-instance v10, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/j;

    const/4 v8, 0x2

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/j;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v10, v9, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method

.method private static final TextEntry$lambda$1$lambda$0(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/compose/ui/semantics/w;->h(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TextEntry$lambda$3$lambda$2(Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$semantics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/semantics/w;->a:[Lkotlin/reflect/KProperty;

    sget-object v0, Landroidx/compose/ui/semantics/u;->o:Landroidx/compose/ui/semantics/x;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    check-cast p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d(Landroidx/compose/ui/semantics/x;Ljava/lang/Object;)V

    return-object v1
.end method

.method private static final TextEntry$lambda$4(ZLjava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;Ljava/lang/String;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 9

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v7

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p7

    move v8, p6

    invoke-static/range {v1 .. v8}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/TextEntryKt;->TextEntry(ZLjava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;Ljava/lang/String;Landroidx/compose/runtime/j;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/TextEntryKt;->TextBubbleInboundPreview$lambda$6(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/TextEntryKt;->TextEntry$lambda$3$lambda$2(Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/TextEntryKt;->TextBubbleInboundPhoneNumberPreview$lambda$8(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/TextEntryKt;->TextEntry$lambda$1$lambda$0(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ZLjava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;Ljava/lang/String;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/TextEntryKt;->TextEntry$lambda$4(ZLjava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;Ljava/lang/String;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/TextEntryKt;->TextBubbleInboundMultipleCitationsPreview$lambda$7(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/TextEntryKt;->TextBubbleOutboundPreview$lambda$5(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
