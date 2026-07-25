.class public final synthetic Lcom/salesforce/android/smi/database/room/dao/content/component/form/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/j;->a:I

    iput-object p2, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/j;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/j;->c:Ljava/lang/Object;

    check-cast v0, Lr6/f;

    if-nez p1, :cond_0

    new-instance p0, Lcom/fanduel/core/libs/wallet/usecase/i;

    sget-object p1, Lcom/fanduel/core/libs/wallet/utils/ErrorStatus;->a:Lcom/fanduel/core/libs/wallet/utils/ErrorStatus;

    const-string v1, "Missing return URL"

    invoke-direct {p0, p1, v1}, Lcom/fanduel/core/libs/wallet/usecase/i;-><init>(Lcom/fanduel/core/libs/wallet/utils/ErrorStatus;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/j;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0, v1}, Lkotlin/text/v;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Lcom/fanduel/core/libs/wallet/usecase/i;

    sget-object p1, Lcom/fanduel/core/libs/wallet/utils/ErrorStatus;->a:Lcom/fanduel/core/libs/wallet/utils/ErrorStatus;

    sget-object v1, Lr6/b;->c:Lr6/b;

    iget-object v1, v1, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/fanduel/core/libs/wallet/usecase/i;-><init>(Lcom/fanduel/core/libs/wallet/utils/ErrorStatus;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lr6/f;->f:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    const-string v1, "errorCode"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lr6/f;->b(Ljava/lang/String;)Lcom/fanduel/core/libs/wallet/usecase/i;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/fanduel/core/libs/wallet/usecase/j;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "status"

    const-string v3, "success"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v3, "url"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fanduel/core/libs/wallet/usecase/j;-><init>(Ljava/util/Map;)V

    :goto_0
    invoke-virtual {v0, p0}, Lcom/fanduel/core/libs/wallet/usecase/b;->a(LM/h;)Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, v0, Lcom/fanduel/core/libs/wallet/usecase/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p0, Lcom/fanduel/core/libs/wallet/usecase/i;

    sget-object p1, Lcom/fanduel/core/libs/wallet/utils/ErrorStatus;->a:Lcom/fanduel/core/libs/wallet/utils/ErrorStatus;

    const-string v1, "Interchecks completion failed"

    invoke-direct {p0, p1, v1}, Lcom/fanduel/core/libs/wallet/usecase/i;-><init>(Lcom/fanduel/core/libs/wallet/utils/ErrorStatus;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/fanduel/core/libs/wallet/usecase/b;->a(LM/h;)Z

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lb2/a;

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/database/room/model/crossReference/ChoiceListCrossRefDao_Impl;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/j;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/database/room/model/crossReference/ChoiceListCrossRefDao_Impl;->f(Lcom/salesforce/android/smi/database/room/model/crossReference/ChoiceListCrossRefDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lb2/a;

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/database/room/dao/crossReference/OptionItemCrossRefDao_Impl;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/j;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/crossReference/OptionItemCrossRefDao_Impl;->d(Lcom/salesforce/android/smi/database/room/dao/crossReference/OptionItemCrossRefDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lb2/a;

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao_Impl;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/j;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao_Impl;->a(Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lb2/a;

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/database/room/dao/crossReference/FormOptionItemSelectionCrossRefDao_Impl;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/j;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/crossReference/FormOptionItemSelectionCrossRefDao_Impl;->a(Lcom/salesforce/android/smi/database/room/dao/crossReference/FormOptionItemSelectionCrossRefDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lb2/a;

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/database/room/dao/crossReference/FormOptionItemCrossRefDao_Impl;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/j;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/crossReference/FormOptionItemCrossRefDao_Impl;->b(Lcom/salesforce/android/smi/database/room/dao/crossReference/FormOptionItemCrossRefDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lb2/a;

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/database/room/dao/crossReference/EntriesCrossRefDao_Impl;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/j;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/crossReference/EntriesCrossRefDao_Impl;->a(Lcom/salesforce/android/smi/database/room/dao/crossReference/EntriesCrossRefDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lb2/a;

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/database/room/dao/crossReference/ConversationParticipantCrossRefDao_Impl;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/j;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/crossReference/ConversationParticipantCrossRefDao_Impl;->b(Lcom/salesforce/android/smi/database/room/dao/crossReference/ConversationParticipantCrossRefDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lb2/a;

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/database/room/dao/crossReference/ConversationEntryParticipantCrossRefDao_Impl;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/j;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/crossReference/ConversationEntryParticipantCrossRefDao_Impl;->d(Lcom/salesforce/android/smi/database/room/dao/crossReference/ConversationEntryParticipantCrossRefDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lb2/a;

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/database/room/dao/content/component/WebViewDao_Impl;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/j;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/content/component/WebViewDao_Impl;->e(Lcom/salesforce/android/smi/database/room/dao/content/component/WebViewDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lb2/a;

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/database/room/dao/content/component/RichLinkDao_Impl;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/j;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/content/component/RichLinkDao_Impl;->e(Lcom/salesforce/android/smi/database/room/dao/content/component/RichLinkDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lb2/a;

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/database/room/dao/content/component/OptionItemDao_Impl;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/j;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/content/component/OptionItemDao_Impl;->b(Lcom/salesforce/android/smi/database/room/dao/content/component/OptionItemDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lb2/a;

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/database/room/dao/content/component/DatabaseItemWithInteractionsDao_Impl;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/j;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/content/component/DatabaseItemWithInteractionsDao_Impl;->f(Lcom/salesforce/android/smi/database/room/dao/content/component/DatabaseItemWithInteractionsDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lb2/a;

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/database/room/dao/content/component/CarouselDao_Impl;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/j;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/content/component/CarouselDao_Impl;->a(Lcom/salesforce/android/smi/database/room/dao/content/component/CarouselDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lb2/a;

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/database/room/dao/content/component/AttachmentDao_Impl;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/j;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/content/component/AttachmentDao_Impl;->e(Lcom/salesforce/android/smi/database/room/dao/content/component/AttachmentDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/j;->c:Ljava/lang/Object;

    check-cast p1, Lfd/b;

    iget-object p1, p1, Lfd/b;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/j;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/a;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/a;->s(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/io/File;

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/j;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/j;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt;->i(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Ljava/io/File;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Landroidx/compose/ui/semantics/y;

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/j;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/TermsAndConditionsFieldKt;->b(Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;Landroid/content/Context;Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$SelectInput;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/j;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/b0;

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormSelectInputKt;->a(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$SelectInput;Landroidx/compose/runtime/b0;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/j;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/j;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/b0;

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/b0;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Landroidx/compose/ui/semantics/y;

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/j;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/j;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/OutboundFooterKt;->c(Lkotlin/Pair;Ljava/lang/String;Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lb2/a;

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/content/component/form/j;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl;->b(Lcom/salesforce/android/smi/database/room/dao/content/component/form/TextInputDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
