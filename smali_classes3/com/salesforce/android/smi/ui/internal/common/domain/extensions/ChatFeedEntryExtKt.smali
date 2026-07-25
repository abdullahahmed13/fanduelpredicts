.class public final Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ChatFeedEntryExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\"\u0018\u0010\u0004\u001a\u00020\u0001*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u0018\u0010\u0008\u001a\u00020\u0005*\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"\u0018\u0010\u000c\u001a\u00020\t*\u00020\u00058AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\"\u0018\u0010\u000e\u001a\u00020\t*\u00020\u00058AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000b\"\u0018\u0010\u0012\u001a\u00020\u000f*\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;",
        "Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry;",
        "getAsInternalModel",
        "(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;)Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry;",
        "asInternalModel",
        "Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;",
        "getToInactive",
        "(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;)Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;",
        "toInactive",
        "",
        "getAccessibilityText",
        "(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;Landroidx/compose/runtime/j;I)Ljava/lang/String;",
        "accessibilityText",
        "getProgressIndicatorText",
        "progressIndicatorText",
        "",
        "getContainsAgent",
        "(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;)Z",
        "containsAgent",
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
.method public static final getAccessibilityText(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;Landroidx/compose/runtime/j;I)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/n;

    const p2, -0x56204df6

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$TypingIndicatorModel;->isActive()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_5

    const p2, -0x94130c8

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$TypingIndicatorModel;->getEntryType()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;

    move-result-object p2

    sget-object v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;->ProgressIndicator:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;

    if-ne p2, v0, :cond_4

    const p2, -0x1ee41734

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$TypingIndicatorModel;->getPayload()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;

    move-result-object p2

    instance-of v0, p2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$ProgressIndicatorPayload;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$ProgressIndicatorPayload;

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$ProgressIndicatorPayload;->getProgressIndicator()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/progressIndicators/ProgressIndicator;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/progressIndicators/ProgressIndicator;->getProgressMessage()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ProgressIndicatorFormat$Text;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ProgressIndicatorFormat$Text;->getText()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v2

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    sget v0, Lcom/salesforce/android/smi/ui/R$string;->smi_progress_indicator_message_accessibility:I

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$TypingIndicatorModel;->getParticipants()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ParticipantExtKt;->defaultJoinToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0, p1}, LM/h;->F0(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_3

    sget-object p0, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/u;

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/GeneralUtilsExtKt;->getEMPTY_STRING(Lkotlin/jvm/internal/u;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_3

    :cond_4
    const p2, -0x1edd6275

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->T(I)V

    sget p2, Lcom/salesforce/android/smi/ui/R$string;->smi_typing_indicator_start_accessibility:I

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$TypingIndicatorModel;->getParticipants()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ParticipantExtKt;->defaultJoinToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0, p1}, LM/h;->F0(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_3
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_4

    :cond_5
    if-nez p2, :cond_6

    const p2, -0x940d21a

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->T(I)V

    sget p2, Lcom/salesforce/android/smi/ui/R$string;->smi_typing_indicator_stop_accessibility:I

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$TypingIndicatorModel;->getParticipants()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ParticipantExtKt;->defaultJoinToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0, p1}, LM/h;->F0(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_4
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->p(Z)V

    return-object v2

    :cond_6
    const p0, -0x94136d0

    invoke-static {p0, p1, v1}, Lcom/appsflyer/internal/j;->w(ILandroidx/compose/runtime/n;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0
.end method

.method public static final getAsInternalModel(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;)Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry;
    .locals 3
    .param p0    # Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationEntryExtKt;->getAsChatFeedEntry(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)Lcom/salesforce/android/smi/ui/ChatFeedEntry;

    move-result-object v0

    instance-of v2, v0, Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry;

    :cond_1
    if-nez v1, :cond_2

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$IgnoredEntryModel;

    invoke-direct {v0, p0}, Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$IgnoredEntryModel;-><init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static final getContainsAgent(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;)Z
    .locals 3
    .param p0    # Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$TypingIndicatorModel;->getParticipants()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/smi/network/data/domain/participant/Participant;

    invoke-interface {v0}, Lcom/salesforce/android/smi/network/data/domain/participant/Participant;->getRoleType()Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    move-result-object v0

    sget-object v2, Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;->Agent:Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static final getProgressIndicatorText(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;Landroidx/compose/runtime/j;I)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/n;

    const p2, -0x670dd1f6

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$TypingIndicatorModel;->getParticipants()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    const p0, 0x43aa3090

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->T(I)V

    sget p0, Lcom/salesforce/android/smi/ui/R$string;->smi_progress_indicator_multiple_participants:I

    invoke-static {p1, p0}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->p(Z)V

    goto/16 :goto_2

    :cond_0
    const p2, 0x43aa14b3

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->T(I)V

    sget p2, Lcom/salesforce/android/smi/ui/R$string;->smi_progress_indicator_two_participants:I

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$TypingIndicatorModel;->getParticipants()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/salesforce/android/smi/network/data/domain/participant/Participant;

    invoke-interface {v2}, Lcom/salesforce/android/smi/network/data/domain/participant/Participant;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$TypingIndicatorModel;->getParticipants()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/participant/Participant;

    invoke-interface {p0}, Lcom/salesforce/android/smi/network/data/domain/participant/Participant;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0, p1}, LM/h;->F0(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->p(Z)V

    goto/16 :goto_2

    :cond_1
    const p2, 0x318d8339

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$TypingIndicatorModel;->getParticipants()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/salesforce/android/smi/network/data/domain/participant/Participant;

    invoke-interface {p2}, Lcom/salesforce/android/smi/network/data/domain/participant/Participant;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$TypingIndicatorModel;->getEntryType()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;

    move-result-object v0

    sget-object v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;->ProgressIndicator:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;

    if-ne v0, v2, :cond_5

    const v0, 0x493e40f9

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$TypingIndicatorModel;->getPayload()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;

    move-result-object p0

    instance-of v0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$ProgressIndicatorPayload;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$ProgressIndicatorPayload;

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$ProgressIndicatorPayload;->getProgressIndicator()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/progressIndicators/ProgressIndicator;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/progressIndicators/ProgressIndicator;->getProgressMessage()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ProgressIndicatorFormat$Text;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ProgressIndicatorFormat$Text;->getText()Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    sget p0, Lcom/salesforce/android/smi/ui/R$string;->smi_progress_indicator_bot:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p2, p1}, LM/h;->F0(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->p(Z)V

    move-object p0, v2

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$TypingIndicatorModel;->getParticipants()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/participant/Participant;

    invoke-interface {p0}, Lcom/salesforce/android/smi/network/data/domain/participant/Participant;->getRoleType()Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    move-result-object p0

    sget-object v0, Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;->Chatbot:Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    if-ne p0, v0, :cond_6

    const p0, -0x47f5953d

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->T(I)V

    sget p0, Lcom/salesforce/android/smi/ui/R$string;->smi_progress_indicator_bot:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p2, p1}, LM/h;->F0(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_1

    :cond_6
    const p0, -0x47f585ce

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->T(I)V

    sget p0, Lcom/salesforce/android/smi/ui/R$string;->smi_progress_indicator_single_participant:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p2, p1}, LM/h;->F0(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_1
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_2
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->p(Z)V

    return-object p0
.end method

.method public static final getToInactive(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;)Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;
    .locals 2
    .param p0    # Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;-><init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Ljava/util/List;)V

    return-object v0
.end method
