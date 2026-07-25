.class public Lcom/apptentive/android/sdk/conversation/ConversationData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private appRelease:Lcom/apptentive/android/sdk/storage/AppRelease;

.field private conversationId:Ljava/lang/String;

.field private conversationToken:Ljava/lang/String;

.field private device:Lcom/apptentive/android/sdk/storage/Device;

.field private eventData:Lcom/apptentive/android/sdk/storage/EventData;

.field private interactionExpiration:D

.field private interactions:Ljava/lang/String;

.field private lastSeenSdkVersion:Ljava/lang/String;

.field private lastSentDevice:Lcom/apptentive/android/sdk/storage/Device;

.field private lastSentPerson:Lcom/apptentive/android/sdk/storage/Person;

.field private localIdentifier:Ljava/lang/String;

.field private messageCenterFeatureUsed:Z

.field private messageCenterPendingAttachments:Ljava/lang/String;

.field private messageCenterPendingMessage:Ljava/lang/String;

.field private messageCenterWhoCardPreviouslyDisplayed:Z

.field private person:Lcom/apptentive/android/sdk/storage/Person;

.field private sdk:Lcom/apptentive/android/sdk/storage/Sdk;

.field private targets:Ljava/lang/String;

.field private versionHistory:Lcom/apptentive/android/sdk/storage/VersionHistory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->localIdentifier:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/apptentive/android/sdk/storage/Device;

    invoke-direct {v0}, Lcom/apptentive/android/sdk/storage/Device;-><init>()V

    iput-object v0, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->device:Lcom/apptentive/android/sdk/storage/Device;

    .line 4
    new-instance v0, Lcom/apptentive/android/sdk/storage/Person;

    invoke-direct {v0}, Lcom/apptentive/android/sdk/storage/Person;-><init>()V

    iput-object v0, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->person:Lcom/apptentive/android/sdk/storage/Person;

    .line 5
    new-instance v0, Lcom/apptentive/android/sdk/storage/Sdk;

    invoke-direct {v0}, Lcom/apptentive/android/sdk/storage/Sdk;-><init>()V

    iput-object v0, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->sdk:Lcom/apptentive/android/sdk/storage/Sdk;

    .line 6
    new-instance v0, Lcom/apptentive/android/sdk/storage/AppRelease;

    invoke-direct {v0}, Lcom/apptentive/android/sdk/storage/AppRelease;-><init>()V

    iput-object v0, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->appRelease:Lcom/apptentive/android/sdk/storage/AppRelease;

    .line 7
    new-instance v0, Lcom/apptentive/android/sdk/storage/EventData;

    invoke-direct {v0}, Lcom/apptentive/android/sdk/storage/EventData;-><init>()V

    iput-object v0, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->eventData:Lcom/apptentive/android/sdk/storage/EventData;

    .line 8
    new-instance v0, Lcom/apptentive/android/sdk/storage/VersionHistory;

    invoke-direct {v0}, Lcom/apptentive/android/sdk/storage/VersionHistory;-><init>()V

    iput-object v0, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->versionHistory:Lcom/apptentive/android/sdk/storage/VersionHistory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/apptentive/android/sdk/storage/Device;Lcom/apptentive/android/sdk/storage/Device;Lcom/apptentive/android/sdk/storage/Person;Lcom/apptentive/android/sdk/storage/Person;Lcom/apptentive/android/sdk/storage/Sdk;Lcom/apptentive/android/sdk/storage/AppRelease;Lcom/apptentive/android/sdk/storage/EventData;Ljava/lang/String;Lcom/apptentive/android/sdk/storage/VersionHistory;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 3

    move-object v0, p0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 10
    iput-object v1, v0, Lcom/apptentive/android/sdk/conversation/ConversationData;->localIdentifier:Ljava/lang/String;

    move-object v1, p2

    .line 11
    iput-object v1, v0, Lcom/apptentive/android/sdk/conversation/ConversationData;->conversationToken:Ljava/lang/String;

    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/apptentive/android/sdk/conversation/ConversationData;->conversationId:Ljava/lang/String;

    move-object v1, p4

    .line 13
    iput-object v1, v0, Lcom/apptentive/android/sdk/conversation/ConversationData;->device:Lcom/apptentive/android/sdk/storage/Device;

    move-object v1, p5

    .line 14
    iput-object v1, v0, Lcom/apptentive/android/sdk/conversation/ConversationData;->lastSentDevice:Lcom/apptentive/android/sdk/storage/Device;

    move-object v1, p6

    .line 15
    iput-object v1, v0, Lcom/apptentive/android/sdk/conversation/ConversationData;->person:Lcom/apptentive/android/sdk/storage/Person;

    move-object v1, p7

    .line 16
    iput-object v1, v0, Lcom/apptentive/android/sdk/conversation/ConversationData;->lastSentPerson:Lcom/apptentive/android/sdk/storage/Person;

    move-object v1, p8

    .line 17
    iput-object v1, v0, Lcom/apptentive/android/sdk/conversation/ConversationData;->sdk:Lcom/apptentive/android/sdk/storage/Sdk;

    move-object v1, p9

    .line 18
    iput-object v1, v0, Lcom/apptentive/android/sdk/conversation/ConversationData;->appRelease:Lcom/apptentive/android/sdk/storage/AppRelease;

    move-object v1, p10

    .line 19
    iput-object v1, v0, Lcom/apptentive/android/sdk/conversation/ConversationData;->eventData:Lcom/apptentive/android/sdk/storage/EventData;

    move-object v1, p11

    .line 20
    iput-object v1, v0, Lcom/apptentive/android/sdk/conversation/ConversationData;->lastSeenSdkVersion:Ljava/lang/String;

    move-object v1, p12

    .line 21
    iput-object v1, v0, Lcom/apptentive/android/sdk/conversation/ConversationData;->versionHistory:Lcom/apptentive/android/sdk/storage/VersionHistory;

    move/from16 v1, p13

    .line 22
    iput-boolean v1, v0, Lcom/apptentive/android/sdk/conversation/ConversationData;->messageCenterFeatureUsed:Z

    move/from16 v1, p14

    .line 23
    iput-boolean v1, v0, Lcom/apptentive/android/sdk/conversation/ConversationData;->messageCenterWhoCardPreviouslyDisplayed:Z

    move-object/from16 v1, p15

    .line 24
    iput-object v1, v0, Lcom/apptentive/android/sdk/conversation/ConversationData;->messageCenterPendingMessage:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 25
    iput-object v1, v0, Lcom/apptentive/android/sdk/conversation/ConversationData;->messageCenterPendingAttachments:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 26
    iput-object v1, v0, Lcom/apptentive/android/sdk/conversation/ConversationData;->targets:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 27
    iput-object v1, v0, Lcom/apptentive/android/sdk/conversation/ConversationData;->interactions:Ljava/lang/String;

    move-wide/from16 v1, p19

    .line 28
    iput-wide v1, v0, Lcom/apptentive/android/sdk/conversation/ConversationData;->interactionExpiration:D

    return-void
.end method


# virtual methods
.method public getAppRelease()Lcom/apptentive/android/sdk/storage/AppRelease;
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->appRelease:Lcom/apptentive/android/sdk/storage/AppRelease;

    return-object p0
.end method

.method public getConversationId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->conversationId:Ljava/lang/String;

    return-object p0
.end method

.method public getConversationToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->conversationToken:Ljava/lang/String;

    return-object p0
.end method

.method public getDevice()Lcom/apptentive/android/sdk/storage/Device;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->device:Lcom/apptentive/android/sdk/storage/Device;

    return-object p0
.end method

.method public getEventData()Lcom/apptentive/android/sdk/storage/EventData;
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->eventData:Lcom/apptentive/android/sdk/storage/EventData;

    return-object p0
.end method

.method public getInteractionExpiration()D
    .locals 2

    iget-wide v0, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->interactionExpiration:D

    return-wide v0
.end method

.method public getInteractions()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->interactions:Ljava/lang/String;

    return-object p0
.end method

.method public getLastSeenSdkVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->lastSeenSdkVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getLastSentDevice()Lcom/apptentive/android/sdk/storage/Device;
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->lastSentDevice:Lcom/apptentive/android/sdk/storage/Device;

    return-object p0
.end method

.method public getLastSentPerson()Lcom/apptentive/android/sdk/storage/Person;
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->lastSentPerson:Lcom/apptentive/android/sdk/storage/Person;

    return-object p0
.end method

.method public getLocalIdentifier()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->localIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method public getMParticleId()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/conversation/ConversationData;->getPerson()Lcom/apptentive/android/sdk/storage/Person;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apptentive/android/sdk/storage/Person;->getMParticleId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMessageCenterPendingAttachments()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->messageCenterPendingAttachments:Ljava/lang/String;

    return-object p0
.end method

.method public getMessageCenterPendingMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->messageCenterPendingMessage:Ljava/lang/String;

    return-object p0
.end method

.method public getPerson()Lcom/apptentive/android/sdk/storage/Person;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->person:Lcom/apptentive/android/sdk/storage/Person;

    return-object p0
.end method

.method public getSdk()Lcom/apptentive/android/sdk/storage/Sdk;
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->sdk:Lcom/apptentive/android/sdk/storage/Sdk;

    return-object p0
.end method

.method public getTargets()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->targets:Ljava/lang/String;

    return-object p0
.end method

.method public getVersionHistory()Lcom/apptentive/android/sdk/storage/VersionHistory;
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->versionHistory:Lcom/apptentive/android/sdk/storage/VersionHistory;

    return-object p0
.end method

.method public isMessageCenterFeatureUsed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->messageCenterFeatureUsed:Z

    return p0
.end method

.method public isMessageCenterWhoCardPreviouslyDisplayed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->messageCenterWhoCardPreviouslyDisplayed:Z

    return p0
.end method

.method public setAppRelease(Lcom/apptentive/android/sdk/storage/AppRelease;)V
    .locals 0

    iput-object p1, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->appRelease:Lcom/apptentive/android/sdk/storage/AppRelease;

    return-void
.end method

.method public setConversationId(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->conversationId:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/util/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->conversationId:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Conversation id is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setConversationToken(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->conversationToken:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/util/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->conversationToken:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setDevice(Lcom/apptentive/android/sdk/storage/Device;)V
    .locals 0
    .param p1    # Lcom/apptentive/android/sdk/storage/Device;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->device:Lcom/apptentive/android/sdk/storage/Device;

    return-void
.end method

.method public setInteractions(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->interactions:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/apptentive/android/sdk/util/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->interactions:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setPerson(Lcom/apptentive/android/sdk/storage/Person;)V
    .locals 0
    .param p1    # Lcom/apptentive/android/sdk/storage/Person;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->person:Lcom/apptentive/android/sdk/storage/Person;

    return-void
.end method

.method public setSdk(Lcom/apptentive/android/sdk/storage/Sdk;)V
    .locals 0

    iput-object p1, p0, Lcom/apptentive/android/sdk/conversation/ConversationData;->sdk:Lcom/apptentive/android/sdk/storage/Sdk;

    return-void
.end method
