.class final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/CarouselEntryKt$CarouselTextColumn$1$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/CarouselEntryKt;->CarouselTextColumn(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$TitleItemWithInteractions;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/r0;",
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
.field final synthetic $it:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;

.field final synthetic $reply:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/CarouselEntryKt$CarouselTextColumn$1$2$2;->$it:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/CarouselEntryKt$CarouselTextColumn$1$2$2;->$reply:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/r0;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/CarouselEntryKt$CarouselTextColumn$1$2$2;->invoke(Landroidx/compose/foundation/layout/r0;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/r0;Landroidx/compose/runtime/j;I)V
    .locals 27

    move-object/from16 v0, p0

    const-string v1, "$this$TextButton"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 2
    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/CarouselEntryKt$CarouselTextColumn$1$2$2;->$it:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;

    invoke-virtual {v1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;->getTitleItem()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v1, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/CarouselEntryKt$CarouselTextColumn$1$2$2;->$reply:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;

    sget-object v1, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/runtime/n;

    const v4, -0x242a25ef

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->T(I)V

    .line 7
    invoke-static {v1, v0, v3}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getCarousel()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CarouselBranding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CarouselBranding;->getCarouselButtonText-0d7_KjU()J

    move-result-wide v4

    .line 8
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_1
    move-wide/from16 v25, v4

    goto :goto_2

    .line 9
    :cond_2
    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/runtime/n;

    const v4, -0x242872f7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->T(I)V

    .line 10
    invoke-static {v1, v0, v3}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getCarousel()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CarouselBranding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CarouselBranding;->getCarouselButtonTextDisabled-0d7_KjU()J

    move-result-wide v4

    .line 11
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_1

    .line 12
    :goto_2
    new-instance v12, Landroidx/compose/ui/text/style/x;

    const/4 v0, 0x3

    invoke-direct {v12, v0}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    const/16 v23, 0xc00

    const v24, 0x1ddfa

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object v0, v2

    move-wide/from16 v2, v25

    move-object/from16 v21, p2

    .line 13
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    :goto_3
    return-void
.end method
