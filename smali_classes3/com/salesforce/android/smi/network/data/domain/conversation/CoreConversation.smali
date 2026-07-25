.class public final Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008%\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0099\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0007\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0007\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0005H\u00c6\u0003J\u000f\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\u0010\u00101\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u000b\u00102\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u0011\u00104\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0007H\u00c6\u0003J\u000f\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0007H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u0010\u00107\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u000b\u00108\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\t\u00109\u001a\u00020\u0017H\u00c6\u0003J\u00a6\u0001\u0010:\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00072\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00072\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017H\u00c6\u0001\u00a2\u0006\u0002\u0010;J\u0013\u0010<\u001a\u00020=2\u0008\u0010>\u001a\u0004\u0018\u00010?H\u00d6\u0003J\t\u0010@\u001a\u00020\u0017H\u00d6\u0001J\t\u0010A\u001a\u00020\u0005H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0018\u0010\t\u001a\u0004\u0018\u00010\nX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008 \u0010!R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0016\u0010\r\u001a\u0004\u0018\u00010\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010$R\u001c\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001fR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001fR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010$R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\nX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008)\u0010!R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0014\u0010\u0016\u001a\u00020\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-\u00a8\u0006B"
    }
    d2 = {
        "Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;",
        "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
        "identifier",
        "Ljava/util/UUID;",
        "developerName",
        "",
        "participants",
        "",
        "Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;",
        "createdAt",
        "",
        "inboundHighWatermarkEntry",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
        "outboundHighWatermarkEntry",
        "preChatFields",
        "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;",
        "activeParticipants",
        "Lcom/salesforce/android/smi/network/data/domain/participant/Participant;",
        "lastActivity",
        "preChatSubmissionTimestamp",
        "termsAndConditions",
        "Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;",
        "unreadMessageCount",
        "",
        "<init>",
        "(Ljava/util/UUID;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Ljava/lang/Long;Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;I)V",
        "getIdentifier",
        "()Ljava/util/UUID;",
        "getDeveloperName",
        "()Ljava/lang/String;",
        "getParticipants",
        "()Ljava/util/List;",
        "getCreatedAt",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getInboundHighWatermarkEntry",
        "()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
        "getOutboundHighWatermarkEntry",
        "getPreChatFields",
        "getActiveParticipants",
        "getLastActivity",
        "getPreChatSubmissionTimestamp",
        "getTermsAndConditions",
        "()Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;",
        "getUnreadMessageCount",
        "()I",
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
        "component11",
        "component12",
        "copy",
        "(Ljava/util/UUID;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Ljava/lang/Long;Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;I)Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field private final activeParticipants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/participant/Participant;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final createdAt:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final developerName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final identifier:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inboundHighWatermarkEntry:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final lastActivity:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final outboundHighWatermarkEntry:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final participants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final preChatFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final preChatSubmissionTimestamp:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final termsAndConditions:Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final unreadMessageCount:I


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Ljava/lang/Long;Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;I)V
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;",
            ">;",
            "Ljava/lang/Long;",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/participant/Participant;",
            ">;",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            "Ljava/lang/Long;",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;",
            "I)V"
        }
    .end annotation

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "developerName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participants"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeParticipants"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->identifier:Ljava/util/UUID;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->developerName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->participants:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->createdAt:Ljava/lang/Long;

    .line 6
    iput-object p5, p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->inboundHighWatermarkEntry:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    .line 7
    iput-object p6, p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->outboundHighWatermarkEntry:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    .line 8
    iput-object p7, p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->preChatFields:Ljava/util/List;

    .line 9
    iput-object p8, p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->activeParticipants:Ljava/util/List;

    .line 10
    iput-object p9, p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->lastActivity:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    .line 11
    iput-object p10, p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->preChatSubmissionTimestamp:Ljava/lang/Long;

    .line 12
    iput-object p11, p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->termsAndConditions:Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;

    .line 13
    iput p12, p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->unreadMessageCount:I

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Ljava/lang/Long;Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 14
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object v11, v1

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    move v15, v0

    goto :goto_8

    :cond_8
    move/from16 v15, p12

    :goto_8
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 15
    invoke-direct/range {v3 .. v15}, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Ljava/lang/Long;Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;Ljava/util/UUID;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Ljava/lang/Long;Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;IILjava/lang/Object;)Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->identifier:Ljava/util/UUID;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->developerName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->participants:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->createdAt:Ljava/lang/Long;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->inboundHighWatermarkEntry:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->outboundHighWatermarkEntry:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->preChatFields:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->activeParticipants:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->lastActivity:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->preChatSubmissionTimestamp:Ljava/lang/Long;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->termsAndConditions:Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget v1, v0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->unreadMessageCount:I

    goto :goto_b

    :cond_b
    move/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->copy(Ljava/util/UUID;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Ljava/lang/Long;Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;I)Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/UUID;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->identifier:Ljava/util/UUID;

    return-object p0
.end method

.method public final component10()Ljava/lang/Long;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->preChatSubmissionTimestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public final component11()Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->termsAndConditions:Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;

    return-object p0
.end method

.method public final component12()I
    .locals 0

    iget p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->unreadMessageCount:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->developerName:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->participants:Ljava/util/List;

    return-object p0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->createdAt:Ljava/lang/Long;

    return-object p0
.end method

.method public final component5()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->inboundHighWatermarkEntry:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    return-object p0
.end method

.method public final component6()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->outboundHighWatermarkEntry:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    return-object p0
.end method

.method public final component7()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->preChatFields:Ljava/util/List;

    return-object p0
.end method

.method public final component8()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/participant/Participant;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->activeParticipants:Ljava/util/List;

    return-object p0
.end method

.method public final component9()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->lastActivity:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    return-object p0
.end method

.method public final copy(Ljava/util/UUID;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Ljava/lang/Long;Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;I)Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;
    .locals 14
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;",
            ">;",
            "Ljava/lang/Long;",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/participant/Participant;",
            ">;",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            "Ljava/lang/Long;",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;",
            "I)",
            "Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "identifier"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "developerName"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participants"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeParticipants"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;

    move-object v1, v0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Ljava/lang/Long;Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;

    iget-object v1, p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->identifier:Ljava/util/UUID;

    iget-object v3, p1, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->identifier:Ljava/util/UUID;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->developerName:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->developerName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->participants:Ljava/util/List;

    iget-object v3, p1, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->participants:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->createdAt:Ljava/lang/Long;

    iget-object v3, p1, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->createdAt:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->inboundHighWatermarkEntry:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    iget-object v3, p1, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->inboundHighWatermarkEntry:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->outboundHighWatermarkEntry:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    iget-object v3, p1, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->outboundHighWatermarkEntry:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->preChatFields:Ljava/util/List;

    iget-object v3, p1, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->preChatFields:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->activeParticipants:Ljava/util/List;

    iget-object v3, p1, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->activeParticipants:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->lastActivity:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    iget-object v3, p1, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->lastActivity:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->preChatSubmissionTimestamp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->preChatSubmissionTimestamp:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->termsAndConditions:Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;

    iget-object v3, p1, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->termsAndConditions:Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->unreadMessageCount:I

    iget p1, p1, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->unreadMessageCount:I

    if-eq p0, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public getActiveParticipants()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/participant/Participant;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->activeParticipants:Ljava/util/List;

    return-object p0
.end method

.method public getCreatedAt()Ljava/lang/Long;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->createdAt:Ljava/lang/Long;

    return-object p0
.end method

.method public getDeveloperName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->developerName:Ljava/lang/String;

    return-object p0
.end method

.method public getIdentifier()Ljava/util/UUID;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->identifier:Ljava/util/UUID;

    return-object p0
.end method

.method public getInboundHighWatermarkEntry()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->inboundHighWatermarkEntry:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    return-object p0
.end method

.method public getLastActivity()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->lastActivity:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    return-object p0
.end method

.method public getOutboundHighWatermarkEntry()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->outboundHighWatermarkEntry:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    return-object p0
.end method

.method public getParticipants()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->participants:Ljava/util/List;

    return-object p0
.end method

.method public getPreChatFields()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->preChatFields:Ljava/util/List;

    return-object p0
.end method

.method public getPreChatSubmissionTimestamp()Ljava/lang/Long;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->preChatSubmissionTimestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public getTermsAndConditions()Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->termsAndConditions:Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;

    return-object p0
.end method

.method public getUnreadMessageCount()I
    .locals 0

    iget p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->unreadMessageCount:I

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->identifier:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->developerName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->participants:Ljava/util/List;

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/colorspace/A;->e(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->createdAt:Ljava/lang/Long;

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

    iget-object v2, p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->inboundHighWatermarkEntry:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->outboundHighWatermarkEntry:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->preChatFields:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->activeParticipants:Ljava/util/List;

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/colorspace/A;->e(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->lastActivity:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->preChatSubmissionTimestamp:Ljava/lang/Long;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->termsAndConditions:Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->unreadMessageCount:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->identifier:Ljava/util/UUID;

    iget-object v1, p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->developerName:Ljava/lang/String;

    iget-object v2, p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->participants:Ljava/util/List;

    iget-object v3, p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->createdAt:Ljava/lang/Long;

    iget-object v4, p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->inboundHighWatermarkEntry:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    iget-object v5, p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->outboundHighWatermarkEntry:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    iget-object v6, p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->preChatFields:Ljava/util/List;

    iget-object v7, p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->activeParticipants:Ljava/util/List;

    iget-object v8, p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->lastActivity:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    iget-object v9, p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->preChatSubmissionTimestamp:Ljava/lang/Long;

    iget-object v10, p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->termsAndConditions:Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;

    iget p0, p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->unreadMessageCount:I

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "CoreConversation(identifier="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", developerName="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", participants="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", createdAt="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inboundHighWatermarkEntry="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outboundHighWatermarkEntry="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", preChatFields="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activeParticipants="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastActivity="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", preChatSubmissionTimestamp="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", termsAndConditions="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unreadMessageCount="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
