.class public final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/FormResponseEntryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/FormResponseEntryKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a-\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00002\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\n\u001a\u000f\u0010\u000b\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u000f\u0010\r\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000c\u001a\u000f\u0010\u000e\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000c\u001a\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a!\u0010\u0016\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u000f\u0010\u0017\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u000c\u001a\u000f\u0010\u0018\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "",
        "entryId",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
        "entry",
        "",
        "FormResponseEntry",
        "(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Landroidx/compose/runtime/j;I)V",
        "text",
        "Lkotlin/Function0;",
        "icon",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V",
        "FormError",
        "(Landroidx/compose/runtime/j;I)V",
        "FormSuccess",
        "FormLoading",
        "ResultIcon",
        "(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Landroidx/compose/runtime/j;I)V",
        "Landroidx/compose/ui/graphics/painter/a;",
        "Landroidx/compose/ui/graphics/w;",
        "tint",
        "FormResponseIcon-iJQMabo",
        "(Landroidx/compose/ui/graphics/painter/a;JLandroidx/compose/runtime/j;II)V",
        "FormResponseIcon",
        "FormResponseEntryErrorPreview",
        "FormResponseEntryLoadingPreview",
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
.method private static final FormError(Landroidx/compose/runtime/j;I)V
    .locals 7

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, 0x425d39e

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
    sget-object v0, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getIcons(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;->getError(Landroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v2

    invoke-static {v0, p0, v1}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getCommon()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding;->getIconError-0d7_KjU()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v2

    move-wide v1, v3

    move-object v3, p0

    move v4, v5

    move v5, v6

    invoke-static/range {v0 .. v5}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/FormResponseEntryKt;->FormResponseIcon-iJQMabo(Landroidx/compose/ui/graphics/painter/a;JLandroidx/compose/runtime/j;II)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/a;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/a;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final FormError$lambda$3(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/FormResponseEntryKt;->FormError(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FormLoading(Landroidx/compose/runtime/j;I)V
    .locals 11

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, 0x1aca9152

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

    sget-object v1, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Icon;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Icon;

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Icon;->getDp24-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/t0;->n(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    const/4 v2, 0x0

    invoke-static {v1, p0, v2}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v3

    invoke-virtual {v3}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getChatFeed()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;

    move-result-object v3

    invoke-virtual {v3}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;->getSentBubbleText-0d7_KjU()J

    move-result-wide v3

    invoke-static {v1, p0, v2}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getForm()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FormBranding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/FormBranding;->getFormProgressBarForeground-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/16 v10, 0x14

    move-wide v1, v3

    move v3, v7

    move-wide v4, v5

    move v6, v8

    move-object v7, p0

    move v8, v9

    move v9, v10

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/T0;->a(Landroidx/compose/ui/q;JFJILandroidx/compose/runtime/j;II)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/a;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/a;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final FormLoading$lambda$5(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/FormResponseEntryKt;->FormLoading(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final FormResponseEntry(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Landroidx/compose/runtime/j;I)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "entryId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p2, Landroidx/compose/runtime/n;

    const v0, 0xca15073

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->N()V

    goto :goto_5

    :cond_5
    :goto_3
    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    .line 3
    invoke-static {p1, p2, v1}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationEntryExtKt;->getText(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/SMIStringResource;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/SMIStringResource;->getPrimaryText()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_7

    goto :goto_5

    .line 4
    :cond_7
    new-instance v2, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/FormResponseEntryKt$FormResponseEntry$1$1;

    invoke-direct {v2, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/FormResponseEntryKt$FormResponseEntry$1$1;-><init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)V

    const v3, 0x6fdeef95

    invoke-static {v3, p2, v2}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    invoke-static {p0, v1, v2, p2, v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/FormResponseEntryKt;->FormResponseEntry(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    .line 5
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, LD8/c;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, p3, v1}, LD8/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 6
    iput-object v0, p2, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method private static final FormResponseEntry(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    .line 7
    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, -0x13b247b2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v5, v4

    :goto_1
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v5, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    .line 8
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_5

    .line 9
    :cond_7
    :goto_4
    new-instance v6, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/FormResponseEntryKt$FormResponseEntry$3;

    invoke-direct {v6, v3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/FormResponseEntryKt$FormResponseEntry$3;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v7, -0xf2958f6

    invoke-static {v7, v0, v6}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    .line 10
    new-instance v6, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/FormResponseEntryKt$FormResponseEntry$4;

    invoke-direct {v6, v2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/FormResponseEntryKt$FormResponseEntry$4;-><init>(Ljava/lang/String;)V

    const v7, -0x62acfeb1

    invoke-static {v7, v0, v6}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    shl-int/lit8 v5, v5, 0x6

    and-int/lit16 v5, v5, 0x380

    const v6, 0x30006030

    or-int v16, v5, v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x1e9

    move-object/from16 v7, p0

    move-object v15, v0

    .line 11
    invoke-static/range {v5 .. v17}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt;->MessageBubble-cJHQLPU(Landroidx/compose/ui/q;ZLjava/lang/String;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/BubbleColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/i0;FZLandroidx/compose/ui/graphics/l0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    .line 12
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v7, LD8/j;

    const/16 v5, 0xe

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LD8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 13
    iput-object v7, v6, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method private static final FormResponseEntry$lambda$1(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->H(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/FormResponseEntryKt;->FormResponseEntry(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FormResponseEntry$lambda$2(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/b;->H(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/FormResponseEntryKt;->FormResponseEntry(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FormResponseEntryErrorPreview(Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, 0x10c84507

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
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ComposableSingletons$FormResponseEntryKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ComposableSingletons$FormResponseEntryKt;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ComposableSingletons$FormResponseEntryKt;->getLambda-1$ui_release()Lkotlin/jvm/functions/Function2;

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

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/a;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final FormResponseEntryErrorPreview$lambda$8(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/FormResponseEntryKt;->FormResponseEntryErrorPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FormResponseEntryLoadingPreview(Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, -0x4624526d

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
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ComposableSingletons$FormResponseEntryKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ComposableSingletons$FormResponseEntryKt;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ComposableSingletons$FormResponseEntryKt;->getLambda-3$ui_release()Lkotlin/jvm/functions/Function2;

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

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/a;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final FormResponseEntryLoadingPreview$lambda$9(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/FormResponseEntryKt;->FormResponseEntryLoadingPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FormResponseIcon-iJQMabo(Landroidx/compose/ui/graphics/painter/a;JLandroidx/compose/runtime/j;II)V
    .locals 12

    move-object v8, p0

    move-object v9, p3

    check-cast v9, Landroidx/compose/runtime/n;

    const v0, -0x6545c036

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_2

    invoke-virtual {v9, p0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    goto :goto_1

    :cond_2
    move/from16 v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_5

    and-int/lit8 v1, p5, 0x2

    if-nez v1, :cond_3

    move-wide v1, p1

    invoke-virtual {v9, p1, p2}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    move-wide v1, p1

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_3

    :cond_5
    move-wide v1, p1

    :goto_3
    and-int/lit8 v3, v0, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_7

    invoke-virtual {v9}, Landroidx/compose/runtime/n;->x()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/n;->N()V

    move-wide v2, v1

    goto :goto_8

    :cond_7
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v3, p4, 0x1

    if-eqz v3, :cond_a

    invoke-virtual {v9}, Landroidx/compose/runtime/n;->w()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_9

    :goto_5
    and-int/lit8 v0, v0, -0x71

    :cond_9
    move-wide v10, v1

    goto :goto_7

    :cond_a
    :goto_6
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_9

    sget-object v1, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    const/4 v2, 0x0

    invoke-static {v1, v9, v2}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getCommon()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding;->getIconForeground-0d7_KjU()J

    move-result-wide v1

    goto :goto_5

    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/n;->q()V

    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    sget-object v2, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Icon;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Icon;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Icon;->getDp24-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t0;->n(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-static {v10, v11, p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PainterExtKt;->tintable-DxMtmZc(JLandroidx/compose/ui/graphics/painter/a;)J

    move-result-wide v3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v6, v0, 0x1b0

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v5, v9

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/r0;->a(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/j;II)V

    move-wide v2, v10

    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v7, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/h;

    move-object v0, v7

    move-object v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/h;-><init>(Landroidx/compose/ui/graphics/painter/a;JII)V

    iput-object v7, v6, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method private static final FormResponseIcon_iJQMabo$lambda$7(Landroidx/compose/ui/graphics/painter/a;JIILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/b;->H(I)I

    move-result v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/FormResponseEntryKt;->FormResponseIcon-iJQMabo(Landroidx/compose/ui/graphics/painter/a;JLandroidx/compose/runtime/j;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FormSuccess(Landroidx/compose/runtime/j;I)V
    .locals 6

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, 0x7f6b6999

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
    sget-object v0, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getIcons(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;->getForm(Landroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v0

    const/4 v5, 0x2

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/FormResponseEntryKt;->FormResponseIcon-iJQMabo(Landroidx/compose/ui/graphics/painter/a;JLandroidx/compose/runtime/j;II)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/a;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/a;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final FormSuccess$lambda$4(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/FormResponseEntryKt;->FormSuccess(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ResultIcon(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Landroidx/compose/runtime/j;I)V
    .locals 3

    check-cast p1, Landroidx/compose/runtime/n;

    const v0, -0x644da09b

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationEntryExtKt;->getMessageContent(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat;

    move-result-object v0

    instance-of v1, v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormResponseFormat$InputsFormResponseFormat;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const v0, 0x126b5aff

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-interface {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getStatus()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    move-result-object v0

    sget-object v1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/FormResponseEntryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const v0, 0x5b6ed9c8

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-static {p1, v2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/FormResponseEntryKt;->FormError(Landroidx/compose/runtime/j;I)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_3

    :cond_4
    const v0, 0x5b6ede4a

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-static {p1, v2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/FormResponseEntryKt;->FormLoading(Landroidx/compose/runtime/j;I)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_3
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_5

    :cond_5
    instance-of v1, v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormResponseFormat$ResultFormResponseFormat;

    if-eqz v1, :cond_8

    const v1, 0x126e7cc2

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->T(I)V

    check-cast v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormResponseFormat$ResultFormResponseFormat;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormResponseFormat$ResultFormResponseFormat;->getResult()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/result/FormResult;

    move-result-object v0

    instance-of v1, v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/result/FormResult$FormErrorResult;

    if-eqz v1, :cond_6

    const v0, 0x5b6ef3c8

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-static {p1, v2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/FormResponseEntryKt;->FormError(Landroidx/compose/runtime/j;I)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_4

    :cond_6
    instance-of v0, v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/result/FormResult$FormRecordsResult;

    if-eqz v0, :cond_7

    const v0, 0x5b6efbaa

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-static {p1, v2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/FormResponseEntryKt;->FormSuccess(Landroidx/compose/runtime/j;I)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_4
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_5

    :cond_7
    const p0, 0x5b6eeb40

    invoke-static {p0, p1, v2}, Lcom/appsflyer/internal/j;->w(ILandroidx/compose/runtime/n;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_8
    const v0, 0x5b6f0148

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-static {p1, v2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/FormResponseEntryKt;->FormError(Landroidx/compose/runtime/j;I)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, LC8/b;

    const/4 v1, 0x7

    invoke-direct {v0, p2, v1, p0}, LC8/b;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method private static final ResultIcon$lambda$6(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->H(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/FormResponseEntryKt;->ResultIcon(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/graphics/painter/a;JIILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/FormResponseEntryKt;->FormResponseIcon_iJQMabo$lambda$7(Landroidx/compose/ui/graphics/painter/a;JIILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$FormLoading(Landroidx/compose/runtime/j;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/FormResponseEntryKt;->FormLoading(Landroidx/compose/runtime/j;I)V

    return-void
.end method

.method public static final synthetic access$FormResponseEntry(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/FormResponseEntryKt;->FormResponseEntry(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    return-void
.end method

.method public static final synthetic access$ResultIcon(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Landroidx/compose/runtime/j;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/FormResponseEntryKt;->ResultIcon(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Landroidx/compose/runtime/j;I)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/FormResponseEntryKt;->FormResponseEntry$lambda$2(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/FormResponseEntryKt;->FormError$lambda$3(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/FormResponseEntryKt;->ResultIcon$lambda$6(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/FormResponseEntryKt;->FormResponseEntry$lambda$1(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/FormResponseEntryKt;->FormResponseEntryErrorPreview$lambda$8(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/FormResponseEntryKt;->FormLoading$lambda$5(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/FormResponseEntryKt;->FormResponseEntryLoadingPreview$lambda$9(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/FormResponseEntryKt;->FormSuccess$lambda$4(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
