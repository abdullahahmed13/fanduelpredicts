.class public final Le/a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic a:Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;

.field public synthetic b:Ljava/util/List;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Le/a;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Le/a;->a:Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;

    iput-object p2, p0, Le/a;->b:Ljava/util/List;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Le/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Le/a;->a:Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;

    iget-object p0, p0, Le/a;->b:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;->getActiveParticipants()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/salesforce/android/smi/network/data/domain/participant/Participant;

    invoke-interface {v3}, Lcom/salesforce/android/smi/network/data/domain/participant/Participant;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lcom/salesforce/android/smi/network/data/domain/participant/Participant;->getRoleType()Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    move-result-object v3

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v2, v0

    :cond_1
    sget-object v1, Lcom/fanduel/libs/salesforcelibrary/internal/smi/ChatSessionStatus;->Companion:LB8/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_2

    sget-object v1, Lcom/fanduel/libs/salesforcelibrary/internal/smi/ChatSessionStatus;->a:Lcom/fanduel/libs/salesforcelibrary/internal/smi/ChatSessionStatus;

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/fanduel/libs/salesforcelibrary/internal/smi/ChatSessionStatus;->c:Lcom/fanduel/libs/salesforcelibrary/internal/smi/ChatSessionStatus;

    goto :goto_1

    :goto_2
    sget-object v1, Lcom/fanduel/libs/salesforcelibrary/internal/smi/ChatSessionStatus;->c:Lcom/fanduel/libs/salesforcelibrary/internal/smi/ChatSessionStatus;

    if-ne v3, v1, :cond_3

    move-object v1, v3

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;->getUnreadMessageCount()I

    move-result p1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_5
    move v5, p1

    goto :goto_6

    :cond_5
    const/4 p1, 0x0

    goto :goto_5

    :goto_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getPayload()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;

    move-result-object v1

    instance-of v2, v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;

    if-eqz v2, :cond_7

    check-cast v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;

    goto :goto_7

    :cond_7
    move-object v1, v0

    :goto_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;->getContent()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat;

    move-result-object v1

    goto :goto_8

    :cond_8
    move-object v1, v0

    :goto_8
    instance-of v2, v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$DisplayableOptionsFormat;

    if-nez v2, :cond_a

    instance-of v2, v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$QuickRepliesFormat;

    if-nez v2, :cond_a

    instance-of v2, v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$AttachmentsFormat;

    if-nez v2, :cond_a

    instance-of v2, v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$RichLinkFormat;

    if-nez v2, :cond_a

    instance-of v2, v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$TextFormat;

    if-nez v2, :cond_a

    instance-of v1, v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$WebViewFormat;

    if-eqz v1, :cond_9

    goto :goto_9

    :cond_9
    move-object p1, v0

    :cond_a
    :goto_9
    if-eqz p1, :cond_6

    goto :goto_a

    :cond_b
    move-object p1, v0

    :goto_a
    if-eqz p1, :cond_14

    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getPayload()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;

    move-result-object p0

    instance-of v1, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;

    if-eqz v1, :cond_c

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;

    goto :goto_b

    :cond_c
    move-object p0, v0

    :goto_b
    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;->getContent()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat;

    move-result-object p0

    goto :goto_c

    :cond_d
    move-object p0, v0

    :goto_c
    instance-of v1, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$DisplayableOptionsFormat;

    if-eqz v1, :cond_e

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$DisplayableOptionsFormat;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$DisplayableOptionsFormat;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_e
    instance-of v1, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$QuickRepliesFormat;

    if-eqz v1, :cond_f

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$QuickRepliesFormat;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$QuickRepliesFormat;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_f
    instance-of v1, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$AttachmentsFormat;

    if-eqz v1, :cond_10

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$AttachmentsFormat;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$AttachmentsFormat;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_10
    instance-of v1, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$RichLinkFormat;

    if-eqz v1, :cond_11

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$RichLinkFormat;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$RichLinkFormat;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_11
    instance-of v1, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$TextFormat;

    if-eqz v1, :cond_12

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$TextFormat;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$TextFormat;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_12
    instance-of v1, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$WebViewFormat;

    if-eqz v1, :cond_13

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$WebViewFormat;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$WebViewFormat;->getTitle()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    :cond_13
    :goto_d
    if-nez v0, :cond_15

    :cond_14
    const-string v0, ""

    :cond_15
    if-eqz p1, :cond_17

    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getSender()Lcom/salesforce/android/smi/network/data/domain/participant/Participant;

    move-result-object p0

    if-eqz p0, :cond_17

    invoke-interface {p0}, Lcom/salesforce/android/smi/network/data/domain/participant/Participant;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_16

    goto :goto_f

    :cond_16
    :goto_e
    move-object v7, p0

    goto :goto_10

    :cond_17
    :goto_f
    const-string p0, "Agent"

    goto :goto_e

    :goto_10
    new-instance p0, LC8/d;

    const-string p1, ": "

    invoke-static {v7, p1, v0}, LA3/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, LC8/d;-><init>(Lcom/fanduel/libs/salesforcelibrary/internal/smi/ChatSessionStatus;IILjava/lang/String;Ljava/lang/String;ZLC8/l;)V

    return-object p0
.end method
