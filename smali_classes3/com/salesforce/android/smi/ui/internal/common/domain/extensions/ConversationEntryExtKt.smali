.class public final Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationEntryExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationEntryExtKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a#\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\"\u0010\n\u001a\u0004\u0018\u00018\u0000\"\n\u0008\u0000\u0010\u0008\u0018\u0001*\u00020\u0007*\u00020\tH\u0086\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\"\u0018\u0010\u000e\u001a\u00020\u0004*\u00020\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\"\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u0004*\u00020\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\r\"\u001a\u0010\u0015\u001a\u0004\u0018\u00010\u0012*\u00020\u00118AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\"\u001a\u0010\u0015\u001a\u0004\u0018\u00010\u0012*\u00020\t8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0016\"\u001a\u0010\u0018\u001a\u0004\u0018\u00010\u0012*\u00020\t8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0016\"\u001a\u0010\u001a\u001a\u0004\u0018\u00010\u0012*\u00020\t8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0016\"\u001a\u0010\u001c\u001a\u0004\u0018\u00010\u0012*\u00020\t8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0016\"\u0018\u0010 \u001a\u00020\u001d*\u00020\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\"\u0017\u0010$\u001a\u0004\u0018\u00010!*\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\"\u0017\u0010\n\u001a\u0004\u0018\u00010\u0007*\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u000b\"\u0018\u0010)\u001a\u00020&*\u00020\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "",
        "isEstimatedWaitTimeAvailable",
        "",
        "estimatedWaitTimeInSeconds",
        "",
        "estimatedWaitTimeText",
        "(ZLjava/lang/Integer;Landroidx/compose/runtime/j;I)Ljava/lang/String;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat;",
        "T",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
        "messageContent",
        "(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat;",
        "getDisplayName",
        "(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)Ljava/lang/String;",
        "displayName",
        "getRawText",
        "rawText",
        "Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;",
        "Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/SMIStringResource;",
        "getText",
        "(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/SMIStringResource;",
        "text",
        "(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/SMIStringResource;",
        "getMessageText",
        "messageText",
        "getParticipantChangedText",
        "participantChangedText",
        "getRoutingResultText",
        "routingResultText",
        "Lcom/salesforce/android/smi/ui/ChatFeedEntry;",
        "getAsChatFeedEntry",
        "(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)Lcom/salesforce/android/smi/ui/ChatFeedEntry;",
        "asChatFeedEntry",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;",
        "getMessage",
        "(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;",
        "message",
        "getMessageContent",
        "Lcom/salesforce/android/smi/network/data/domain/participant/Participant;",
        "getSenderWithDisplayName",
        "(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)Lcom/salesforce/android/smi/network/data/domain/participant/Participant;",
        "senderWithDisplayName",
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
.method private static final estimatedWaitTimeText(ZLjava/lang/Integer;Landroidx/compose/runtime/j;I)Ljava/lang/String;
    .locals 1

    check-cast p2, Landroidx/compose/runtime/n;

    const p3, -0x8b2ac39

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->T(I)V

    const/4 p3, 0x0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 p1, 0x3c

    if-gt p0, p1, :cond_1

    const p0, 0x65309386

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->T(I)V

    sget p0, Lcom/salesforce/android/smi/ui/R$string;->smi_routing_wait_resolved_short:I

    invoke-static {p2, p0}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_0
    move-object p3, p0

    goto :goto_1

    :cond_1
    const p1, 0x6530a099

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->T(I)V

    sget p1, Lcom/salesforce/android/smi/ui/R$string;->smi_routing_wait_resolved_minutes:I

    sget-object p3, Lcom/salesforce/android/smi/ui/internal/common/domain/DateUtils;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/domain/DateUtils;

    invoke-virtual {p3, p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/DateUtils;->secondsToMinutes(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0, p2}, LM/h;->F0(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->p(Z)V

    return-object p3
.end method

.method public static final getAsChatFeedEntry(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)Lcom/salesforce/android/smi/ui/ChatFeedEntry;
    .locals 2
    .param p0    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getPayload()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;

    move-result-object v0

    instance-of v1, v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$StreamingTokenPayload;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;

    invoke-direct {v0, p0}, Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;-><init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)V

    goto/16 :goto_3

    :cond_0
    instance-of v1, v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;

    if-nez v1, :cond_6

    instance-of v1, v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$UnknownEntryPayload;

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    instance-of v1, v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$ParticipantChangedPayload;

    if-nez v1, :cond_5

    instance-of v1, v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$RoutingResultPayload;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$AcknowledgeDeliveryPayload;

    if-nez v1, :cond_4

    instance-of v1, v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$AcknowledgeReadPayload;

    if-nez v1, :cond_4

    instance-of v1, v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$RoutingWorkResultPayload;

    if-nez v1, :cond_4

    instance-of v1, v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$TypingIndicatorPayload;

    if-nez v1, :cond_4

    instance-of v1, v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$TypingStartedIndicatorPayload;

    if-nez v1, :cond_4

    instance-of v1, v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$TypingStoppedIndicatorPayload;

    if-nez v1, :cond_4

    instance-of v0, v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$ProgressIndicatorPayload;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    new-instance v0, Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$IgnoredEntryModel;

    invoke-direct {v0, p0}, Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$IgnoredEntryModel;-><init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)V

    goto :goto_3

    :cond_5
    :goto_1
    new-instance v0, Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$AutomatedEntryModel;

    invoke-direct {v0, p0}, Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$AutomatedEntryModel;-><init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-interface {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getSender()Lcom/salesforce/android/smi/network/data/domain/participant/Participant;

    move-result-object v0

    invoke-interface {v0}, Lcom/salesforce/android/smi/network/data/domain/participant/Participant;->getRoleType()Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    move-result-object v0

    sget-object v1, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationEntryExtKt$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;

    invoke-direct {v0, p0}, Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;-><init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)V

    goto :goto_3

    :pswitch_0
    new-instance v0, Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$IgnoredEntryModel;

    invoke-direct {v0, p0}, Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$IgnoredEntryModel;-><init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)V

    goto :goto_3

    :pswitch_1
    new-instance v0, Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$AutomatedEntryModel;

    invoke-direct {v0, p0}, Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$AutomatedEntryModel;-><init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)V

    goto :goto_3

    :pswitch_2
    new-instance v0, Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;

    invoke-direct {v0, p0}, Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;-><init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)V

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final getDisplayName(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getSenderDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getSender()Lcom/salesforce/android/smi/network/data/domain/participant/Participant;

    move-result-object p0

    invoke-interface {p0}, Lcom/salesforce/android/smi/network/data/domain/participant/Participant;->getRoleType()Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getSenderDisplayName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final getMessage(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;
    .locals 1
    .param p0    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryExtKt;->getMessage(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;

    move-result-object p0

    return-object p0
.end method

.method public static final getMessageContent(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat;
    .locals 1
    .param p0    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryExtKt;->getMessage(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;->getContent()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final getMessageText(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/SMIStringResource;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/n;

    const p2, -0x6d124d2e    # -1.5000885E-27f

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->T(I)V

    invoke-interface {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getPayload()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;

    move-result-object p2

    instance-of v0, p2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;->getAbstractMessage()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;->getContent()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    instance-of v0, p2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$AttachmentsFormat;

    const/4 v2, 0x0

    if-nez v0, :cond_9

    instance-of v0, p2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$TextFormat;

    if-nez v0, :cond_9

    instance-of v0, p2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$DisplayableOptionsFormat;

    if-nez v0, :cond_9

    instance-of v0, p2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$QuickRepliesFormat;

    if-nez v0, :cond_9

    instance-of v0, p2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesResponseFormat$ChoicesResponseSelectionsFormat;

    if-nez v0, :cond_9

    instance-of v0, p2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormFormat$InputsFormat;

    if-nez v0, :cond_9

    instance-of v0, p2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$WebViewFormat;

    if-nez v0, :cond_9

    instance-of v0, p2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$RichLinkFormat;

    if-nez v0, :cond_9

    instance-of v0, p2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$CarouselFormat;

    if-eqz v0, :cond_2

    goto/16 :goto_4

    :cond_2
    instance-of v0, p2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormResponseFormat$InputsFormResponseFormat;

    if-eqz v0, :cond_4

    const p2, 0x138c713c

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->T(I)V

    invoke-interface {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getStatus()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    move-result-object p0

    sget-object p2, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationEntryExtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_3

    const p0, 0x8e38777

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->T(I)V

    sget p0, Lcom/salesforce/android/smi/ui/R$string;->smi_form_message_result_error:I

    invoke-static {p1, p0}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_2

    :cond_3
    const p0, 0x8e391dc

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->T(I)V

    sget p0, Lcom/salesforce/android/smi/ui/R$string;->smi_form_message_result_submitting:I

    invoke-static {p1, p0}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_2
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_5

    :cond_4
    instance-of p0, p2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormResponseFormat$ResultFormResponseFormat;

    if-eqz p0, :cond_7

    const p0, 0x1391227c

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->T(I)V

    check-cast p2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormResponseFormat$ResultFormResponseFormat;

    invoke-virtual {p2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormResponseFormat$ResultFormResponseFormat;->getResult()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/result/FormResult;

    move-result-object p0

    instance-of p2, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/result/FormResult$FormErrorResult;

    if-eqz p2, :cond_5

    const p0, 0x8e3af17

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->T(I)V

    sget p0, Lcom/salesforce/android/smi/ui/R$string;->smi_form_message_result_error:I

    invoke-static {p1, p0}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_3

    :cond_5
    instance-of p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/result/FormResult$FormRecordsResult;

    if-eqz p0, :cond_6

    const p0, 0x8e3bcd9

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->T(I)V

    sget p0, Lcom/salesforce/android/smi/ui/R$string;->smi_form_message_result_success:I

    invoke-static {p1, p0}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_3
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_5

    :cond_6
    const p0, 0x8e3a646

    invoke-static {p0, p1, v2}, Lcom/appsflyer/internal/j;->w(ILandroidx/compose/runtime/n;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_7
    if-nez p2, :cond_8

    const p0, 0x13954bfc

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->p(Z)V

    move-object p0, v1

    goto :goto_5

    :cond_8
    const p0, 0x8e33360

    invoke-static {p0, p1, v2}, Lcom/appsflyer/internal/j;->w(ILandroidx/compose/runtime/n;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_9
    :goto_4
    const p2, 0x8e373c8

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationEntryExtKt;->getRawText(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)Ljava/lang/String;

    move-result-object p0

    :goto_5
    if-eqz p0, :cond_a

    sget-object p2, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/SMIStringResource;->Companion:Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/SMIStringResource$Companion;

    invoke-virtual {p2, p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/SMIStringResource$Companion;->getToStringResource(Ljava/lang/String;)Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/SMIStringResource;

    move-result-object v1

    :cond_a
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->p(Z)V

    return-object v1
.end method

.method private static final getParticipantChangedText(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/SMIStringResource;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/n;

    const p2, -0x315f3bbc

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->T(I)V

    invoke-interface {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getPayload()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;

    move-result-object p0

    instance-of p2, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$ParticipantChangedPayload;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$ParticipantChangedPayload;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$ParticipantChangedPayload;->getEntries()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantChangedEntry;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    const/4 p2, 0x0

    if-nez p0, :cond_2

    move-object p0, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantChangedEntry;->getOperation()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/ParticipantChangedOperation;

    move-result-object v1

    sget-object v2, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationEntryExtKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const v1, -0x5daf7f3c

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->T(I)V

    sget v1, Lcom/salesforce/android/smi/ui/R$string;->smi_participant_changed_joined:I

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantChangedEntry;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0, p1}, LM/h;->F0(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_2

    :cond_3
    const v1, -0x5daf721e

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->T(I)V

    sget v1, Lcom/salesforce/android/smi/ui/R$string;->smi_participant_changed_left:I

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantChangedEntry;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0, p1}, LM/h;->F0(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_2
    if-eqz p0, :cond_4

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/SMIStringResource;->Companion:Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/SMIStringResource$Companion;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/SMIStringResource$Companion;->getToStringResource(Ljava/lang/String;)Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/SMIStringResource;

    move-result-object v0

    :cond_4
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->p(Z)V

    return-object v0
.end method

.method public static final getRawText(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getPayload()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;

    move-result-object p0

    instance-of v0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;->getAbstractMessage()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;->getContent()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    instance-of v0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$AttachmentsFormat;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$AttachmentsFormat;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$AttachmentsFormat;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$AttachmentsFormat;->getAttachments()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;->getName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_2
    :goto_2
    move-object v0, v1

    goto/16 :goto_3

    :cond_3
    instance-of v0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$TextFormat;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$TextFormat;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$TextFormat;->getText()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_4
    instance-of v0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$CarouselFormat;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$CarouselFormat;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$CarouselFormat;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$TitleItemWithInteractions;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$TitleItemWithInteractions;->getTitleItem()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$TitleImageItem;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_5
    instance-of v0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$DisplayableOptionsFormat;

    if-eqz v0, :cond_6

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$DisplayableOptionsFormat;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$DisplayableOptionsFormat;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    instance-of v0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$QuickRepliesFormat;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$QuickRepliesFormat;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$QuickRepliesFormat;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    instance-of v0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesResponseFormat$ChoicesResponseSelectionsFormat;

    if-eqz v0, :cond_8

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesResponseFormat$ChoicesResponseSelectionsFormat;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesResponseFormat$ChoicesResponseSelectionsFormat;->getSelectedOptions()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$SelectionsOptionItem;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$SelectionsOptionItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    instance-of v0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormFormat$InputsFormat;

    if-eqz v0, :cond_9

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormFormat$InputsFormat;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormFormat$InputsFormat;->getMessage()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$DefaultTitleItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    instance-of v0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$WebViewFormat;

    if-eqz v0, :cond_a

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$WebViewFormat;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$WebViewFormat;->getTitle()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    instance-of v0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$RichLinkFormat;

    if-eqz v0, :cond_b

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$RichLinkFormat;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$RichLinkFormat;->getLinkItem()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/richLink/LinkItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/richLink/LinkItem;->getTitleItem()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$TitleLinkItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_b
    instance-of v0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormResponseFormat$InputsFormResponseFormat;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormResponseFormat$ResultFormResponseFormat;

    if-nez v0, :cond_2

    if-nez p0, :cond_c

    goto/16 :goto_2

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    :goto_3
    if-eqz v0, :cond_e

    invoke-static {v0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_e

    move-object v1, v0

    :cond_e
    return-object v1
.end method

.method private static final getRoutingResultText(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/SMIStringResource;
    .locals 6

    check-cast p1, Landroidx/compose/runtime/n;

    const p2, 0x53405b9a

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->T(I)V

    invoke-interface {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getPayload()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;

    move-result-object p2

    instance-of v0, p2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$RoutingResultPayload;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$RoutingResultPayload;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$RoutingResultPayload;->getRoutingType()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/RoutingType;

    move-result-object v2

    sget-object v3, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/RoutingType;->Conference:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/RoutingType;

    if-ne v2, v3, :cond_2

    const p0, 0x7bd41a99

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    goto/16 :goto_5

    :cond_2
    sget-object v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingFailureType;->SubmissionError:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingFailureType;

    sget-object v3, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingFailureType;->RoutingError:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingFailureType;

    sget-object v4, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingFailureType;->Cancelled:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingFailureType;

    filled-new-array {v2, v3, v4}, [Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingFailureType;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$RoutingResultPayload;->getFailureType()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingFailureType;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const p0, 0x7bd8c512

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {p2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$RoutingResultPayload;->getFailureReason()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_4

    sget-object p2, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/SMIStringResource;->Companion:Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/SMIStringResource$Companion;

    invoke-virtual {p2, p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/SMIStringResource$Companion;->getToStringResource(Ljava/lang/String;)Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/SMIStringResource;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    sget-object p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/SMIStringResource;->Companion:Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/SMIStringResource$Companion;

    sget p2, Lcom/salesforce/android/smi/ui/R$string;->smi_routing_failure_event_text:I

    invoke-static {p1, p2}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/SMIStringResource$Companion;->getToStringResource(Ljava/lang/String;)Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/SMIStringResource;

    move-result-object p0

    move-object v1, p0

    :cond_5
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    goto/16 :goto_5

    :cond_6
    sget-object v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingFailureType;->None:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingFailureType;

    sget-object v3, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingFailureType;->Unknown:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingFailureType;

    filled-new-array {v2, v3}, [Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingFailureType;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$RoutingResultPayload;->getFailureType()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingFailureType;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, 0x7bdd2d0f

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {p2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$RoutingResultPayload;->isEwtAvailable()Z

    move-result v2

    invoke-virtual {p2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$RoutingResultPayload;->getEstimatedWaitTime()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/EstimatedWaitTime;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/EstimatedWaitTime;->getEstimatedWaitTimeInSeconds()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_7
    move-object v3, v1

    :goto_2
    invoke-static {v2, v3, p1, v0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationEntryExtKt;->estimatedWaitTimeText(ZLjava/lang/Integer;Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$RoutingResultPayload;->getRoutingType()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/RoutingType;

    move-result-object p2

    sget-object v3, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationEntryExtKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v3, p2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_9

    const/4 v3, 0x2

    if-eq p2, v3, :cond_8

    const p0, 0x7be695f9

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_4

    :cond_8
    const p2, -0x2d8d54d7

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->T(I)V

    new-instance v1, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/SMIStringResource;

    sget p2, Lcom/salesforce/android/smi/ui/R$string;->smi_transfer_requested_event_text:I

    sget-object v3, Lcom/salesforce/android/smi/ui/internal/common/domain/DateUtils;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/domain/DateUtils;

    invoke-interface {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/salesforce/android/smi/ui/internal/common/domain/DateUtils;->timestampToTimeFormat(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0, p1}, LM/h;->F0(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v2}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/SMIStringResource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_4

    :cond_9
    const p0, 0x7be05f88

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->T(I)V

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    new-instance v1, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/SMIStringResource;

    sget p0, Lcom/salesforce/android/smi/ui/R$string;->smi_routing_initial_agent:I

    invoke-static {p1, p0}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v2}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/SMIStringResource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_5

    :cond_b
    const p0, 0x7be7a159

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_5
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    return-object v1
.end method

.method public static final getSenderWithDisplayName(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)Lcom/salesforce/android/smi/network/data/domain/participant/Participant;
    .locals 9
    .param p0    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;

    invoke-interface {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getSender()Lcom/salesforce/android/smi/network/data/domain/participant/Participant;

    move-result-object v1

    invoke-interface {v1}, Lcom/salesforce/android/smi/network/data/domain/participant/Participant;->getSubject()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getSender()Lcom/salesforce/android/smi/network/data/domain/participant/Participant;

    move-result-object v1

    invoke-interface {v1}, Lcom/salesforce/android/smi/network/data/domain/participant/Participant;->isLocal()Z

    move-result v3

    invoke-interface {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getSender()Lcom/salesforce/android/smi/network/data/domain/participant/Participant;

    move-result-object v1

    invoke-interface {v1}, Lcom/salesforce/android/smi/network/data/domain/participant/Participant;->getApp()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getSender()Lcom/salesforce/android/smi/network/data/domain/participant/Participant;

    move-result-object v1

    invoke-interface {v1}, Lcom/salesforce/android/smi/network/data/domain/participant/Participant;->getRoleType()Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    move-result-object v5

    invoke-interface {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getSender()Lcom/salesforce/android/smi/network/data/domain/participant/Participant;

    move-result-object v1

    invoke-interface {v1}, Lcom/salesforce/android/smi/network/data/domain/participant/Participant;->getContext()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getSenderDisplayName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getSender()Lcom/salesforce/android/smi/network/data/domain/participant/Participant;

    move-result-object p0

    invoke-interface {p0}, Lcom/salesforce/android/smi/network/data/domain/participant/Participant;->getClientMenu()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantClientMenu;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantClientMenu;)V

    return-object v0
.end method

.method public static final getText(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/SMIStringResource;
    .locals 3
    .param p0    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/n;

    const v0, -0x1c33c5dc

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->T(I)V

    .line 3
    invoke-interface {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getPayload()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v0, 0x15a01ca5

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->T(I)V

    and-int/lit8 p2, p2, 0xe

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationEntryExtKt;->getMessageText(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/SMIStringResource;

    move-result-object p0

    .line 5
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->p(Z)V

    goto/16 :goto_1

    .line 6
    :cond_0
    instance-of v1, v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$ParticipantChangedPayload;

    if-eqz v1, :cond_1

    const v0, 0x15a02550

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->T(I)V

    and-int/lit8 p2, p2, 0xe

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationEntryExtKt;->getParticipantChangedText(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/SMIStringResource;

    move-result-object p0

    .line 7
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_1

    .line 8
    :cond_1
    instance-of v1, v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$RoutingResultPayload;

    if-eqz v1, :cond_2

    const v0, 0x15a02eab

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->T(I)V

    and-int/lit8 p2, p2, 0xe

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationEntryExtKt;->getRoutingResultText(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/SMIStringResource;

    move-result-object p0

    .line 9
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_1

    .line 10
    :cond_2
    instance-of p0, v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$UnknownEntryPayload;

    if-eqz p0, :cond_3

    const p0, 0x15a03e4a

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->T(I)V

    sget-object p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/SMIStringResource;->Companion:Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/SMIStringResource$Companion;

    sget p2, Lcom/salesforce/android/smi/ui/R$string;->smi_unknown_entry_message:I

    invoke-static {p1, p2}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/SMIStringResource$Companion;->getToStringResource(Ljava/lang/String;)Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/SMIStringResource;

    move-result-object p0

    .line 11
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_1

    .line 12
    :cond_3
    instance-of p0, v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$AcknowledgeDeliveryPayload;

    if-nez p0, :cond_5

    .line 13
    instance-of p0, v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$AcknowledgeReadPayload;

    if-nez p0, :cond_5

    .line 14
    instance-of p0, v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$RoutingWorkResultPayload;

    if-nez p0, :cond_5

    .line 15
    instance-of p0, v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$TypingIndicatorPayload;

    if-nez p0, :cond_5

    .line 16
    instance-of p0, v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$TypingStartedIndicatorPayload;

    if-nez p0, :cond_5

    .line 17
    instance-of p0, v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$TypingStoppedIndicatorPayload;

    if-nez p0, :cond_5

    .line 18
    instance-of p0, v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$ProgressIndicatorPayload;

    if-nez p0, :cond_5

    .line 19
    instance-of p0, v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$StreamingTokenPayload;

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const p0, 0x15a017dc

    .line 20
    invoke-static {p0, p1, v2}, Lcom/appsflyer/internal/j;->w(ILandroidx/compose/runtime/n;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    .line 21
    throw p0

    :cond_5
    :goto_0
    const p0, -0x61918f7d

    .line 22
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->T(I)V

    .line 23
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 p0, 0x0

    .line 24
    :goto_1
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->p(Z)V

    return-object p0
.end method

.method public static final getText(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/SMIStringResource;
    .locals 1
    .param p0    # Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/n;

    const p2, 0x159161cb

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->T(I)V

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    invoke-static {p0, p1, v0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationEntryExtKt;->getText(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/SMIStringResource;

    move-result-object p2

    .line 2
    :goto_1
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    return-object p2
.end method

.method public static final messageContent(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat;",
            ">(",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getPayload()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;

    move-result-object v0

    instance-of v1, v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryExtKt;->getMessage(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;->getContent()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat;

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->i()V

    throw v2

    :cond_1
    instance-of v0, v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$StreamingTokenPayload;

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryExtKt;->getStreamingToken(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingToken;

    move-result-object p0

    instance-of v0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingToken$MessageStreamingToken;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingToken$MessageStreamingToken;

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingToken$MessageStreamingToken;->getToken()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenMessageFormat;

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->i()V

    throw v2

    :cond_4
    return-object v2
.end method
