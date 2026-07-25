.class public final Lcom/apptentive/android/sdk/conversation/ConversationDataConverterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f6\u0001\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010&\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u001a\u001e\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0002\u001a\u0010\u0010\u0006\u001a\u00020\u0007*\u00060\u0008j\u0002`\tH\u0000\u001a\u000c\u0010\n\u001a\u00020\u000b*\u00020\u000cH\u0000\u001a \u0010\r\u001a\u00020\u000e*\u00060\u000fj\u0002`\u00102\u000e\u0010\u0011\u001a\n\u0018\u00010\u0012j\u0004\u0018\u0001`\u0013H\u0000\u001a\"\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015*\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0008\u0012\u00060\u0018j\u0002`\u00190\u0017H\u0000\u001a&\u0010\u001a\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u001b0\u0015*\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0008\u0012\u00060\u0018j\u0002`\u00190\u0017H\u0000\u001a\u0010\u0010\u001c\u001a\u00020\u001d*\u00060\u0018j\u0002`\u0019H\u0002\u001a\u000c\u0010\u001e\u001a\u00020\u001f*\u00020 H\u0002\u001a\u0010\u0010!\u001a\u00020\"*\u00060#j\u0002`$H\u0000\u001a\u0010\u0010!\u001a\u00020%*\u00060&j\u0002`\'H\u0000\u001a\u0010\u0010!\u001a\u00020\u001f*\u00060(j\u0002`)H\u0002\u001a\u0010\u0010!\u001a\u00020**\u00060+j\u0002`,H\u0000\u001a\u0010\u0010!\u001a\u00020-*\u00060.j\u0002`/H\u0000\u001a\u0010\u0010!\u001a\u000200*\u000601j\u0002`2H\u0002\u001a\u0010\u0010!\u001a\u000203*\u000604j\u0002`5H\u0000\u001a\u0010\u0010!\u001a\u000206*\u000607j\u0002`8H\u0000\u001a\u0012\u0010!\u001a\u0004\u0018\u000109*\u00060:j\u0002`;H\u0002\u001a\u0010\u0010!\u001a\u00020<*\u00060\u0012j\u0002`\u0013H\u0000\u001a\u0010\u0010!\u001a\u00020=*\u00060>j\u0002`?H\u0002*\u000c\u0008\u0000\u0010@\"\u00020#2\u00020#*\u000c\u0008\u0000\u0010A\"\u00020\u00082\u00020\u0008*\u000c\u0008\u0000\u0010B\"\u00020C2\u00020C*\u000c\u0008\u0000\u0010D\"\u00020&2\u00020&*\u000c\u0008\u0000\u0010E\"\u00020(2\u00020(*\u000c\u0008\u0000\u0010F\"\u00020+2\u00020+*\u000c\u0008\u0000\u0010G\"\u00020\u000f2\u00020\u000f*\u000c\u0008\u0000\u0010H\"\u00020\u00182\u00020\u0018*\u000c\u0008\u0000\u0010I\"\u00020.2\u00020.*\u000c\u0008\u0000\u0010J\"\u0002012\u000201*\u000c\u0008\u0000\u0010K\"\u0002042\u000204*\u000c\u0008\u0000\u0010L\"\u0002072\u000207*\u000c\u0008\u0000\u0010M\"\u00020:2\u00020:*\u000c\u0008\u0000\u0010N\"\u00020\u00122\u00020\u0012*\u000c\u0008\u0000\u0010O\"\u00020>2\u00020>\u00a8\u0006P"
    }
    d2 = {
        "transformCustomDataValues",
        "",
        "it",
        "",
        "",
        "Ljava/io/Serializable;",
        "toConversation",
        "Lapptentive/com/android/feedback/model/Conversation;",
        "Lcom/apptentive/android/sdk/conversation/ConversationData;",
        "Lcom/apptentive/android/sdk/conversation/LegacyConversationData;",
        "toConversationRoster",
        "Lapptentive/com/android/feedback/conversation/ConversationRoster;",
        "Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadata;",
        "toEngagementData",
        "Lapptentive/com/android/feedback/model/EngagementData;",
        "Lcom/apptentive/android/sdk/storage/EventData;",
        "Lcom/apptentive/android/sdk/conversation/LegacyEventData;",
        "versionHistory",
        "Lcom/apptentive/android/sdk/storage/VersionHistory;",
        "Lcom/apptentive/android/sdk/conversation/LegacyVersionHistory;",
        "toEngagementEventsRecords",
        "Lapptentive/com/android/feedback/model/EngagementRecords;",
        "Lapptentive/com/android/feedback/engagement/Event;",
        "",
        "Lcom/apptentive/android/sdk/storage/EventRecord;",
        "Lcom/apptentive/android/sdk/conversation/LegacyEventRecord;",
        "toEngagementInteractionsRecords",
        "Lapptentive/com/android/feedback/engagement/interactions/InteractionId;",
        "toEngagementRecord",
        "Lapptentive/com/android/feedback/model/EngagementRecord;",
        "toLatestDateTime",
        "Lapptentive/com/android/feedback/engagement/criteria/DateTime;",
        "",
        "toLatestFormat",
        "Lapptentive/com/android/feedback/model/AppRelease;",
        "Lcom/apptentive/android/sdk/storage/AppRelease;",
        "Lcom/apptentive/android/sdk/conversation/LegacyAppRelease;",
        "Lapptentive/com/android/feedback/model/CustomData;",
        "Lcom/apptentive/android/sdk/storage/CustomData;",
        "Lcom/apptentive/android/sdk/conversation/LegacyCustomData;",
        "Lcom/apptentive/android/sdk/DateTime;",
        "Lcom/apptentive/android/sdk/conversation/LegacyDateTime;",
        "Lapptentive/com/android/feedback/model/Device;",
        "Lcom/apptentive/android/sdk/storage/Device;",
        "Lcom/apptentive/android/sdk/conversation/LegacyDevice;",
        "Lapptentive/com/android/feedback/model/IntegrationConfig;",
        "Lcom/apptentive/android/sdk/storage/IntegrationConfig;",
        "Lcom/apptentive/android/sdk/conversation/LegacyIntegrationConfig;",
        "Lapptentive/com/android/feedback/model/IntegrationConfigItem;",
        "Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;",
        "Lcom/apptentive/android/sdk/conversation/LegacyIntegrationConfigItem;",
        "Lapptentive/com/android/feedback/model/Person;",
        "Lcom/apptentive/android/sdk/storage/Person;",
        "Lcom/apptentive/android/sdk/conversation/LegacyPerson;",
        "Lapptentive/com/android/feedback/model/SDK;",
        "Lcom/apptentive/android/sdk/storage/Sdk;",
        "Lcom/apptentive/android/sdk/conversation/LegacySdk;",
        "Lapptentive/com/android/feedback/engagement/criteria/Version;",
        "Lcom/apptentive/android/sdk/Version;",
        "Lcom/apptentive/android/sdk/conversation/LegacyVersion;",
        "Lapptentive/com/android/feedback/model/VersionHistory;",
        "Lapptentive/com/android/feedback/model/VersionHistoryItem;",
        "Lcom/apptentive/android/sdk/storage/VersionHistoryItem;",
        "Lcom/apptentive/android/sdk/conversation/LegacyVersionHistoryItem;",
        "LegacyAppRelease",
        "LegacyConversationData",
        "LegacyConversationState",
        "Lcom/apptentive/android/sdk/conversation/ConversationState;",
        "LegacyCustomData",
        "LegacyDateTime",
        "LegacyDevice",
        "LegacyEventData",
        "LegacyEventRecord",
        "LegacyIntegrationConfig",
        "LegacyIntegrationConfigItem",
        "LegacyPerson",
        "LegacySdk",
        "LegacyVersion",
        "LegacyVersionHistory",
        "LegacyVersionHistoryItem",
        "apptentive-feedback_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toConversation(Lcom/apptentive/android/sdk/conversation/ConversationData;)Lapptentive/com/android/feedback/model/Conversation;
    .locals 15
    .param p0    # Lcom/apptentive/android/sdk/conversation/ConversationData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lapptentive/com/android/feedback/model/Conversation;

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/ConversationData;->getLocalIdentifier()Ljava/lang/String;

    move-result-object v2

    const-string v1, "localIdentifier"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/ConversationData;->getConversationToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/ConversationData;->getConversationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/ConversationData;->getDevice()Lcom/apptentive/android/sdk/storage/Device;

    move-result-object v1

    const-string v5, "device"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/apptentive/android/sdk/conversation/ConversationDataConverterKt;->toLatestFormat(Lcom/apptentive/android/sdk/storage/Device;)Lapptentive/com/android/feedback/model/Device;

    move-result-object v5

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/ConversationData;->getPerson()Lcom/apptentive/android/sdk/storage/Person;

    move-result-object v1

    const-string v6, "person"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/apptentive/android/sdk/conversation/ConversationDataConverterKt;->toLatestFormat(Lcom/apptentive/android/sdk/storage/Person;)Lapptentive/com/android/feedback/model/Person;

    move-result-object v6

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/ConversationData;->getSdk()Lcom/apptentive/android/sdk/storage/Sdk;

    move-result-object v1

    const-string v7, "sdk"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/apptentive/android/sdk/conversation/ConversationDataConverterKt;->toLatestFormat(Lcom/apptentive/android/sdk/storage/Sdk;)Lapptentive/com/android/feedback/model/SDK;

    move-result-object v7

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/ConversationData;->getAppRelease()Lcom/apptentive/android/sdk/storage/AppRelease;

    move-result-object v1

    const-string v8, "appRelease"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/apptentive/android/sdk/conversation/ConversationDataConverterKt;->toLatestFormat(Lcom/apptentive/android/sdk/storage/AppRelease;)Lapptentive/com/android/feedback/model/AppRelease;

    move-result-object v8

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/ConversationData;->getEventData()Lcom/apptentive/android/sdk/storage/EventData;

    move-result-object v1

    const-string v9, "eventData"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/ConversationData;->getVersionHistory()Lcom/apptentive/android/sdk/storage/VersionHistory;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/apptentive/android/sdk/conversation/ConversationDataConverterKt;->toEngagementData(Lcom/apptentive/android/sdk/storage/EventData;Lcom/apptentive/android/sdk/storage/VersionHistory;)Lapptentive/com/android/feedback/model/EngagementData;

    move-result-object v11

    const/16 v13, 0x580

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lapptentive/com/android/feedback/model/Conversation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/feedback/model/Device;Lapptentive/com/android/feedback/model/Person;Lapptentive/com/android/feedback/model/SDK;Lapptentive/com/android/feedback/model/AppRelease;Lapptentive/com/android/feedback/model/SDKStatus;Lapptentive/com/android/feedback/model/RandomSampling;Lapptentive/com/android/feedback/model/EngagementData;Lapptentive/com/android/feedback/model/EngagementManifest;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final toConversationRoster(Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadata;)Lapptentive/com/android/feedback/conversation/ConversationRoster;
    .locals 9
    .param p0    # Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadata;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lapptentive/com/android/feedback/conversation/ConversationRoster;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lapptentive/com/android/feedback/conversation/ConversationRoster;-><init>(Lapptentive/com/android/feedback/conversation/ConversationMetaData;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadata;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;

    sget-object v3, LF2/d;->r:LF2/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Migrating conversation metadata: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LF2/b;->h(LF2/c;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->getConversationEncryptionKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->getConversationId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->getConversationState()Lcom/apptentive/android/sdk/conversation/ConversationState;

    move-result-object v6

    sget-object v7, Lcom/apptentive/android/sdk/conversation/ConversationState;->LOGGED_IN:Lcom/apptentive/android/sdk/conversation/ConversationState;

    const-string v8, "conversations/"

    if-ne v6, v7, :cond_2

    if-eqz v3, :cond_2

    if-eqz v4, :cond_1

    invoke-static {v4}, Lapptentive/com/android/encryption/EncryptionKeyKt;->getKeyFromHexString(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    if-eqz v6, :cond_2

    invoke-static {v4}, Lapptentive/com/android/encryption/EncryptionKeyKt;->getKeyFromHexString(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v2

    invoke-static {v2, v3}, Lapptentive/com/android/feedback/utils/EncryptionUtilsKt;->toSecretKeyBytes(Ljavax/crypto/SecretKey;Ljava/lang/String;)[B

    move-result-object v2

    new-instance v4, Lapptentive/com/android/feedback/conversation/ConversationMetaData;

    new-instance v5, Lapptentive/com/android/feedback/conversation/ConversationState$LoggedIn;

    invoke-direct {v5, v3, v2}, Lapptentive/com/android/feedback/conversation/ConversationState$LoggedIn;-><init>(Ljava/lang/String;[B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lzd/a;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lapptentive/com/android/feedback/conversation/ConversationMetaData;-><init>(Lapptentive/com/android/feedback/conversation/ConversationState;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lapptentive/com/android/feedback/conversation/ConversationRoster;->setActiveConversation(Lapptentive/com/android/feedback/conversation/ConversationMetaData;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->getConversationState()Lcom/apptentive/android/sdk/conversation/ConversationState;

    move-result-object v4

    sget-object v6, Lcom/apptentive/android/sdk/conversation/ConversationState;->LOGGED_OUT:Lcom/apptentive/android/sdk/conversation/ConversationState;

    if-ne v4, v6, :cond_3

    if-eqz v5, :cond_3

    if-eqz v3, :cond_3

    new-instance v4, Lapptentive/com/android/feedback/conversation/ConversationMetaData;

    new-instance v6, Lapptentive/com/android/feedback/conversation/ConversationState$LoggedOut;

    invoke-direct {v6, v5, v3}, Lapptentive/com/android/feedback/conversation/ConversationState$LoggedOut;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->getDataFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "item.dataFile.path"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v6, v2}, Lapptentive/com/android/feedback/conversation/ConversationMetaData;-><init>(Lapptentive/com/android/feedback/conversation/ConversationState;Ljava/lang/String;)V

    invoke-virtual {v0}, Lapptentive/com/android/feedback/conversation/ConversationRoster;->getLoggedOut()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lapptentive/com/android/feedback/conversation/ConversationRoster;->setLoggedOut(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->getConversationState()Lcom/apptentive/android/sdk/conversation/ConversationState;

    move-result-object v2

    sget-object v3, Lcom/apptentive/android/sdk/conversation/ConversationState;->ANONYMOUS:Lcom/apptentive/android/sdk/conversation/ConversationState;

    if-ne v2, v3, :cond_0

    new-instance v2, Lapptentive/com/android/feedback/conversation/ConversationMetaData;

    sget-object v3, Lapptentive/com/android/feedback/conversation/ConversationState$Anonymous;->INSTANCE:Lapptentive/com/android/feedback/conversation/ConversationState$Anonymous;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lzd/a;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lapptentive/com/android/feedback/conversation/ConversationMetaData;-><init>(Lapptentive/com/android/feedback/conversation/ConversationState;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lapptentive/com/android/feedback/conversation/ConversationRoster;->setActiveConversation(Lapptentive/com/android/feedback/conversation/ConversationMetaData;)V

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method public static final toEngagementData(Lcom/apptentive/android/sdk/storage/EventData;Lcom/apptentive/android/sdk/storage/VersionHistory;)Lapptentive/com/android/feedback/model/EngagementData;
    .locals 8
    .param p0    # Lcom/apptentive/android/sdk/storage/EventData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/apptentive/android/sdk/storage/VersionHistory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lapptentive/com/android/feedback/model/EngagementData;

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/EventData;->getEvents()Ljava/util/Map;

    move-result-object v1

    const-string v2, "events"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/apptentive/android/sdk/conversation/ConversationDataConverterKt;->toEngagementEventsRecords(Ljava/util/Map;)Lapptentive/com/android/feedback/model/EngagementRecords;

    move-result-object v2

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/EventData;->getInteractions()Ljava/util/Map;

    move-result-object p0

    const-string v1, "interactions"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/apptentive/android/sdk/conversation/ConversationDataConverterKt;->toEngagementInteractionsRecords(Ljava/util/Map;)Lapptentive/com/android/feedback/model/EngagementRecords;

    move-result-object v3

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/apptentive/android/sdk/conversation/ConversationDataConverterKt;->toLatestFormat(Lcom/apptentive/android/sdk/storage/VersionHistory;)Lapptentive/com/android/feedback/model/VersionHistory;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v5, p0

    goto :goto_2

    :cond_1
    :goto_1
    new-instance p0, Lapptentive/com/android/feedback/model/VersionHistory;

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, p1, v1}, Lapptentive/com/android/feedback/model/VersionHistory;-><init>(Ljava/util/List;Lapptentive/com/android/core/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :goto_2
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lapptentive/com/android/feedback/model/EngagementData;-><init>(Lapptentive/com/android/feedback/model/EngagementRecords;Lapptentive/com/android/feedback/model/EngagementRecords;Ljava/util/Map;Lapptentive/com/android/feedback/model/VersionHistory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final toEngagementEventsRecords(Ljava/util/Map;)Lapptentive/com/android/feedback/model/EngagementRecords;
    .locals 4
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/apptentive/android/sdk/storage/EventRecord;",
            ">;)",
            "Lapptentive/com/android/feedback/model/EngagementRecords<",
            "Lapptentive/com/android/feedback/engagement/Event;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/L;->a(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    sget-object v2, Lapptentive/com/android/feedback/engagement/Event;->Companion:Lapptentive/com/android/feedback/engagement/Event$Companion;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lapptentive/com/android/feedback/engagement/Event$Companion;->parse(Ljava/lang/String;)Lapptentive/com/android/feedback/engagement/Event;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apptentive/android/sdk/storage/EventRecord;

    invoke-static {v0}, Lcom/apptentive/android/sdk/conversation/ConversationDataConverterKt;->toEngagementRecord(Lcom/apptentive/android/sdk/storage/EventRecord;)Lapptentive/com/android/feedback/model/EngagementRecord;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    new-instance v0, Lapptentive/com/android/feedback/model/EngagementRecords;

    invoke-direct {v0, p0}, Lapptentive/com/android/feedback/model/EngagementRecords;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static final toEngagementInteractionsRecords(Ljava/util/Map;)Lapptentive/com/android/feedback/model/EngagementRecords;
    .locals 4
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/apptentive/android/sdk/storage/EventRecord;",
            ">;)",
            "Lapptentive/com/android/feedback/model/EngagementRecords<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/L;->a(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apptentive/android/sdk/storage/EventRecord;

    invoke-static {v0}, Lcom/apptentive/android/sdk/conversation/ConversationDataConverterKt;->toEngagementRecord(Lcom/apptentive/android/sdk/storage/EventRecord;)Lapptentive/com/android/feedback/model/EngagementRecord;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    new-instance v0, Lapptentive/com/android/feedback/model/EngagementRecords;

    invoke-direct {v0, p0}, Lapptentive/com/android/feedback/model/EngagementRecords;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method private static final toEngagementRecord(Lcom/apptentive/android/sdk/storage/EventRecord;)Lapptentive/com/android/feedback/model/EngagementRecord;
    .locals 7

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/EventRecord;->getTotal()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/EventRecord;->getVersionCodes()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v3, "versionCodes"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/L;->a(I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/EventRecord;->getVersionNames()Ljava/util/Map;

    move-result-object v4

    const-string/jumbo v0, "versionNames"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/EventRecord;->getLast()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/apptentive/android/sdk/conversation/ConversationDataConverterKt;->toLatestDateTime(D)Lapptentive/com/android/feedback/engagement/criteria/DateTime;

    move-result-object v5

    new-instance p0, Lapptentive/com/android/feedback/model/EngagementRecord;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lapptentive/com/android/feedback/model/EngagementRecord;-><init>(JLjava/util/Map;Ljava/util/Map;Lapptentive/com/android/feedback/engagement/criteria/DateTime;)V

    return-object p0
.end method

.method private static final toLatestDateTime(D)Lapptentive/com/android/feedback/engagement/criteria/DateTime;
    .locals 1

    new-instance v0, Lapptentive/com/android/feedback/engagement/criteria/DateTime;

    invoke-direct {v0, p0, p1}, Lapptentive/com/android/feedback/engagement/criteria/DateTime;-><init>(D)V

    return-object v0
.end method

.method private static final toLatestFormat(Lcom/apptentive/android/sdk/DateTime;)Lapptentive/com/android/feedback/engagement/criteria/DateTime;
    .locals 3

    .line 55
    new-instance v0, Lapptentive/com/android/feedback/engagement/criteria/DateTime;

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/DateTime;->getDateTime()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lapptentive/com/android/feedback/engagement/criteria/DateTime;-><init>(D)V

    return-object v0
.end method

.method private static final toLatestFormat(Lcom/apptentive/android/sdk/Version;)Lapptentive/com/android/feedback/engagement/criteria/Version;
    .locals 1

    .line 56
    sget-object v0, Lapptentive/com/android/feedback/engagement/criteria/Version;->Companion:Lapptentive/com/android/feedback/engagement/criteria/Version$Companion;

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/Version;->getVersion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lapptentive/com/android/feedback/engagement/criteria/Version$Companion;->parse(Ljava/lang/String;)Lapptentive/com/android/feedback/engagement/criteria/Version;

    move-result-object p0

    return-object p0
.end method

.method public static final toLatestFormat(Lcom/apptentive/android/sdk/storage/AppRelease;)Lapptentive/com/android/feedback/model/AppRelease;
    .locals 16
    .param p0    # Lcom/apptentive/android/sdk/storage/AppRelease;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lapptentive/com/android/feedback/model/AppRelease;

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/apptentive/android/sdk/storage/AppRelease;->getType()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "type"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/apptentive/android/sdk/storage/AppRelease;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    const-string v4, "identifier"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/apptentive/android/sdk/storage/AppRelease;->getVersionCode()I

    move-result v4

    int-to-long v4, v4

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/apptentive/android/sdk/storage/AppRelease;->getVersionName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "versionName"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/apptentive/android/sdk/storage/AppRelease;->getTargetSdkVersion()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "targetSdkVersion"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/apptentive/android/sdk/storage/AppRelease;->isDebug()Z

    move-result v9

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/apptentive/android/sdk/storage/AppRelease;->isInheritStyle()Z

    move-result v10

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/apptentive/android/sdk/storage/AppRelease;->isOverrideStyle()Z

    move-result v11

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/apptentive/android/sdk/storage/AppRelease;->getAppStore()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x400

    const/4 v15, 0x0

    .line 54
    const-string v8, "0"

    const/4 v13, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v15}, Lapptentive/com/android/feedback/model/AppRelease;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final toLatestFormat(Lcom/apptentive/android/sdk/storage/CustomData;)Lapptentive/com/android/feedback/model/CustomData;
    .locals 3
    .param p0    # Lcom/apptentive/android/sdk/storage/CustomData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/L;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 85
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 86
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 87
    check-cast v1, Ljava/util/Map$Entry;

    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 89
    invoke-static {v1}, Lcom/apptentive/android/sdk/conversation/ConversationDataConverterKt;->transformCustomDataValues(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v1

    .line 90
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 91
    :cond_0
    new-instance p0, Lapptentive/com/android/feedback/model/CustomData;

    invoke-direct {p0, v0}, Lapptentive/com/android/feedback/model/CustomData;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static final toLatestFormat(Lcom/apptentive/android/sdk/storage/Device;)Lapptentive/com/android/feedback/model/Device;
    .locals 28
    .param p0    # Lcom/apptentive/android/sdk/storage/Device;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lapptentive/com/android/feedback/model/Device;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/apptentive/android/sdk/storage/Device;->getOsName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "osName"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/apptentive/android/sdk/storage/Device;->getOsVersion()Ljava/lang/String;

    move-result-object v4

    const-string v2, "osVersion"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/apptentive/android/sdk/storage/Device;->getOsBuild()Ljava/lang/String;

    move-result-object v5

    const-string v2, "osBuild"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/apptentive/android/sdk/storage/Device;->getOsApiLevel()I

    move-result v6

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/apptentive/android/sdk/storage/Device;->getManufacturer()Ljava/lang/String;

    move-result-object v7

    const-string v2, "manufacturer"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/apptentive/android/sdk/storage/Device;->getModel()Ljava/lang/String;

    move-result-object v8

    const-string v2, "model"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/apptentive/android/sdk/storage/Device;->getBoard()Ljava/lang/String;

    move-result-object v9

    const-string v2, "board"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/apptentive/android/sdk/storage/Device;->getProduct()Ljava/lang/String;

    move-result-object v10

    const-string v2, "product"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/apptentive/android/sdk/storage/Device;->getBrand()Ljava/lang/String;

    move-result-object v11

    const-string v2, "brand"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/apptentive/android/sdk/storage/Device;->getCpu()Ljava/lang/String;

    move-result-object v12

    const-string v2, "cpu"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/apptentive/android/sdk/storage/Device;->getDevice()Ljava/lang/String;

    move-result-object v13

    const-string v2, "device"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/apptentive/android/sdk/storage/Device;->getUuid()Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v2, "uuid"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/apptentive/android/sdk/storage/Device;->getBuildType()Ljava/lang/String;

    move-result-object v15

    const-string v2, "buildType"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/apptentive/android/sdk/storage/Device;->getBuildId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "buildId"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/apptentive/android/sdk/storage/Device;->getCarrier()Ljava/lang/String;

    move-result-object v17

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/apptentive/android/sdk/storage/Device;->getCurrentCarrier()Ljava/lang/String;

    move-result-object v18

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/apptentive/android/sdk/storage/Device;->getNetworkType()Ljava/lang/String;

    move-result-object v19

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/apptentive/android/sdk/storage/Device;->getBootloaderVersion()Ljava/lang/String;

    move-result-object v20

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/apptentive/android/sdk/storage/Device;->getRadioVersion()Ljava/lang/String;

    move-result-object v21

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/apptentive/android/sdk/storage/Device;->getLocaleCountryCode()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v2

    const-string v2, "localeCountryCode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/apptentive/android/sdk/storage/Device;->getLocaleLanguageCode()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v1

    const-string v1, "localeLanguageCode"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/apptentive/android/sdk/storage/Device;->getLocaleRaw()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v2

    const-string v2, "localeRaw"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/apptentive/android/sdk/storage/Device;->getUtcOffset()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lapptentive/com/android/feedback/utils/StringUtilsKt;->parseInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    move/from16 v25, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 25
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/apptentive/android/sdk/storage/Device;->getCustomData()Lcom/apptentive/android/sdk/storage/CustomData;

    move-result-object v2

    move-object/from16 v24, v1

    const-string v1, "customData"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/apptentive/android/sdk/conversation/ConversationDataConverterKt;->toLatestFormat(Lcom/apptentive/android/sdk/storage/CustomData;)Lapptentive/com/android/feedback/model/CustomData;

    move-result-object v26

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/apptentive/android/sdk/storage/Device;->getIntegrationConfig()Lcom/apptentive/android/sdk/storage/IntegrationConfig;

    move-result-object v1

    const-string v2, "integrationConfig"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/apptentive/android/sdk/conversation/ConversationDataConverterKt;->toLatestFormat(Lcom/apptentive/android/sdk/storage/IntegrationConfig;)Lapptentive/com/android/feedback/model/IntegrationConfig;

    move-result-object v27

    move-object/from16 v1, v16

    move-object v2, v0

    .line 27
    invoke-direct/range {v2 .. v27}, Lapptentive/com/android/feedback/model/Device;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILapptentive/com/android/feedback/model/CustomData;Lapptentive/com/android/feedback/model/IntegrationConfig;)V

    return-object v0
.end method

.method public static final toLatestFormat(Lcom/apptentive/android/sdk/storage/IntegrationConfig;)Lapptentive/com/android/feedback/model/IntegrationConfig;
    .locals 5
    .param p0    # Lcom/apptentive/android/sdk/storage/IntegrationConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lapptentive/com/android/feedback/model/IntegrationConfig;

    .line 58
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->getApptentive()Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/apptentive/android/sdk/conversation/ConversationDataConverterKt;->toLatestFormat(Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;)Lapptentive/com/android/feedback/model/IntegrationConfigItem;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 59
    :goto_0
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->getAmazonAwsSns()Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lcom/apptentive/android/sdk/conversation/ConversationDataConverterKt;->toLatestFormat(Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;)Lapptentive/com/android/feedback/model/IntegrationConfigItem;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 60
    :goto_1
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->getUrbanAirship()Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lcom/apptentive/android/sdk/conversation/ConversationDataConverterKt;->toLatestFormat(Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;)Lapptentive/com/android/feedback/model/IntegrationConfigItem;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    .line 61
    :goto_2
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/IntegrationConfig;->getParse()Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/apptentive/android/sdk/conversation/ConversationDataConverterKt;->toLatestFormat(Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;)Lapptentive/com/android/feedback/model/IntegrationConfigItem;

    move-result-object v2

    .line 62
    :cond_3
    invoke-direct {v0, v1, v3, v4, v2}, Lapptentive/com/android/feedback/model/IntegrationConfig;-><init>(Lapptentive/com/android/feedback/model/IntegrationConfigItem;Lapptentive/com/android/feedback/model/IntegrationConfigItem;Lapptentive/com/android/feedback/model/IntegrationConfigItem;Lapptentive/com/android/feedback/model/IntegrationConfigItem;)V

    return-object v0
.end method

.method private static final toLatestFormat(Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;)Lapptentive/com/android/feedback/model/IntegrationConfigItem;
    .locals 3

    .line 63
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/IntegrationConfigItem;->getContents()Ljava/util/HashMap;

    move-result-object p0

    const-string/jumbo v0, "this.contents"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/L;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 65
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 66
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 70
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 71
    :cond_0
    new-instance p0, Lapptentive/com/android/feedback/model/IntegrationConfigItem;

    invoke-direct {p0, v0}, Lapptentive/com/android/feedback/model/IntegrationConfigItem;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static final toLatestFormat(Lcom/apptentive/android/sdk/storage/Person;)Lapptentive/com/android/feedback/model/Person;
    .locals 7
    .param p0    # Lcom/apptentive/android/sdk/storage/Person;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lapptentive/com/android/feedback/model/Person;

    .line 29
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Person;->getId()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Person;->getEmail()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Person;->getName()Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Person;->getMParticleId()Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Person;->getCustomData()Lcom/apptentive/android/sdk/storage/CustomData;

    move-result-object p0

    const-string v1, "customData"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/apptentive/android/sdk/conversation/ConversationDataConverterKt;->toLatestFormat(Lcom/apptentive/android/sdk/storage/CustomData;)Lapptentive/com/android/feedback/model/CustomData;

    move-result-object v6

    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v6}, Lapptentive/com/android/feedback/model/Person;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/feedback/model/CustomData;)V

    return-object v0
.end method

.method public static final toLatestFormat(Lcom/apptentive/android/sdk/storage/Sdk;)Lapptentive/com/android/feedback/model/SDK;
    .locals 9
    .param p0    # Lcom/apptentive/android/sdk/storage/Sdk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lapptentive/com/android/feedback/model/SDK;

    .line 36
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Sdk;->getVersion()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "version"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Sdk;->getPlatform()Ljava/lang/String;

    move-result-object v3

    const-string v1, "platform"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Sdk;->getDistribution()Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Sdk;->getDistributionVersion()Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Sdk;->getProgrammingLanguage()Ljava/lang/String;

    move-result-object v6

    .line 41
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Sdk;->getAuthorName()Ljava/lang/String;

    move-result-object v7

    .line 42
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Sdk;->getAuthorEmail()Ljava/lang/String;

    move-result-object v8

    move-object v1, v0

    .line 43
    invoke-direct/range {v1 .. v8}, Lapptentive/com/android/feedback/model/SDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toLatestFormat(Lcom/apptentive/android/sdk/storage/VersionHistory;)Lapptentive/com/android/feedback/model/VersionHistory;
    .locals 3
    .param p0    # Lcom/apptentive/android/sdk/storage/VersionHistory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/VersionHistory;->getVersionHistoryItems()Ljava/util/List;

    move-result-object p0

    const-string/jumbo v0, "versionHistoryItems"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 75
    check-cast v1, Lcom/apptentive/android/sdk/storage/VersionHistoryItem;

    .line 76
    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/apptentive/android/sdk/conversation/ConversationDataConverterKt;->toLatestFormat(Lcom/apptentive/android/sdk/storage/VersionHistoryItem;)Lapptentive/com/android/feedback/model/VersionHistoryItem;

    move-result-object v1

    .line 77
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_0
    new-instance p0, Lapptentive/com/android/feedback/model/VersionHistory;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lapptentive/com/android/feedback/model/VersionHistory;-><init>(Ljava/util/List;Lapptentive/com/android/core/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private static final toLatestFormat(Lcom/apptentive/android/sdk/storage/VersionHistoryItem;)Lapptentive/com/android/feedback/model/VersionHistoryItem;
    .locals 7

    .line 79
    new-instance v6, Lapptentive/com/android/feedback/model/VersionHistoryItem;

    .line 80
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/VersionHistoryItem;->getTimestamp()D

    move-result-wide v1

    .line 81
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/VersionHistoryItem;->getVersionCode()I

    move-result v0

    int-to-long v3, v0

    .line 82
    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/VersionHistoryItem;->getVersionName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo p0, "versionName"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    .line 83
    invoke-direct/range {v0 .. v5}, Lapptentive/com/android/feedback/model/VersionHistoryItem;-><init>(DJLjava/lang/String;)V

    return-object v6
.end method

.method private static final transformCustomDataValues(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    instance-of v0, p0, Lcom/apptentive/android/sdk/DateTime;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/apptentive/android/sdk/DateTime;

    invoke-static {p0}, Lcom/apptentive/android/sdk/conversation/ConversationDataConverterKt;->toLatestFormat(Lcom/apptentive/android/sdk/DateTime;)Lapptentive/com/android/feedback/engagement/criteria/DateTime;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/apptentive/android/sdk/Version;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/apptentive/android/sdk/Version;

    invoke-static {p0}, Lcom/apptentive/android/sdk/conversation/ConversationDataConverterKt;->toLatestFormat(Lcom/apptentive/android/sdk/Version;)Lapptentive/com/android/feedback/engagement/criteria/Version;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method
