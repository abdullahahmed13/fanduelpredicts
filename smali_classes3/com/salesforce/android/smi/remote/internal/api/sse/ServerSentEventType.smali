.class public final enum Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;",
        "",
        "type",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "Ping",
        "ConversationMessage",
        "ChoicesResponseMessage",
        "ConversationTypingStartedIndicator",
        "ConversationTypingStoppedIndicator",
        "ConversationTypingIndicator",
        "ConversationParticipantChanged",
        "ConversationDeliveryAcknowledgement",
        "ConversationReadAcknowledgement",
        "ConversationRoutingResult",
        "ConversationRoutingWorkResult",
        "ConversationProgressIndicator",
        "ConversationStreamingToken",
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


# static fields
.field private static final synthetic $ENTRIES:Lvb/a;

.field private static final synthetic $VALUES:[Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;

.field public static final enum ChoicesResponseMessage:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;

.field public static final enum ConversationDeliveryAcknowledgement:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;

.field public static final enum ConversationMessage:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;

.field public static final enum ConversationParticipantChanged:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;

.field public static final enum ConversationProgressIndicator:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;

.field public static final enum ConversationReadAcknowledgement:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;

.field public static final enum ConversationRoutingResult:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;

.field public static final enum ConversationRoutingWorkResult:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;

.field public static final enum ConversationStreamingToken:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;

.field public static final enum ConversationTypingIndicator:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;

.field public static final enum ConversationTypingStartedIndicator:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;

.field public static final enum ConversationTypingStoppedIndicator:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;

.field public static final enum Ping:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;


# instance fields
.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;
    .locals 13

    sget-object v0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;->Ping:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;

    sget-object v1, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;->ConversationMessage:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;

    sget-object v2, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;->ChoicesResponseMessage:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;

    sget-object v3, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;->ConversationTypingStartedIndicator:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;

    sget-object v4, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;->ConversationTypingStoppedIndicator:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;

    sget-object v5, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;->ConversationTypingIndicator:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;

    sget-object v6, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;->ConversationParticipantChanged:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;

    sget-object v7, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;->ConversationDeliveryAcknowledgement:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;

    sget-object v8, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;->ConversationReadAcknowledgement:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;

    sget-object v9, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;->ConversationRoutingResult:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;

    sget-object v10, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;->ConversationRoutingWorkResult:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;

    sget-object v11, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;->ConversationProgressIndicator:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;

    sget-object v12, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;->ConversationStreamingToken:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;

    filled-new-array/range {v0 .. v12}, [Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;

    const/4 v1, 0x0

    const-string v2, "ping"

    const-string v3, "Ping"

    invoke-direct {v0, v3, v1, v2}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;->Ping:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;

    new-instance v0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;

    const/4 v1, 0x1

    const-string v2, "CONVERSATION_MESSAGE"

    const-string v3, "ConversationMessage"

    invoke-direct {v0, v3, v1, v2}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;->ConversationMessage:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;

    new-instance v0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;

    const/4 v1, 0x2

    const-string v2, "CHOICES_RESPONSE_MESSAGE"

    const-string v3, "ChoicesResponseMessage"

    invoke-direct {v0, v3, v1, v2}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;->ChoicesResponseMessage:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;

    new-instance v0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;

    const/4 v1, 0x3

    const-string v2, "CONVERSATION_TYPING_STARTED_INDICATOR"

    const-string v3, "ConversationTypingStartedIndicator"

    invoke-direct {v0, v3, v1, v2}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;->ConversationTypingStartedIndicator:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;

    new-instance v0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;

    const/4 v1, 0x4

    const-string v2, "CONVERSATION_TYPING_STOPPED_INDICATOR"

    const-string v3, "ConversationTypingStoppedIndicator"

    invoke-direct {v0, v3, v1, v2}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;->ConversationTypingStoppedIndicator:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;

    new-instance v0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;

    const/4 v1, 0x5

    const-string v2, "CONVERSATION_TYPING_INDICATOR"

    const-string v3, "ConversationTypingIndicator"

    invoke-direct {v0, v3, v1, v2}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;->ConversationTypingIndicator:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;

    new-instance v0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;

    const/4 v1, 0x6

    const-string v2, "CONVERSATION_PARTICIPANT_CHANGED"

    const-string v3, "ConversationParticipantChanged"

    invoke-direct {v0, v3, v1, v2}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;->ConversationParticipantChanged:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;

    new-instance v0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;

    const/4 v1, 0x7

    const-string v2, "CONVERSATION_DELIVERY_ACKNOWLEDGEMENT"

    const-string v3, "ConversationDeliveryAcknowledgement"

    invoke-direct {v0, v3, v1, v2}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;->ConversationDeliveryAcknowledgement:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;

    new-instance v0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;

    const/16 v1, 0x8

    const-string v2, "CONVERSATION_READ_ACKNOWLEDGEMENT"

    const-string v3, "ConversationReadAcknowledgement"

    invoke-direct {v0, v3, v1, v2}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;->ConversationReadAcknowledgement:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;

    new-instance v0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;

    const/16 v1, 0x9

    const-string v2, "CONVERSATION_ROUTING_RESULT"

    const-string v3, "ConversationRoutingResult"

    invoke-direct {v0, v3, v1, v2}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;->ConversationRoutingResult:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;

    new-instance v0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;

    const/16 v1, 0xa

    const-string v2, "CONVERSATION_ROUTING_WORK_RESULT"

    const-string v3, "ConversationRoutingWorkResult"

    invoke-direct {v0, v3, v1, v2}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;->ConversationRoutingWorkResult:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;

    new-instance v0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;

    const/16 v1, 0xb

    const-string v2, "CONVERSATION_PROGRESS_INDICATOR"

    const-string v3, "ConversationProgressIndicator"

    invoke-direct {v0, v3, v1, v2}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;->ConversationProgressIndicator:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;

    new-instance v0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;

    const/16 v1, 0xc

    const-string v2, "CONVERSATION_STREAMING_TOKEN"

    const-string v3, "ConversationStreamingToken"

    invoke-direct {v0, v3, v1, v2}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;->ConversationStreamingToken:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;

    invoke-static {}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;->$values()[Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;->$VALUES:[Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;->$ENTRIES:Lvb/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;->type:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lvb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvb/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;->$ENTRIES:Lvb/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;
    .locals 1

    const-class v0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;

    return-object p0
.end method

.method public static values()[Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;
    .locals 1

    sget-object v0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;->$VALUES:[Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;->type:Ljava/lang/String;

    return-object p0
.end method
