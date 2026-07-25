.class public final Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\u0011\u0008\u0016\u0012\u0006\u0010\u0016\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0017J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0005H\u00c6\u0003J\t\u00100\u001a\u00020\u0007H\u00c6\u0003J\t\u00101\u001a\u00020\tH\u00c6\u0003J\t\u00102\u001a\u00020\u000bH\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\u0010\u00104\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0002\u0010$J\t\u00105\u001a\u00020\u000eH\u00c6\u0003J\t\u00106\u001a\u00020\u0011H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003Jv\u00108\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00c6\u0001\u00a2\u0006\u0002\u00109J\u0013\u0010:\u001a\u00020;2\u0008\u0010<\u001a\u0004\u0018\u00010=H\u00d6\u0003J\t\u0010>\u001a\u00020?H\u00d6\u0001J\t\u0010@\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0014\u0010\u000c\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0019R\u0015\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\n\n\u0002\u0010%\u001a\u0004\u0008#\u0010$R\u0014\u0010\u000f\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0014\u0010\u0010\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u0019\u00a8\u0006A"
    }
    d2 = {
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
        "senderDisplayName",
        "",
        "conversationId",
        "Ljava/util/UUID;",
        "sender",
        "Lcom/salesforce/android/smi/network/data/domain/participant/Participant;",
        "payload",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;",
        "entryType",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;",
        "identifier",
        "transcriptedTimestamp",
        "",
        "timestamp",
        "status",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;",
        "error",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/UUID;Lcom/salesforce/android/smi/network/data/domain/participant/Participant;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;Ljava/lang/String;Ljava/lang/Long;JLcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;)V",
        "conversationEntry",
        "(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)V",
        "getSenderDisplayName",
        "()Ljava/lang/String;",
        "getConversationId",
        "()Ljava/util/UUID;",
        "getSender",
        "()Lcom/salesforce/android/smi/network/data/domain/participant/Participant;",
        "getPayload",
        "()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;",
        "getEntryType",
        "()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;",
        "getIdentifier",
        "getTranscriptedTimestamp",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getTimestamp",
        "()J",
        "getStatus",
        "()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;",
        "getError",
        "()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;",
        "entryId",
        "getEntryId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "(Ljava/lang/String;Ljava/util/UUID;Lcom/salesforce/android/smi/network/data/domain/participant/Participant;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;Ljava/lang/String;Ljava/lang/Long;JLcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "data_release"
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
.field private final conversationId:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final entryId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final entryType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final error:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final identifier:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final payload:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sender:Lcom/salesforce/android/smi/network/data/domain/participant/Participant;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final senderDisplayName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final status:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timestamp:J

.field private final transcriptedTimestamp:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)V
    .locals 13
    .param p1    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "conversationEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getSenderDisplayName()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getConversationId()Ljava/util/UUID;

    move-result-object v3

    .line 22
    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getSender()Lcom/salesforce/android/smi/network/data/domain/participant/Participant;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.salesforce.android.smi.network.data.domain.participant.CoreParticipant"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;

    .line 23
    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getPayload()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;

    move-result-object v5

    .line 24
    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getEntryType()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;

    move-result-object v6

    .line 25
    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getIdentifier()Ljava/lang/String;

    move-result-object v7

    .line 26
    instance-of v0, p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->transcriptedTimestamp:Ljava/lang/Long;

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v8, v1

    .line 27
    :goto_1
    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getTimestamp()J

    move-result-wide v9

    .line 28
    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getStatus()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    move-result-object v11

    .line 29
    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getError()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;

    move-result-object v12

    move-object v1, p0

    .line 30
    invoke-direct/range {v1 .. v12}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;-><init>(Ljava/lang/String;Ljava/util/UUID;Lcom/salesforce/android/smi/network/data/domain/participant/Participant;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;Ljava/lang/String;Ljava/lang/Long;JLcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Lcom/salesforce/android/smi/network/data/domain/participant/Participant;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;Ljava/lang/String;Ljava/lang/Long;JLcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/salesforce/android/smi/network/data/domain/participant/Participant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "senderDisplayName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sender"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->senderDisplayName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->conversationId:Ljava/util/UUID;

    .line 4
    iput-object p3, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->sender:Lcom/salesforce/android/smi/network/data/domain/participant/Participant;

    .line 5
    iput-object p4, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->payload:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;

    .line 6
    iput-object p5, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->entryType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;

    .line 7
    iput-object p6, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->identifier:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->transcriptedTimestamp:Ljava/lang/Long;

    .line 9
    iput-wide p8, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->timestamp:J

    .line 10
    iput-object p10, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->status:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    .line 11
    iput-object p11, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->error:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;

    if-eqz p7, :cond_0

    .line 12
    invoke-virtual {p7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->entryId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/UUID;Lcom/salesforce/android/smi/network/data/domain/participant/Participant;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;Ljava/lang/String;Ljava/lang/Long;JLcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    if-eqz v10, :cond_1

    .line 13
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/A;->f()J

    move-result-wide v3

    :goto_1
    move-wide v11, v3

    goto :goto_2

    :cond_2
    move-wide/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    .line 15
    sget-object v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;->Sending:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    move-object v13, v1

    goto :goto_3

    :cond_3
    move-object/from16 v13, p10

    :goto_3
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    move-object v14, v2

    goto :goto_4

    :cond_4
    move-object/from16 v14, p11

    :goto_4
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 16
    invoke-direct/range {v3 .. v14}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;-><init>(Ljava/lang/String;Ljava/util/UUID;Lcom/salesforce/android/smi/network/data/domain/participant/Participant;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;Ljava/lang/String;Ljava/lang/Long;JLcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;Ljava/lang/String;Ljava/util/UUID;Lcom/salesforce/android/smi/network/data/domain/participant/Participant;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;Ljava/lang/String;Ljava/lang/Long;JLcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;ILjava/lang/Object;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->senderDisplayName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->conversationId:Ljava/util/UUID;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->sender:Lcom/salesforce/android/smi/network/data/domain/participant/Participant;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->payload:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->entryType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->identifier:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->transcriptedTimestamp:Ljava/lang/Long;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-wide v9, v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->timestamp:J

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->status:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->error:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p11

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-wide/from16 p8, v9

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->copy(Ljava/lang/String;Ljava/util/UUID;Lcom/salesforce/android/smi/network/data/domain/participant/Participant;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;Ljava/lang/String;Ljava/lang/Long;JLcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->senderDisplayName:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->error:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;

    return-object p0
.end method

.method public final component2()Ljava/util/UUID;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->conversationId:Ljava/util/UUID;

    return-object p0
.end method

.method public final component3()Lcom/salesforce/android/smi/network/data/domain/participant/Participant;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->sender:Lcom/salesforce/android/smi/network/data/domain/participant/Participant;

    return-object p0
.end method

.method public final component4()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->payload:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;

    return-object p0
.end method

.method public final component5()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->entryType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->identifier:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->transcriptedTimestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->timestamp:J

    return-wide v0
.end method

.method public final component9()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->status:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/UUID;Lcom/salesforce/android/smi/network/data/domain/participant/Participant;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;Ljava/lang/String;Ljava/lang/Long;JLcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/salesforce/android/smi/network/data/domain/participant/Participant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "senderDisplayName"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sender"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryType"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;

    move-object v1, v0

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;-><init>(Ljava/lang/String;Ljava/util/UUID;Lcom/salesforce/android/smi/network/data/domain/participant/Participant;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;Ljava/lang/String;Ljava/lang/Long;JLcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;

    iget-object v1, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->senderDisplayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->senderDisplayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->conversationId:Ljava/util/UUID;

    iget-object v3, p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->conversationId:Ljava/util/UUID;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->sender:Lcom/salesforce/android/smi/network/data/domain/participant/Participant;

    iget-object v3, p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->sender:Lcom/salesforce/android/smi/network/data/domain/participant/Participant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->payload:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;

    iget-object v3, p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->payload:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->entryType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;

    iget-object v3, p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->entryType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->identifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->identifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->transcriptedTimestamp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->transcriptedTimestamp:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->timestamp:J

    iget-wide v5, p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->status:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    iget-object v3, p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->status:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->error:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;

    iget-object p1, p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->error:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public getConversationId()Ljava/util/UUID;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->conversationId:Ljava/util/UUID;

    return-object p0
.end method

.method public getEntryId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->entryId:Ljava/lang/String;

    return-object p0
.end method

.method public getEntryType()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->entryType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;

    return-object p0
.end method

.method public getError()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->error:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;

    return-object p0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->identifier:Ljava/lang/String;

    return-object p0
.end method

.method public getPayload()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->payload:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;

    return-object p0
.end method

.method public getSender()Lcom/salesforce/android/smi/network/data/domain/participant/Participant;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->sender:Lcom/salesforce/android/smi/network/data/domain/participant/Participant;

    return-object p0
.end method

.method public getSenderDisplayName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->senderDisplayName:Ljava/lang/String;

    return-object p0
.end method

.method public getStatus()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->status:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    return-object p0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->timestamp:J

    return-wide v0
.end method

.method public final getTranscriptedTimestamp()Ljava/lang/Long;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->transcriptedTimestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->senderDisplayName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->conversationId:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->sender:Lcom/salesforce/android/smi/network/data/domain/participant/Participant;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->payload:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->entryType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->identifier:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->transcriptedTimestamp:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v4, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->timestamp:J

    invoke-static {v4, v5, v0, v1}, Landroidx/camera/core/impl/n;->f(JII)I

    move-result v0

    iget-object v2, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->status:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->error:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->senderDisplayName:Ljava/lang/String;

    iget-object v1, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->conversationId:Ljava/util/UUID;

    iget-object v2, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->sender:Lcom/salesforce/android/smi/network/data/domain/participant/Participant;

    iget-object v3, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->payload:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;

    iget-object v4, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->entryType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;

    iget-object v5, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->identifier:Ljava/lang/String;

    iget-object v6, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->transcriptedTimestamp:Ljava/lang/Long;

    iget-wide v7, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->timestamp:J

    iget-object v9, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->status:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->error:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "CoreConversationEntry(senderDisplayName="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", conversationId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sender="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", payload="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", entryType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", identifier="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transcriptedTimestamp="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
