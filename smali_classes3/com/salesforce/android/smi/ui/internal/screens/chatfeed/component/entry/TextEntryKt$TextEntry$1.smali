.class final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/TextEntryKt$TextEntry$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/TextEntryKt;->TextEntry(ZLjava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;Ljava/lang/String;Landroidx/compose/runtime/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $citationContent:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;

.field final synthetic $isLocal:Z

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $uriHandler:Landroidx/compose/ui/platform/M0;


# direct methods
.method public constructor <init>(ZLcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;Ljava/lang/String;Landroidx/compose/ui/platform/M0;)V
    .locals 0

    iput-boolean p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/TextEntryKt$TextEntry$1;->$isLocal:Z

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/TextEntryKt$TextEntry$1;->$citationContent:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/TextEntryKt$TextEntry$1;->$text:Ljava/lang/String;

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/TextEntryKt$TextEntry$1;->$uriHandler:Landroidx/compose/ui/platform/M0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/TextEntryKt$TextEntry$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/n;

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/TextEntryKt$TextEntry$1;->$isLocal:Z

    .line 5
    sget-object v3, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v4, :cond_2

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/n;

    const v6, 0x19576b8b

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/n;->T(I)V

    invoke-static {v3, v2, v5}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v3

    invoke-virtual {v3}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getChatFeed()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;

    move-result-object v3

    invoke-virtual {v3}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;->getSentBubbleText-0d7_KjU()J

    move-result-wide v6

    .line 6
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_1
    move-wide v9, v6

    goto :goto_2

    :cond_2
    if-nez v2, :cond_a

    .line 7
    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/n;

    const v6, 0x1957750f

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/n;->T(I)V

    invoke-static {v3, v2, v5}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v3

    invoke-virtual {v3}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getChatFeed()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;

    move-result-object v3

    invoke-virtual {v3}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;->getReceivedBubbleText-0d7_KjU()J

    move-result-wide v6

    .line 8
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_1

    .line 9
    :goto_2
    iget-object v2, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/TextEntryKt$TextEntry$1;->$citationContent:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;

    iget-object v3, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/TextEntryKt$TextEntry$1;->$text:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/TextEntryKt$TextEntry$1;->$isLocal:Z

    iget-object v0, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/TextEntryKt$TextEntry$1;->$uriHandler:Landroidx/compose/ui/platform/M0;

    .line 10
    sget-object v7, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    .line 11
    sget-object v8, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    .line 12
    sget-object v11, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    .line 13
    invoke-static {v8, v11, v1, v5}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v8

    .line 14
    move-object v15, v1

    check-cast v15, Landroidx/compose/runtime/n;

    .line 15
    iget v11, v15, Landroidx/compose/runtime/n;->P:I

    .line 16
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v12

    .line 17
    invoke-static {v1, v7}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    .line 18
    sget-object v13, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 20
    iget-object v14, v15, Landroidx/compose/runtime/n;->a:Landroidx/compose/ui/node/B0;

    .line 21
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->X()V

    .line 22
    iget-boolean v14, v15, Landroidx/compose/runtime/n;->O:Z

    if-eqz v14, :cond_3

    .line 23
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 24
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->h0()V

    .line 25
    :goto_3
    sget-object v13, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 26
    invoke-static {v1, v8, v13}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    sget-object v8, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    .line 28
    invoke-static {v1, v12, v8}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 29
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 30
    iget-boolean v12, v15, Landroidx/compose/runtime/n;->O:Z

    if-nez v12, :cond_4

    .line 31
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 32
    :cond_4
    invoke-static {v11, v15, v11, v8}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    .line 33
    :cond_5
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 34
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 35
    sget-object v7, Landroidx/compose/material3/C1;->a:Landroidx/compose/runtime/x;

    .line 36
    sget-object v8, Landroidx/compose/material3/R1;->a:Landroidx/compose/runtime/U0;

    .line 37
    move-object v11, v1

    check-cast v11, Landroidx/compose/runtime/n;

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v8

    .line 38
    check-cast v8, Landroidx/compose/material3/Q1;

    .line 39
    iget-object v8, v8, Landroidx/compose/material3/Q1;->k:Landroidx/compose/ui/text/W;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v4, v15

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const v25, 0xfffffe

    .line 40
    invoke-static/range {v8 .. v25}, Landroidx/compose/ui/text/W;->a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;

    move-result-object v8

    .line 41
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/x;->a(Ljava/lang/Object;)Landroidx/compose/runtime/r0;

    move-result-object v7

    .line 42
    new-instance v8, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/TextEntryKt$TextEntry$1$1$1;

    invoke-direct {v8, v2, v3, v6}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/TextEntryKt$TextEntry$1$1$1;-><init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;Ljava/lang/String;Z)V

    const v3, 0x513ed3e1

    invoke-static {v3, v1, v8}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/16 v6, 0x38

    invoke-static {v7, v3, v1, v6}, Landroidx/compose/runtime/b;->a(Landroidx/compose/runtime/r0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 43
    invoke-virtual {v2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;->getCitations()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    move-object v3, v2

    :cond_6
    const v6, 0x4d64483c    # 2.393712E8f

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/n;->T(I)V

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    const v3, -0x605bf4f2

    .line 44
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    .line 45
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_8

    .line 46
    sget-object v3, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v6, v3, :cond_9

    .line 47
    :cond_8
    new-instance v6, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/TextEntryKt$TextEntry$1$1$3$1$1;

    invoke-direct {v6, v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/TextEntryKt$TextEntry$1$1$3$1$1;-><init>(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 49
    :cond_9
    check-cast v6, LJb/d;

    .line 50
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/n;->p(Z)V

    .line 51
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v6, v1, v5}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/CitationsFooterKt;->CitationFooter(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    .line 52
    :goto_4
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v0, 0x1

    .line 53
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_5
    return-void

    .line 54
    :cond_a
    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, 0x1957629a

    .line 55
    invoke-static {v1, v0, v5}, Lcom/appsflyer/internal/j;->w(ILandroidx/compose/runtime/n;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    .line 56
    throw v0
.end method
