.class public final Lcom/salesforce/android/smi/database/mapper/ConversationMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0001H\u0000\u001a\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0008H\u0000\u001a\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u000bH\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "mapToConversationList",
        "",
        "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
        "input",
        "Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;",
        "mapToConversation",
        "mapToTermsAndConditions",
        "Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;",
        "Lcom/salesforce/android/smi/database/room/model/prechat/DatabaseTermsAndConditions;",
        "mapToDatabaseConversation",
        "Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;",
        "Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;",
        "database_release"
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
.method public static synthetic a(Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;)Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/database/mapper/ConversationMapperKt;->mapToConversationList$lambda$0(Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;)Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;

    move-result-object p0

    return-object p0
.end method

.method public static final mapToConversation(Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;)Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;
    .locals 15
    .param p0    # Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->getConversation()Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;->getIdentifier()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->getConversation()Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;->getDeveloperName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->getParticipants()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->getClientMenuEntries()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/salesforce/android/smi/database/mapper/ParticipantMapperKt;->mapDatabaseParticipantRelatedToParticipantList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->getConversation()Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;->getCreatedAt()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->getInboundHighWatermarkEntry()Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->getOutboundHighWatermarkEntry()Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;->getConversationEntry()Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;->getTimestamp()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    invoke-virtual {v0}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;->getConversationEntry()Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;

    move-result-object v7

    invoke-virtual {v7}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;->getTimestamp()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lcom/salesforce/android/smi/database/mapper/ConversationEntryMapperKt;->mapToCoreConversationEntry(Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;Ljava/lang/Long;Ljava/lang/Long;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->getOutboundHighWatermarkEntry()Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;->getConversationEntry()Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;

    move-result-object v7

    invoke-virtual {v7}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;->getTimestamp()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->getInboundHighWatermarkEntry()Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;->getConversationEntry()Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;->getTimestamp()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v8, v1

    :goto_2
    invoke-static {v0, v7, v8}, Lcom/salesforce/android/smi/database/mapper/ConversationEntryMapperKt;->mapToCoreConversationEntry(Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;Ljava/lang/Long;Ljava/lang/Long;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, v1

    :goto_3
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->getPreChatFields()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/salesforce/android/smi/database/mapper/PreChatFieldMapperKt;->mapDatabasePreChatFieldToPreChatFieldList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->getParticipants()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->getClientMenuEntries()Ljava/util/List;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/salesforce/android/smi/database/mapper/ParticipantMapperKt;->mapDatabaseParticipantRelatedToParticipantList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;

    invoke-virtual {v11}, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->isLocal()Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->getActiveParticipants()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/salesforce/android/smi/database/room/model/views/DatabaseActiveParticipant;

    invoke-virtual {v14}, Lcom/salesforce/android/smi/database/room/model/views/DatabaseActiveParticipant;->getSubject()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-virtual {v11}, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->getSubject()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v13, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    :cond_6
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->getLastActivity()Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->getOutboundHighWatermarkEntry()Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;->getConversationEntry()Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;->getTimestamp()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_6

    :cond_8
    move-object v10, v1

    :goto_6
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->getInboundHighWatermarkEntry()Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;->getConversationEntry()Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;->getTimestamp()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_7

    :cond_9
    move-object v11, v1

    :goto_7
    invoke-static {v0, v10, v11}, Lcom/salesforce/android/smi/database/mapper/ConversationEntryMapperKt;->mapToCoreConversationEntry(Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;Ljava/lang/Long;Ljava/lang/Long;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;

    move-result-object v0

    move-object v10, v0

    goto :goto_8

    :cond_a
    move-object v10, v1

    :goto_8
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->getConversation()Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;->getPreChatSubmissionTimestamp()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->getConversation()Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;->getTermsAndConditions()Lcom/salesforce/android/smi/database/room/model/prechat/DatabaseTermsAndConditions;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/salesforce/android/smi/database/mapper/ConversationMapperKt;->mapToTermsAndConditions(Lcom/salesforce/android/smi/database/room/model/prechat/DatabaseTermsAndConditions;)Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;

    move-result-object v0

    move-object v12, v0

    goto :goto_9

    :cond_b
    move-object v12, v1

    :goto_9
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->getUnreadMessages()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v13

    new-instance p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;

    move-object v1, p0

    invoke-direct/range {v1 .. v13}, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Ljava/lang/Long;Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;I)V

    return-object p0
.end method

.method public static final mapToConversationList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/usecases/g;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/fanduel/libs/geolocationsdk/usecases/g;-><init>(I)V

    invoke-static {p0, v0}, Lcom/salesforce/android/smi/database/mapper/ListMappersKt;->mapList(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final mapToConversationList$lambda$0(Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;)Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/salesforce/android/smi/database/mapper/ConversationMapperKt;->mapToConversation(Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;)Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;

    move-result-object p0

    return-object p0
.end method

.method public static final mapToDatabaseConversation(Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;)Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;
    .locals 11
    .param p0    # Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->getIdentifier()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->getDeveloperName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->getCreatedAt()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->getInboundHighWatermarkEntry()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getEntryId()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->getOutboundHighWatermarkEntry()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getEntryId()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->getLastActivity()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getTimestamp()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    const-wide/16 v7, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->getPreChatSubmissionTimestamp()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->getTermsAndConditions()Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabaseTermsAndConditions;

    invoke-direct {v0, p0}, Lcom/salesforce/android/smi/database/room/model/prechat/DatabaseTermsAndConditions;-><init>(Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;)V

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object v10, v1

    :goto_3
    new-instance p0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Lcom/salesforce/android/smi/database/room/model/prechat/DatabaseTermsAndConditions;)V

    return-object p0
.end method

.method public static final mapToTermsAndConditions(Lcom/salesforce/android/smi/database/room/model/prechat/DatabaseTermsAndConditions;)Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;
    .locals 4
    .param p0    # Lcom/salesforce/android/smi/database/room/model/prechat/DatabaseTermsAndConditions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/prechat/DatabaseTermsAndConditions;->isTermsAndConditionsEnabled()Z

    move-result v1

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/prechat/DatabaseTermsAndConditions;->isTermsAndConditionsRequired()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/prechat/DatabaseTermsAndConditions;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;-><init>(ZLjava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/prechat/DatabaseTermsAndConditions;->isChecked()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;->setChecked(Z)V

    return-object v0
.end method
