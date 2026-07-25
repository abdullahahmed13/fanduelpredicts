.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/b;->a:I

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/b;->b:Ljava/lang/String;

    check-cast p1, Lb2/a;

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/database/room/model/crossReference/ChoiceListCrossRefDao_Impl;->g(Ljava/lang/String;Lb2/a;)Lcom/salesforce/android/smi/database/room/model/crossReference/DatabaseChoiceListCrossRef;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/b;->b:Ljava/lang/String;

    check-cast p1, Lb2/a;

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/database/room/dao/crossReference/OptionItemCrossRefDao_Impl;->a(Ljava/lang/String;Lb2/a;)Lcom/salesforce/android/smi/database/room/model/crossReference/DatabaseOptionItemCrossRef;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/b;->b:Ljava/lang/String;

    check-cast p1, Lb2/a;

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/database/room/dao/crossReference/ConversationEntryParticipantCrossRefDao_Impl;->a(Ljava/lang/String;Lb2/a;)Lcom/salesforce/android/smi/database/room/model/crossReference/DatabaseConversationEntryParticipantCrossRef;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/b;->b:Ljava/lang/String;

    check-cast p1, Lb2/a;

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/database/room/dao/content/component/WebViewDao_Impl;->b(Ljava/lang/String;Lb2/a;)Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseWebView;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/b;->b:Ljava/lang/String;

    check-cast p1, Lb2/a;

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/database/room/dao/content/component/RichLinkDao_Impl;->d(Ljava/lang/String;Lb2/a;)Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseRichLink;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/b;->b:Ljava/lang/String;

    check-cast p1, Lb2/a;

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/database/room/dao/content/component/RichLinkDao_Impl;->f(Ljava/lang/String;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/b;->b:Ljava/lang/String;

    check-cast p1, Lb2/a;

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/database/room/dao/content/component/OptionItemDao_Impl;->f(Ljava/lang/String;Lb2/a;)Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseOptionItem;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/b;->b:Ljava/lang/String;

    check-cast p1, Lb2/a;

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/database/room/dao/content/component/DatabaseItemWithInteractionsDao_Impl;->g(Ljava/lang/String;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/b;->b:Ljava/lang/String;

    check-cast p1, Lb2/a;

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/database/room/dao/content/component/AttachmentDao_Impl;->c(Ljava/lang/String;Lb2/a;)Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseAttachment;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/b;->b:Ljava/lang/String;

    check-cast p1, Lb2/a;

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/database/room/dao/content/component/AttachmentDao_Impl;->b(Ljava/lang/String;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    const-string v0, "line"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/b;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/camera/core/impl/n;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_b
    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/b;->b:Ljava/lang/String;

    check-cast p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseOptionItem;

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/database/mapper/entryPayload/component/OptionItemMapperKt;->c(Ljava/lang/String;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseOptionItem;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/b;->b:Ljava/lang/String;

    check-cast p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseOptionItem;

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/database/mapper/entryPayload/component/OptionItemMapperKt;->b(Ljava/lang/String;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseOptionItem;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$ParticipantClientMenuOptionItem;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/b;->b:Ljava/lang/String;

    check-cast p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseItemWithInteractionsWithRelated;

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/database/mapper/entryPayload/component/OptionItemMapperKt;->d(Ljava/lang/String;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseItemWithInteractionsWithRelated;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$TitleItemWithInteractions;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/b;->b:Ljava/lang/String;

    check-cast p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseOptionItem;

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/database/mapper/entryPayload/component/OptionItemMapperKt;->e(Ljava/lang/String;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseOptionItem;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$SelectionsOptionItem;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/b;->b:Ljava/lang/String;

    check-cast p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/database/mapper/entryPayload/component/AttachmentMapperKt;->a(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;)Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseAttachment;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Landroidx/compose/ui/semantics/y;

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/b;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Landroidx/compose/ui/semantics/w;->h(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/b;->b:Ljava/lang/String;

    check-cast p1, Landroidx/compose/ui/semantics/y;

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormTextInputKt;->b(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/b;->b:Ljava/lang/String;

    check-cast p1, Ljava/text/SimpleDateFormat;

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormDatePickerInputKt;->d(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/util/Date;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/b;->b:Ljava/lang/String;

    check-cast p1, Landroidx/compose/ui/semantics/y;

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/FormMessageSectionContainerKt;->f(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_14
    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/b;->b:Ljava/lang/String;

    check-cast p1, Landroidx/compose/ui/semantics/y;

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/LoadingFeedPlaceholderKt;->a(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

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
