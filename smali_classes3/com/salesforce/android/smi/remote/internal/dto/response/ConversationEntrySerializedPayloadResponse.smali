.class public final Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntrySerializedPayloadResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0000\u00a2\u0006\u0002\u0008&J%\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010\r\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008&R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0012\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntrySerializedPayloadResponse;",
        "",
        "senderDisplayName",
        "",
        "sender",
        "Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;",
        "payload",
        "entryType",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;",
        "identifier",
        "clientTimestamp",
        "",
        "timestamp",
        "status",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;",
        "<init>",
        "(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;Ljava/lang/String;JJLcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;)V",
        "getSenderDisplayName",
        "()Ljava/lang/String;",
        "getSender",
        "()Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;",
        "getPayload",
        "getEntryType",
        "()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;",
        "getIdentifier",
        "getClientTimestamp",
        "()J",
        "getTimestamp",
        "getStatus",
        "()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;",
        "entryId",
        "getEntryId",
        "toCoreConversationEntry",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;",
        "conversationId",
        "Ljava/util/UUID;",
        "entryPayload",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;",
        "toCoreConversationEntry$remote_release",
        "remote_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final clientTimestamp:J

.field private final entryId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final entryType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final identifier:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final payload:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sender:Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final senderDisplayName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transient status:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timestamp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;Ljava/lang/String;JJLcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "entryPayload"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime Lcom/squareup/moshi/o;
            name = "transcriptedTimestamp"
        .end annotation
    .end param
    .param p10    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "senderDisplayName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sender"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntrySerializedPayloadResponse;->senderDisplayName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntrySerializedPayloadResponse;->sender:Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;

    .line 4
    iput-object p3, p0, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntrySerializedPayloadResponse;->payload:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntrySerializedPayloadResponse;->entryType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;

    .line 6
    iput-object p5, p0, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntrySerializedPayloadResponse;->identifier:Ljava/lang/String;

    .line 7
    iput-wide p6, p0, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntrySerializedPayloadResponse;->clientTimestamp:J

    .line 8
    iput-wide p8, p0, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntrySerializedPayloadResponse;->timestamp:J

    .line 9
    iput-object p10, p0, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntrySerializedPayloadResponse;->status:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    .line 10
    invoke-static {p8, p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntrySerializedPayloadResponse;->entryId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;Ljava/lang/String;JJLcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;->Sent:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p10

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    .line 12
    invoke-direct/range {v1 .. v11}, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntrySerializedPayloadResponse;-><init>(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;Ljava/lang/String;JJLcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;)V

    return-void
.end method


# virtual methods
.method public final getClientTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntrySerializedPayloadResponse;->clientTimestamp:J

    return-wide v0
.end method

.method public final getEntryId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntrySerializedPayloadResponse;->entryId:Ljava/lang/String;

    return-object p0
.end method

.method public final getEntryType()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntrySerializedPayloadResponse;->entryType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;

    return-object p0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntrySerializedPayloadResponse;->identifier:Ljava/lang/String;

    return-object p0
.end method

.method public final getPayload()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntrySerializedPayloadResponse;->payload:Ljava/lang/String;

    return-object p0
.end method

.method public final getSender()Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntrySerializedPayloadResponse;->sender:Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;

    return-object p0
.end method

.method public final getSenderDisplayName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntrySerializedPayloadResponse;->senderDisplayName:Ljava/lang/String;

    return-object p0
.end method

.method public final getStatus()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntrySerializedPayloadResponse;->status:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    return-object p0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntrySerializedPayloadResponse;->timestamp:J

    return-wide v0
.end method

.method public final toCoreConversationEntry$remote_release(Ljava/util/UUID;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPayload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntrySerializedPayloadResponse;->status:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntrySerializedPayloadResponse;->toCoreConversationEntry$remote_release(Ljava/util/UUID;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;

    move-result-object p0

    return-object p0
.end method

.method public final toCoreConversationEntry$remote_release(Ljava/util/UUID;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;
    .locals 16
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "conversationId"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "entryPayload"

    move-object/from16 v6, p2

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "status"

    move-object/from16 v12, p3

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;

    .line 4
    iget-object v3, v0, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntrySerializedPayloadResponse;->senderDisplayName:Ljava/lang/String;

    .line 5
    iget-object v5, v0, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntrySerializedPayloadResponse;->sender:Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;

    .line 6
    iget-object v7, v0, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntrySerializedPayloadResponse;->entryType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;

    .line 7
    iget-object v8, v0, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntrySerializedPayloadResponse;->identifier:Ljava/lang/String;

    .line 8
    iget-wide v9, v0, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntrySerializedPayloadResponse;->timestamp:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 9
    iget-wide v10, v0, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntrySerializedPayloadResponse;->timestamp:J

    const/16 v14, 0x200

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v2, v1

    .line 10
    invoke-direct/range {v2 .. v15}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;-><init>(Ljava/lang/String;Ljava/util/UUID;Lcom/salesforce/android/smi/network/data/domain/participant/Participant;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;Ljava/lang/String;Ljava/lang/Long;JLcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
