.class public final Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B}\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0005\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\n\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u000f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000f\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0005H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000f\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005H\u00c6\u0003J\u000f\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005H\u00c6\u0003J\u0087\u0001\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\n2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00052\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005H\u00c6\u0001J\u0013\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010,\u001a\u00020-H\u00d6\u0001J\t\u0010.\u001a\u00020/H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0018\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019R\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016R\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0016\u00a8\u00060"
    }
    d2 = {
        "Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;",
        "",
        "conversation",
        "Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;",
        "participants",
        "",
        "Lcom/salesforce/android/smi/database/room/model/DatabaseParticipantWithRelated;",
        "preChatFields",
        "Lcom/salesforce/android/smi/database/room/model/prechat/choicelist/DatabasePreChatFieldWithChoiceList;",
        "inboundHighWatermarkEntry",
        "Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;",
        "outboundHighWatermarkEntry",
        "activeParticipants",
        "Lcom/salesforce/android/smi/database/room/model/views/DatabaseActiveParticipant;",
        "lastActivity",
        "clientMenuEntries",
        "unreadMessages",
        "<init>",
        "(Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;Ljava/util/List;Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;Ljava/util/List;Ljava/util/List;)V",
        "getConversation",
        "()Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;",
        "getParticipants",
        "()Ljava/util/List;",
        "getPreChatFields",
        "getInboundHighWatermarkEntry",
        "()Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;",
        "getOutboundHighWatermarkEntry",
        "getActiveParticipants",
        "getLastActivity",
        "getClientMenuEntries",
        "getUnreadMessages",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "database_release"
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
            "Lcom/salesforce/android/smi/database/room/model/views/DatabaseActiveParticipant;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final clientMenuEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final conversation:Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inboundHighWatermarkEntry:Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final lastActivity:Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final outboundHighWatermarkEntry:Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final participants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/DatabaseParticipantWithRelated;",
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
            "Lcom/salesforce/android/smi/database/room/model/prechat/choicelist/DatabasePreChatFieldWithChoiceList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final unreadMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;Ljava/util/List;Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/DatabaseParticipantWithRelated;",
            ">;",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/prechat/choicelist/DatabasePreChatFieldWithChoiceList;",
            ">;",
            "Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;",
            "Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/views/DatabaseActiveParticipant;",
            ">;",
            "Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;",
            ">;",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;",
            ">;)V"
        }
    .end annotation

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participants"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preChatFields"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeParticipants"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientMenuEntries"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unreadMessages"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->conversation:Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->participants:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->preChatFields:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->inboundHighWatermarkEntry:Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;

    .line 6
    iput-object p5, p0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->outboundHighWatermarkEntry:Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;

    .line 7
    iput-object p6, p0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->activeParticipants:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->lastActivity:Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;

    .line 9
    iput-object p8, p0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->clientMenuEntries:Ljava/util/List;

    .line 10
    iput-object p9, p0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->unreadMessages:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;Ljava/util/List;Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

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
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 11
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object v11, v1

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    .line 12
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object v12, v0

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v9, p6

    .line 13
    invoke-direct/range {v3 .. v12}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;-><init>(Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;Ljava/util/List;Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;Ljava/util/List;Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->conversation:Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->participants:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->preChatFields:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->inboundHighWatermarkEntry:Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->outboundHighWatermarkEntry:Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->activeParticipants:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->lastActivity:Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->clientMenuEntries:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->unreadMessages:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->copy(Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;Ljava/util/List;Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;Ljava/util/List;Ljava/util/List;)Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->conversation:Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/DatabaseParticipantWithRelated;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->participants:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/prechat/choicelist/DatabasePreChatFieldWithChoiceList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->preChatFields:Ljava/util/List;

    return-object p0
.end method

.method public final component4()Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->inboundHighWatermarkEntry:Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;

    return-object p0
.end method

.method public final component5()Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->outboundHighWatermarkEntry:Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;

    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/views/DatabaseActiveParticipant;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->activeParticipants:Ljava/util/List;

    return-object p0
.end method

.method public final component7()Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->lastActivity:Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;

    return-object p0
.end method

.method public final component8()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->clientMenuEntries:Ljava/util/List;

    return-object p0
.end method

.method public final component9()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->unreadMessages:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;Ljava/util/List;Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;Ljava/util/List;Ljava/util/List;)Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;
    .locals 11
    .param p1    # Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/DatabaseParticipantWithRelated;",
            ">;",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/prechat/choicelist/DatabasePreChatFieldWithChoiceList;",
            ">;",
            "Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;",
            "Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/views/DatabaseActiveParticipant;",
            ">;",
            "Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;",
            ">;",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;",
            ">;)",
            "Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "conversation"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participants"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preChatFields"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeParticipants"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientMenuEntries"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unreadMessages"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;

    move-object v1, v0

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;-><init>(Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;Ljava/util/List;Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;Ljava/util/List;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;

    iget-object v1, p0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->conversation:Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;

    iget-object v3, p1, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->conversation:Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->participants:Ljava/util/List;

    iget-object v3, p1, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->participants:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->preChatFields:Ljava/util/List;

    iget-object v3, p1, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->preChatFields:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->inboundHighWatermarkEntry:Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;

    iget-object v3, p1, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->inboundHighWatermarkEntry:Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->outboundHighWatermarkEntry:Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;

    iget-object v3, p1, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->outboundHighWatermarkEntry:Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->activeParticipants:Ljava/util/List;

    iget-object v3, p1, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->activeParticipants:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->lastActivity:Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;

    iget-object v3, p1, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->lastActivity:Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->clientMenuEntries:Ljava/util/List;

    iget-object v3, p1, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->clientMenuEntries:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->unreadMessages:Ljava/util/List;

    iget-object p1, p1, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->unreadMessages:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getActiveParticipants()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/views/DatabaseActiveParticipant;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->activeParticipants:Ljava/util/List;

    return-object p0
.end method

.method public final getClientMenuEntries()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->clientMenuEntries:Ljava/util/List;

    return-object p0
.end method

.method public final getConversation()Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->conversation:Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;

    return-object p0
.end method

.method public final getInboundHighWatermarkEntry()Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->inboundHighWatermarkEntry:Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;

    return-object p0
.end method

.method public final getLastActivity()Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->lastActivity:Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;

    return-object p0
.end method

.method public final getOutboundHighWatermarkEntry()Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->outboundHighWatermarkEntry:Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;

    return-object p0
.end method

.method public final getParticipants()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/DatabaseParticipantWithRelated;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->participants:Ljava/util/List;

    return-object p0
.end method

.method public final getPreChatFields()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/prechat/choicelist/DatabasePreChatFieldWithChoiceList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->preChatFields:Ljava/util/List;

    return-object p0
.end method

.method public final getUnreadMessages()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->unreadMessages:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->conversation:Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->participants:Ljava/util/List;

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/colorspace/A;->e(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->preChatFields:Ljava/util/List;

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/colorspace/A;->e(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->inboundHighWatermarkEntry:Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->outboundHighWatermarkEntry:Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->activeParticipants:Ljava/util/List;

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/colorspace/A;->e(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->lastActivity:Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->clientMenuEntries:Ljava/util/List;

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/colorspace/A;->e(Ljava/util/List;II)I

    move-result v0

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->unreadMessages:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->conversation:Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;

    iget-object v1, p0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->participants:Ljava/util/List;

    iget-object v2, p0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->preChatFields:Ljava/util/List;

    iget-object v3, p0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->inboundHighWatermarkEntry:Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;

    iget-object v4, p0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->outboundHighWatermarkEntry:Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;

    iget-object v5, p0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->activeParticipants:Ljava/util/List;

    iget-object v6, p0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->lastActivity:Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;

    iget-object v7, p0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->clientMenuEntries:Ljava/util/List;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->unreadMessages:Ljava/util/List;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "DatabaseConversationWithRelated(conversation="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", participants="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", preChatFields="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inboundHighWatermarkEntry="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outboundHighWatermarkEntry="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activeParticipants="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastActivity="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clientMenuEntries="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unreadMessages="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
