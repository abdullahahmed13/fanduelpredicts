.class public final Lcom/salesforce/android/smi/database/mapper/ConversationEntryMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/database/mapper/ConversationEntryMapperKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0001H\u0000\u001a\u001a\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0000\u001a)\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0000\u00a2\u0006\u0002\u0010\u000e\u001a)\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0000\u00a2\u0006\u0002\u0010\u0010\u001a1\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0013\u001a\u00020\u0007H\u0002\u00a2\u0006\u0002\u0010\u0014\u001a\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u001a\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\nH\u0002\u001a\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0001H\u0002\u001a\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u001a$\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\"\u001a\u00020#H\u0002\u001a\u001e\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020#2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0001H\u0002\"\u000e\u0010(\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "mapToDatabaseConversationEntryList",
        "",
        "Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;",
        "input",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
        "mapToDatabaseConversationEntry",
        "isDirty",
        "",
        "mapToCoreConversationEntry",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;",
        "Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;",
        "outboundHighWatermark",
        "",
        "inboundHighWatermark",
        "(Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;Ljava/lang/Long;Ljava/lang/Long;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;",
        "mapToConversationEntry",
        "(Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;Ljava/lang/Long;Ljava/lang/Long;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
        "generateConversationEntryStatus",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;",
        "isLocal",
        "(Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;Ljava/lang/Long;Ljava/lang/Long;Z)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;",
        "mapToNetworkError",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;",
        "mapToAbstractEntry",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;",
        "mapToStreamingToken",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingToken;",
        "streamingTokenList",
        "Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;",
        "streamingToken",
        "mapToAbstractMessage",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;",
        "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;",
        "reply",
        "parentEntryIdentifier",
        "",
        "mapToEntries",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$ParticipantChangedPayload;",
        "entryId",
        "Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseEntriesWithRelated;",
        "FIVE_SECONDS",
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


# static fields
.field private static final FIVE_SECONDS:J = 0x1388L


# direct methods
.method public static synthetic a(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/database/mapper/ConversationEntryMapperKt;->mapToDatabaseConversationEntryList$lambda$0(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$mapToStreamingToken(Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingToken;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/database/mapper/ConversationEntryMapperKt;->mapToStreamingToken(Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingToken;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseEntriesWithRelated;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantChangedEntry;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/database/mapper/ConversationEntryMapperKt;->mapToEntries$lambda$26(Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseEntriesWithRelated;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantChangedEntry;

    move-result-object p0

    return-object p0
.end method

.method private static final generateConversationEntryStatus(Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;Ljava/lang/Long;Ljava/lang/Long;Z)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;
    .locals 5

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;->getTranscriptedTimestamp()Ljava/lang/Long;

    move-result-object v0

    if-eqz p3, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-gtz p1, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;->Read:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long p1, v1, p1

    if-gtz p1, :cond_1

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;->Read:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;->getStatus()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    move-result-object p1

    sget-object p2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;->Sending:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    if-ne p1, p2, :cond_2

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/A;->f()J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;->getTimestamp()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x1388

    cmp-long p1, p1, v0

    if-lez p1, :cond_2

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;->Error:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;->getStatus()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final mapToAbstractEntry(Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;
    .locals 10

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;->getConversationEntry()Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;->getEntryType()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;

    move-result-object v0

    sget-object v1, Lcom/salesforce/android/smi/database/mapper/ConversationEntryMapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    new-instance v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$UnknownEntryPayload;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;->getConversationEntry()Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;->getEntryId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$UnknownEntryPayload;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;->getRelatedStreamingTokens()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/salesforce/android/smi/database/mapper/ConversationEntryMapperKt;->mapToStreamingToken(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingToken;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    new-instance v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$StreamingTokenPayload;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;->getConversationEntry()Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;->getEntryId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2, v0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$StreamingTokenPayload;-><init>(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingToken;Ljava/util/List;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;->getEntries()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;->getConversationEntry()Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;->getEntryId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/salesforce/android/smi/database/mapper/ConversationEntryMapperKt;->mapToEntries(Ljava/lang/String;Ljava/util/List;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$ParticipantChangedPayload;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;->getRoutingWorkResult()Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$RoutingWorkResultPayload;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;->getWorkType()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$RoutingWorkResultPayload;-><init>(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;)V

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;->getRoutingResult()Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v9, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$RoutingResultPayload;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;->getRecordId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;->getFailureType()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingFailureType;

    move-result-object v5

    invoke-virtual {v0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;->getRoutingType()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/RoutingType;

    move-result-object v6

    invoke-virtual {v0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;->getFailureReason()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;->getEstimatedWaitTime()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/EstimatedWaitTime;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/EstimatedWaitTime;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/EstimatedWaitTime;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    move-object v8, v0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$RoutingResultPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingFailureType;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/RoutingType;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/EstimatedWaitTime;)V

    move-object v1, v9

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;->getAbstractMessage()Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;->getConversationEntry()Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;->getEntryId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;->getReply()Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;

    move-result-object v2

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;->getConversationEntry()Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/salesforce/android/smi/database/mapper/ConversationEntryMapperKt;->mapToAbstractMessage(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;

    move-result-object v4

    invoke-virtual {v0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;->getBase()Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;->getMessageReason()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/MessageReason;

    move-result-object v5

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;->getAbstractMessage()Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;->getBase()Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;->getAbstractMessage()Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;->getBase()Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;->getWasRevised()Ljava/lang/Boolean;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;-><init>(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/MessageReason;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    new-instance v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$UnknownEntryPayload;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;->getConversationEntry()Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;->getEntryId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$UnknownEntryPayload;-><init>(Ljava/lang/String;)V

    :cond_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final mapToAbstractMessage(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;
    .locals 11

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;->getBase()Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;->getFormatType()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat$FormatType;

    move-result-object v2

    instance-of v3, v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$StaticContentFormatType;

    const/4 v4, 0x3

    const/4 v5, 0x1

    const-string v6, ""

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v3, :cond_d

    check-cast v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$StaticContentFormatType;

    sget-object v3, Lcom/salesforce/android/smi/database/mapper/ConversationEntryMapperKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v5, :cond_a

    if-eq v2, v7, :cond_7

    if-eq v2, v4, :cond_3

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;->getWebView()Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseWebView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/salesforce/android/smi/database/mapper/entryPayload/component/TemplatedUrlMapperKt;->mapToWebView(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseWebView;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$WebViewFormat;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    move-object v3, v2

    goto/16 :goto_4

    :cond_0
    new-instance v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$TextFormat;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;->getBase()Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;->getText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    invoke-direct {v2, v6, v8, v7, v8}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$TextFormat;-><init>(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;->getRichLink()Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseRichLink;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;->getBase()Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;->getText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v6

    :cond_4
    invoke-static {v2, v3}, Lcom/salesforce/android/smi/database/mapper/entryPayload/component/AttachmentMapperKt;->mapToRichLink(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseRichLink;Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$RichLinkFormat;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    new-instance v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$TextFormat;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;->getBase()Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;->getText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v6, v3

    :goto_2
    invoke-direct {v2, v6, v8, v7, v8}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$TextFormat;-><init>(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;->getBase()Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;->getAttachment()Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseAttachment;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3}, Lcom/salesforce/android/smi/database/mapper/entryPayload/component/AttachmentMapperKt;->mapToAttachment(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseAttachment;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_9

    :cond_8
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_9
    new-instance v4, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$AttachmentsFormat;

    invoke-direct {v4, v2, v3}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$AttachmentsFormat;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object v3, v4

    goto :goto_4

    :cond_a
    new-instance v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$TextFormat;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;->getBase()Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;->getText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_3

    :cond_b
    move-object v6, v3

    :goto_3
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;->getCitations()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitationKt;->asModel(Ljava/util/List;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;

    move-result-object v3

    invoke-direct {v2, v6, v3}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$TextFormat;-><init>(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;)V

    goto :goto_0

    :goto_4
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;->getBase()Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;->getInReplyToMessageId()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;->getBase()Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;->getEntryId()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v8, v4, v7, v8}, Lcom/salesforce/android/smi/database/mapper/ConversationEntryMapperKt;->mapToAbstractMessage$default(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;Ljava/lang/String;ILjava/lang/Object;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;

    move-result-object v0

    move-object v4, v0

    goto :goto_5

    :cond_c
    move-object v4, v8

    :goto_5
    new-instance v10, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$StaticContentMessage;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p2

    invoke-direct/range {v0 .. v9}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$StaticContentMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_15

    :cond_d
    instance-of v3, v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$ChoicesFormatType;

    if-eqz v3, :cond_18

    check-cast v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$ChoicesFormatType;

    sget-object v3, Lcom/salesforce/android/smi/database/mapper/ConversationEntryMapperKt$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v5, :cond_13

    if-eq v2, v7, :cond_f

    if-ne v2, v4, :cond_e

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;->getCarousel()Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseCarouselWithRelated;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/salesforce/android/smi/database/mapper/entryPayload/component/OptionItemMapperKt;->mapToCarouselFormat(Ljava/lang/String;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseCarouselWithRelated;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$CarouselFormat;

    move-result-object v2

    move-object v3, v2

    goto :goto_8

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;->getChoices()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {p2, v2}, Lcom/salesforce/android/smi/database/mapper/entryPayload/component/OptionItemMapperKt;->mapDatabaseToOptionItemsList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_11

    :cond_10
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_11
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;->getBase()Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;->getText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    goto :goto_6

    :cond_12
    move-object v6, v3

    :goto_6
    new-instance v3, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$DisplayableOptionsFormat;

    invoke-direct {v3, v2, v6}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$DisplayableOptionsFormat;-><init>(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;->getChoices()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {p2, v2}, Lcom/salesforce/android/smi/database/mapper/entryPayload/component/OptionItemMapperKt;->mapDatabaseToOptionItemsList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_15

    :cond_14
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_15
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;->getBase()Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;->getText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_16

    goto :goto_7

    :cond_16
    move-object v6, v3

    :goto_7
    new-instance v3, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$QuickRepliesFormat;

    invoke-direct {v3, v2, v6}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$QuickRepliesFormat;-><init>(Ljava/util/List;Ljava/lang/String;)V

    :goto_8
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;->getBase()Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;->getInReplyToMessageId()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;->getBase()Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;->getEntryId()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v8, v4, v7, v8}, Lcom/salesforce/android/smi/database/mapper/ConversationEntryMapperKt;->mapToAbstractMessage$default(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;Ljava/lang/String;ILjava/lang/Object;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;

    move-result-object v0

    move-object v4, v0

    goto :goto_9

    :cond_17
    move-object v4, v8

    :goto_9
    new-instance v10, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ChoicesMessage;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p2

    invoke-direct/range {v0 .. v9}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ChoicesMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_15

    :cond_18
    instance-of v3, v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesResponseFormat$ChoicesResponseFormatType;

    if-eqz v3, :cond_1e

    check-cast v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesResponseFormat$ChoicesResponseFormatType;

    sget-object v3, Lcom/salesforce/android/smi/database/mapper/ConversationEntryMapperKt$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-ne v2, v5, :cond_1d

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;->getBase()Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;->getInReplyToMessageId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;->getChoicesResponse()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-static {v2, v3}, Lcom/salesforce/android/smi/database/mapper/entryPayload/component/OptionItemMapperKt;->mapDatabaseToSelectionsOptionItemsList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1a

    :cond_19
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1a
    new-instance v3, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesResponseFormat$ChoicesResponseSelectionsFormat;

    invoke-direct {v3, v2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesResponseFormat$ChoicesResponseSelectionsFormat;-><init>(Ljava/util/List;)V

    goto :goto_a

    :cond_1b
    new-instance v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesResponseFormat$ChoicesResponseSelectionsFormat;

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {v2, v3}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesResponseFormat$ChoicesResponseSelectionsFormat;-><init>(Ljava/util/List;)V

    move-object v3, v2

    :goto_a
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;->getBase()Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;->getInReplyToMessageId()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;->getBase()Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;->getEntryId()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v8, v4, v7, v8}, Lcom/salesforce/android/smi/database/mapper/ConversationEntryMapperKt;->mapToAbstractMessage$default(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;Ljava/lang/String;ILjava/lang/Object;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;

    move-result-object v0

    move-object v4, v0

    goto :goto_b

    :cond_1c
    move-object v4, v8

    :goto_b
    new-instance v10, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ChoicesResponseMessage;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p2

    invoke-direct/range {v0 .. v9}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ChoicesResponseMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesResponseFormat;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_15

    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1e
    instance-of v3, v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormFormat$FormFormatType;

    if-eqz v3, :cond_23

    check-cast v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormFormat$FormFormatType;

    sget-object v3, Lcom/salesforce/android/smi/database/mapper/ConversationEntryMapperKt$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-ne v2, v5, :cond_22

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;->getForm()Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseFormInputsWithRelated;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-static {v2}, Lcom/salesforce/android/smi/database/mapper/entryPayload/component/FormMapperKt;->asModel(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/input/DatabaseFormInputsWithRelated;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormFormat$InputsFormat;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;->getBase()Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;->getInReplyToMessageId()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;->getBase()Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;->getEntryId()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v8, v4, v7, v8}, Lcom/salesforce/android/smi/database/mapper/ConversationEntryMapperKt;->mapToAbstractMessage$default(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;Ljava/lang/String;ILjava/lang/Object;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;

    move-result-object v0

    move-object v4, v0

    goto :goto_c

    :cond_1f
    move-object v4, v8

    :goto_c
    new-instance v10, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$FormMessage;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p2

    invoke-direct/range {v0 .. v9}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$FormMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormFormat;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_15

    :cond_20
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;->getBase()Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;->getInReplyToMessageId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormFormat$InputsFormat;

    new-instance v4, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$DefaultTitleItem;

    invoke-direct {v4, v6, v8, v7, v8}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$DefaultTitleItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$DefaultTitleItem;

    invoke-direct {v5, v6, v8, v7, v8}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$DefaultTitleItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {v3, v4, v5, v6}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormFormat$InputsFormat;-><init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$DefaultTitleItem;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$DefaultTitleItem;Ljava/util/List;)V

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;->getBase()Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;->getEntryId()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v8, v4, v7, v8}, Lcom/salesforce/android/smi/database/mapper/ConversationEntryMapperKt;->mapToAbstractMessage$default(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;Ljava/lang/String;ILjava/lang/Object;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;

    move-result-object v0

    move-object v4, v0

    goto :goto_d

    :cond_21
    move-object v4, v8

    :goto_d
    new-instance v10, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$FormMessage;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p2

    invoke-direct/range {v0 .. v9}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$FormMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormFormat;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_15

    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_23
    instance-of v3, v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormResponseFormat$FormResponseFormatType;

    if-eqz v3, :cond_2f

    check-cast v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormResponseFormat$FormResponseFormatType;

    sget-object v3, Lcom/salesforce/android/smi/database/mapper/ConversationEntryMapperKt$WhenMappings;->$EnumSwitchMapping$7:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v5, :cond_2a

    if-ne v2, v7, :cond_29

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;->getFormResponse()Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/response/DatabaseFormResponseWithRelated;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/response/DatabaseFormResponseWithRelated;->getBase()Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/response/DatabaseFormResponse;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/response/DatabaseFormResponse;->getResultType()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/result/FormResult$FormResultType;

    move-result-object v2

    goto :goto_e

    :cond_24
    move-object v2, v8

    :goto_e
    if-nez v2, :cond_25

    const/4 v2, -0x1

    goto :goto_f

    :cond_25
    sget-object v3, Lcom/salesforce/android/smi/database/mapper/ConversationEntryMapperKt$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_f
    if-eq v2, v5, :cond_27

    if-eq v2, v7, :cond_26

    new-instance v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/result/FormResult$FormRecordsResult;

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {v2, v3}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/result/FormResult$FormRecordsResult;-><init>(Ljava/util/List;)V

    goto :goto_10

    :cond_26
    new-instance v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/result/FormResult$FormErrorResult;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;->getFormResponse()Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/response/DatabaseFormResponseWithRelated;

    move-result-object v3

    invoke-virtual {v3}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/response/DatabaseFormResponseWithRelated;->getErrors()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/salesforce/android/smi/database/mapper/entryPayload/component/FormMapperKt;->databaseFormErrorAsModel(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/result/FormResult$FormErrorResult;-><init>(Ljava/util/List;)V

    goto :goto_10

    :cond_27
    new-instance v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/result/FormResult$FormRecordsResult;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;->getFormResponse()Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/response/DatabaseFormResponseWithRelated;

    move-result-object v3

    invoke-virtual {v3}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/response/DatabaseFormResponseWithRelated;->getRecords()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/salesforce/android/smi/database/mapper/entryPayload/component/FormMapperKt;->databaseRecordResultAsModel(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/result/FormResult$FormRecordsResult;-><init>(Ljava/util/List;)V

    :goto_10
    new-instance v3, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormResponseFormat$ResultFormResponseFormat;

    invoke-direct {v3, v2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormResponseFormat$ResultFormResponseFormat;-><init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/result/FormResult;)V

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;->getBase()Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;->getInReplyToMessageId()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_28

    invoke-virtual {p1}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;->getBase()Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;->getEntryId()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v8, v4, v7, v8}, Lcom/salesforce/android/smi/database/mapper/ConversationEntryMapperKt;->mapToAbstractMessage$default(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;Ljava/lang/String;ILjava/lang/Object;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;

    move-result-object v0

    move-object v4, v0

    goto :goto_11

    :cond_28
    move-object v4, v8

    :goto_11
    new-instance v10, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$FormResponseMessage;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p2

    invoke-direct/range {v0 .. v9}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$FormResponseMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormResponseFormat;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_15

    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2a
    new-instance v3, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormResponseFormat$InputsFormResponseFormat;

    new-instance v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$DefaultTitleItem;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;->getFormResponse()Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/response/DatabaseFormResponseWithRelated;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/response/DatabaseFormResponseWithRelated;->getBase()Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/response/DatabaseFormResponse;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/response/DatabaseFormResponse;->getFormTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2b

    goto :goto_12

    :cond_2b
    move-object v6, v4

    :cond_2c
    :goto_12
    invoke-direct {v2, v6, v8, v7, v8}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$DefaultTitleItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;->getFormResponse()Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/response/DatabaseFormResponseWithRelated;

    move-result-object v4

    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/response/DatabaseFormResponseWithRelated;->getInputs()Ljava/util/List;

    move-result-object v4

    goto :goto_13

    :cond_2d
    move-object v4, v8

    :goto_13
    invoke-static {v4}, Lcom/salesforce/android/smi/database/mapper/entryPayload/component/FormMapperKt;->asModel(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormResponseFormat$InputsFormResponseFormat;-><init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;->getBase()Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;->getInReplyToMessageId()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_2e

    invoke-virtual {p1}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;->getBase()Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessage;->getEntryId()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v8, v4, v7, v8}, Lcom/salesforce/android/smi/database/mapper/ConversationEntryMapperKt;->mapToAbstractMessage$default(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;Ljava/lang/String;ILjava/lang/Object;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;

    move-result-object v0

    move-object v4, v0

    goto :goto_14

    :cond_2e
    move-object v4, v8

    :goto_14
    new-instance v10, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$FormResponseMessage;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p2

    invoke-direct/range {v0 .. v9}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$FormResponseMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormResponseFormat;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_15
    return-object v10

    :cond_2f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static synthetic mapToAbstractMessage$default(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;Ljava/lang/String;ILjava/lang/Object;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/mapper/ConversationEntryMapperKt;->mapToAbstractMessage(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;

    move-result-object p0

    return-object p0
.end method

.method public static final mapToConversationEntry(Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;Ljava/lang/Long;Ljava/lang/Long;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;
    .locals 1
    .param p0    # Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/mapper/ConversationEntryMapperKt;->mapToCoreConversationEntry(Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;Ljava/lang/Long;Ljava/lang/Long;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;

    move-result-object p0

    return-object p0
.end method

.method public static final mapToCoreConversationEntry(Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;Ljava/lang/Long;Ljava/lang/Long;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;
    .locals 13
    .param p0    # Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;->getConversationEntry()Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;->getSenderDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;->getConversationEntry()Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;->getConversationId()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;->getSender()Lcom/salesforce/android/smi/database/room/model/DatabaseParticipant;

    move-result-object v1

    invoke-static {v1}, Lcom/salesforce/android/smi/database/mapper/ParticipantMapperKt;->mapToParticipant(Lcom/salesforce/android/smi/database/room/model/DatabaseParticipant;)Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;

    move-result-object v4

    invoke-static {p0}, Lcom/salesforce/android/smi/database/mapper/ConversationEntryMapperKt;->mapToAbstractEntry(Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;

    move-result-object v5

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;->getConversationEntry()Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;->getEntryType()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;

    move-result-object v6

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;->getConversationEntry()Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;->getIdentifier()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;->getConversationEntry()Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;->getTranscriptedTimestamp()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;->getConversationEntry()Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;->getTimestamp()J

    move-result-wide v9

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;->getConversationEntry()Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;

    move-result-object v1

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;->getSender()Lcom/salesforce/android/smi/database/room/model/DatabaseParticipant;

    move-result-object v11

    invoke-virtual {v11}, Lcom/salesforce/android/smi/database/room/model/DatabaseParticipant;->isLocal()Z

    move-result v11

    invoke-static {v1, p1, p2, v11}, Lcom/salesforce/android/smi/database/mapper/ConversationEntryMapperKt;->generateConversationEntryStatus(Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;Ljava/lang/Long;Ljava/lang/Long;Z)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    move-result-object v11

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;->getConversationEntry()Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;

    move-result-object p0

    invoke-static {p0}, Lcom/salesforce/android/smi/database/mapper/ConversationEntryMapperKt;->mapToNetworkError(Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;

    move-result-object v12

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;-><init>(Ljava/lang/String;Ljava/util/UUID;Lcom/salesforce/android/smi/network/data/domain/participant/Participant;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;Ljava/lang/String;Ljava/lang/Long;JLcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;)V

    return-object v0
.end method

.method public static final mapToDatabaseConversationEntry(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Z)Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;
    .locals 18
    .param p0    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "input"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getPayload()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;

    move-result-object v1

    instance-of v2, v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$StreamingTokenPayload;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$StreamingTokenPayload;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$StreamingTokenPayload;->getStreamingToken()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingToken;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    instance-of v4, v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingToken$MessageStreamingToken;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingToken$MessageStreamingToken;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingToken$MessageStreamingToken;->getTargetMessageIdentifier()Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v7, v2

    goto :goto_3

    :cond_2
    instance-of v4, v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingToken$StreamingTokenValidation;

    if-eqz v4, :cond_3

    check-cast v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingToken$StreamingTokenValidation;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingToken$StreamingTokenValidation;->getTargetMessageIdentifier()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-interface/range {p0 .. p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_5

    :cond_4
    move-object v9, v3

    goto :goto_5

    :cond_5
    instance-of v1, v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;

    goto :goto_4

    :cond_6
    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->getTranscriptedTimestamp()Ljava/lang/Long;

    move-result-object v1

    move-object v9, v1

    :goto_5
    new-instance v1, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;

    invoke-interface/range {p0 .. p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getSenderDisplayName()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getConversationId()Ljava/util/UUID;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getEntryType()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getTimestamp()J

    move-result-wide v10

    invoke-interface/range {p0 .. p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getStatus()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getStatus()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    move-result-object v2

    sget-object v4, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;->Error:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    if-ne v2, v4, :cond_9

    new-instance v2, Lcom/salesforce/android/smi/database/room/model/DatabaseNetworkError;

    invoke-interface/range {p0 .. p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getError()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_7
    move-object v4, v3

    :goto_6
    invoke-interface/range {p0 .. p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getError()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_8
    invoke-direct {v2, v4, v3}, Lcom/salesforce/android/smi/database/room/model/DatabaseNetworkError;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object v13, v2

    goto :goto_7

    :cond_9
    move-object v13, v3

    :goto_7
    const/16 v16, 0x100

    const/16 v17, 0x0

    const/4 v14, 0x0

    move-object v4, v1

    move/from16 v15, p1

    invoke-direct/range {v4 .. v17}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;Ljava/lang/Long;JLcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;Lcom/salesforce/android/smi/database/room/model/DatabaseNetworkError;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static synthetic mapToDatabaseConversationEntry$default(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;ZILjava/lang/Object;)Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-static {p0, p1}, Lcom/salesforce/android/smi/database/mapper/ConversationEntryMapperKt;->mapToDatabaseConversationEntry(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Z)Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;

    move-result-object p0

    return-object p0
.end method

.method public static final mapToDatabaseConversationEntryList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/usecases/g;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/fanduel/libs/geolocationsdk/usecases/g;-><init>(I)V

    invoke-static {p0, v0}, Lcom/salesforce/android/smi/database/mapper/ListMappersKt;->mapList(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final mapToDatabaseConversationEntryList$lambda$0(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/salesforce/android/smi/database/mapper/ConversationEntryMapperKt;->mapToDatabaseConversationEntry$default(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;ZILjava/lang/Object;)Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;

    move-result-object p0

    return-object p0
.end method

.method private static final mapToEntries(Ljava/lang/String;Ljava/util/List;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$ParticipantChangedPayload;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseEntriesWithRelated;",
            ">;)",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$ParticipantChangedPayload;"
        }
    .end annotation

    new-instance v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$ParticipantChangedPayload;

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/usecases/g;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lcom/fanduel/libs/geolocationsdk/usecases/g;-><init>(I)V

    invoke-static {p1, v1}, Lcom/salesforce/android/smi/database/mapper/ListMappersKt;->mapList(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$ParticipantChangedPayload;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method private static final mapToEntries$lambda$26(Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseEntriesWithRelated;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantChangedEntry;
    .locals 8

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantChangedEntry;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseEntriesWithRelated;->getParticipant()Lcom/salesforce/android/smi/database/room/model/DatabaseParticipant;

    move-result-object v1

    invoke-static {v1}, Lcom/salesforce/android/smi/database/mapper/ParticipantMapperKt;->mapToParticipant(Lcom/salesforce/android/smi/database/room/model/DatabaseParticipant;)Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;

    move-result-object v2

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseEntriesWithRelated;->getBase()Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseEntries;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseEntries;->getOperation()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/ParticipantChangedOperation;

    move-result-object v3

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseEntriesWithRelated;->getBase()Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseEntries;

    move-result-object p0

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseEntries;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantChangedEntry;-><init>(Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/ParticipantChangedOperation;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantClientMenu;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final mapToNetworkError(Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;
    .locals 2

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;->getError()Lcom/salesforce/android/smi/database/room/model/DatabaseNetworkError;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;->Companion:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError$Companion;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/DatabaseNetworkError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/DatabaseNetworkError;->getErrorCode()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError$Companion;->fromCode(Ljava/lang/String;Ljava/lang/Integer;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final mapToStreamingToken(Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingToken;
    .locals 11

    .line 3
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;->getTokenType()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenType;

    move-result-object v0

    sget-object v1, Lcom/salesforce/android/smi/database/mapper/ConversationEntryMapperKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;->getStreamingTokenValidationResult()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenValidationResult;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 5
    new-instance v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingToken$StreamingTokenValidation;

    .line 6
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;->getSequenceNumber()I

    move-result v4

    .line 7
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;->getTimestamp()J

    move-result-wide v5

    .line 8
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;->getTargetMessageIdentifier()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;->getBatchNumber()I

    move-result v8

    .line 10
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;->getTurnId()Ljava/lang/String;

    move-result-object v9

    move-object v3, v2

    .line 11
    invoke-direct/range {v3 .. v10}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingToken$StreamingTokenValidation;-><init>(IJLjava/lang/String;ILjava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenValidationResult;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    new-instance v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingToken$MessageStreamingToken;

    .line 15
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;->getSequenceNumber()I

    move-result v4

    .line 16
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;->getTimestamp()J

    move-result-wide v5

    .line 17
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;->getTargetMessageIdentifier()Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;->getBatchNumber()I

    move-result v8

    .line 19
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;->getTurnId()Ljava/lang/String;

    move-result-object v9

    .line 20
    new-instance v10, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenMessageFormat$StreamingTextFormat;

    invoke-direct {v10, v0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenMessageFormat$StreamingTextFormat;-><init>(Ljava/lang/String;)V

    move-object v3, v2

    .line 21
    invoke-direct/range {v3 .. v10}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingToken$MessageStreamingToken;-><init>(IJLjava/lang/String;ILjava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenMessageFormat;)V

    :cond_2
    :goto_0
    return-object v2
.end method

.method private static final mapToStreamingToken(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingToken;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/salesforce/android/smi/database/mapper/ConversationEntryMapperKt$mapToStreamingToken$1;->INSTANCE:Lcom/salesforce/android/smi/database/mapper/ConversationEntryMapperKt$mapToStreamingToken$1;

    invoke-static {p0, v0}, Lcom/salesforce/android/smi/database/mapper/ListMappersKt;->mapList(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/salesforce/android/smi/database/mapper/ConversationEntryMapperKt$mapToStreamingToken$$inlined$sortedByDescending$1;

    invoke-direct {v0}, Lcom/salesforce/android/smi/database/mapper/ConversationEntryMapperKt$mapToStreamingToken$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
