.class public final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\"\u0008\u0081\u0008\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003J\t\u0010(\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010*\u001a\u00020\u000bH\u00c6\u0003J\t\u0010+\u001a\u00020\rH\u00c6\u0003J\t\u0010,\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003Ji\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00c6\u0001J\u0013\u00100\u001a\u00020\u00072\u0008\u00101\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00102\u001a\u00020\u000bH\u00d6\u0001J\t\u00103\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001aR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%\u00a8\u00064"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;",
        "",
        "chatState",
        "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;",
        "openedTimestamp",
        "",
        "attachmentButtonEnabled",
        "",
        "progressIndicator",
        "Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;",
        "unreadMessageCount",
        "",
        "networkIndicatorState",
        "Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;",
        "businessHours",
        "openToEntryId",
        "",
        "lastOutboundEntry",
        "Lcom/salesforce/android/smi/ui/ChatFeedEntry;",
        "<init>",
        "(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;JZLcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;ILcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;ZLjava/lang/String;Lcom/salesforce/android/smi/ui/ChatFeedEntry;)V",
        "getChatState",
        "()Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;",
        "getOpenedTimestamp",
        "()J",
        "getAttachmentButtonEnabled",
        "()Z",
        "getProgressIndicator",
        "()Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;",
        "getUnreadMessageCount",
        "()I",
        "getNetworkIndicatorState",
        "()Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;",
        "getBusinessHours",
        "getOpenToEntryId",
        "()Ljava/lang/String;",
        "getLastOutboundEntry",
        "()Lcom/salesforce/android/smi/ui/ChatFeedEntry;",
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
        "other",
        "hashCode",
        "toString",
        "ui_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final attachmentButtonEnabled:Z

.field private final businessHours:Z

.field private final chatState:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lastOutboundEntry:Lcom/salesforce/android/smi/ui/ChatFeedEntry;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final networkIndicatorState:Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final openToEntryId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final openedTimestamp:J

.field private final progressIndicator:Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final unreadMessageCount:I


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;JZLcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;ILcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;ZLjava/lang/String;Lcom/salesforce/android/smi/ui/ChatFeedEntry;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/salesforce/android/smi/ui/ChatFeedEntry;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "chatState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkIndicatorState"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->chatState:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;

    iput-wide p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->openedTimestamp:J

    iput-boolean p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->attachmentButtonEnabled:Z

    iput-object p5, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->progressIndicator:Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;

    iput p6, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->unreadMessageCount:I

    iput-object p7, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->networkIndicatorState:Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;

    iput-boolean p8, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->businessHours:Z

    iput-object p9, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->openToEntryId:Ljava/lang/String;

    iput-object p10, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->lastOutboundEntry:Lcom/salesforce/android/smi/ui/ChatFeedEntry;

    return-void
.end method

.method public static synthetic copy$default(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;JZLcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;ILcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;ZLjava/lang/String;Lcom/salesforce/android/smi/ui/ChatFeedEntry;ILjava/lang/Object;)Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->chatState:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->openedTimestamp:J

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-boolean v5, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->attachmentButtonEnabled:Z

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->progressIndicator:Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->unreadMessageCount:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->networkIndicatorState:Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->businessHours:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->openToEntryId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->lastOutboundEntry:Lcom/salesforce/android/smi/ui/ChatFeedEntry;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p10

    :goto_8
    move-object p1, v2

    move-wide p2, v3

    move p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->copy(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;JZLcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;ILcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;ZLjava/lang/String;Lcom/salesforce/android/smi/ui/ChatFeedEntry;)Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->chatState:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->openedTimestamp:J

    return-wide v0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->attachmentButtonEnabled:Z

    return p0
.end method

.method public final component4()Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->progressIndicator:Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;

    return-object p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->unreadMessageCount:I

    return p0
.end method

.method public final component6()Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->networkIndicatorState:Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;

    return-object p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->businessHours:Z

    return p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->openToEntryId:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Lcom/salesforce/android/smi/ui/ChatFeedEntry;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->lastOutboundEntry:Lcom/salesforce/android/smi/ui/ChatFeedEntry;

    return-object p0
.end method

.method public final copy(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;JZLcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;ILcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;ZLjava/lang/String;Lcom/salesforce/android/smi/ui/ChatFeedEntry;)Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;
    .locals 12
    .param p1    # Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/salesforce/android/smi/ui/ChatFeedEntry;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chatState"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkIndicatorState"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;

    move-object v1, v0

    move-wide v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;-><init>(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;JZLcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;ILcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;ZLjava/lang/String;Lcom/salesforce/android/smi/ui/ChatFeedEntry;)V

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
    instance-of v1, p1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->chatState:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;

    iget-object v3, p1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->chatState:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->openedTimestamp:J

    iget-wide v5, p1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->openedTimestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->attachmentButtonEnabled:Z

    iget-boolean v3, p1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->attachmentButtonEnabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->progressIndicator:Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;

    iget-object v3, p1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->progressIndicator:Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->unreadMessageCount:I

    iget v3, p1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->unreadMessageCount:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->networkIndicatorState:Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;

    iget-object v3, p1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->networkIndicatorState:Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->businessHours:Z

    iget-boolean v3, p1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->businessHours:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->openToEntryId:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->openToEntryId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->lastOutboundEntry:Lcom/salesforce/android/smi/ui/ChatFeedEntry;

    iget-object p1, p1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->lastOutboundEntry:Lcom/salesforce/android/smi/ui/ChatFeedEntry;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAttachmentButtonEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->attachmentButtonEnabled:Z

    return p0
.end method

.method public final getBusinessHours()Z
    .locals 0

    iget-boolean p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->businessHours:Z

    return p0
.end method

.method public final getChatState()Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->chatState:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;

    return-object p0
.end method

.method public final getLastOutboundEntry()Lcom/salesforce/android/smi/ui/ChatFeedEntry;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->lastOutboundEntry:Lcom/salesforce/android/smi/ui/ChatFeedEntry;

    return-object p0
.end method

.method public final getNetworkIndicatorState()Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->networkIndicatorState:Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;

    return-object p0
.end method

.method public final getOpenToEntryId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->openToEntryId:Ljava/lang/String;

    return-object p0
.end method

.method public final getOpenedTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->openedTimestamp:J

    return-wide v0
.end method

.method public final getProgressIndicator()Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->progressIndicator:Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;

    return-object p0
.end method

.method public final getUnreadMessageCount()I
    .locals 0

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->unreadMessageCount:I

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->chatState:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->openedTimestamp:J

    invoke-static {v2, v3, v0, v1}, Landroidx/camera/core/impl/n;->f(JII)I

    move-result v0

    iget-boolean v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->attachmentButtonEnabled:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->progressIndicator:Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;

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

    iget v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->unreadMessageCount:I

    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/n;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->networkIndicatorState:Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->businessHours:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->openToEntryId:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->lastOutboundEntry:Lcom/salesforce/android/smi/ui/ChatFeedEntry;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->chatState:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;

    iget-wide v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->openedTimestamp:J

    iget-boolean v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->attachmentButtonEnabled:Z

    iget-object v4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->progressIndicator:Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;

    iget v5, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->unreadMessageCount:I

    iget-object v6, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->networkIndicatorState:Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;

    iget-boolean v7, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->businessHours:Z

    iget-object v8, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->openToEntryId:Ljava/lang/String;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->lastOutboundEntry:Lcom/salesforce/android/smi/ui/ChatFeedEntry;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "ChatFeedState(chatState="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", openedTimestamp="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", attachmentButtonEnabled="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", progressIndicator="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unreadMessageCount="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", networkIndicatorState="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", businessHours="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", openToEntryId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastOutboundEntry="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
