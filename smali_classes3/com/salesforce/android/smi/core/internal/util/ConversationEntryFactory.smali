.class public final Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0013\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JF\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003J\"\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003J\u0016\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0014J\"\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00172\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003J \u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory;",
        "",
        "channelId",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "createStaticContentTextMessage",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;",
        "conversationId",
        "Ljava/util/UUID;",
        "text",
        "inReplyToMessageId",
        "routingAttributes",
        "",
        "language",
        "createChoicesResponse",
        "optionItem",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;",
        "createFormResponse",
        "form",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$FormMessage;",
        "createAttachment",
        "messageFormat",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat;",
        "createConversationEntry",
        "requestId",
        "message",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;",
        "Companion",
        "core_release"
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
.field public static final Companion:Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SENDER_DISPLAY_NAME:Ljava/lang/String; = "Guest"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final channelId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory;->Companion:Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory;->channelId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic createAttachment$default(Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory;Ljava/util/UUID;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat;Ljava/lang/String;ILjava/lang/Object;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory;->createAttachment(Ljava/util/UUID;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat;Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createChoicesResponse$default(Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory;Ljava/util/UUID;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;Ljava/lang/String;ILjava/lang/Object;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory;->createChoicesResponse(Ljava/util/UUID;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;

    move-result-object p0

    return-object p0
.end method

.method private final createConversationEntry(Ljava/lang/String;Ljava/util/UUID;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;
    .locals 19

    new-instance v10, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;

    sget-object v0, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->Companion:Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant$Companion;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant$Companion;->getLocalSubject()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;->EndUser:Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    const/16 v8, 0x76

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantClientMenu;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;

    const/16 v17, 0x1c

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v4

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    invoke-direct/range {v11 .. v18}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;-><init>(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/MessageReason;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v14, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;

    sget-object v5, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;->Message:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;

    const/16 v12, 0x1c0

    const/4 v13, 0x0

    const-string v1, "Guest"

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    move-object v0, v14

    move-object/from16 v2, p2

    move-object v3, v10

    move-object/from16 v6, p1

    move-object v10, v11

    move-object v11, v15

    invoke-direct/range {v0 .. v13}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;-><init>(Ljava/lang/String;Ljava/util/UUID;Lcom/salesforce/android/smi/network/data/domain/participant/Participant;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;Ljava/lang/String;Ljava/lang/Long;JLcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14
.end method

.method public static synthetic createStaticContentTextMessage$default(Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory;->createStaticContentTextMessage(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createAttachment(Ljava/util/UUID;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat;Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;
    .locals 11
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory;->Companion:Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory$Companion;

    invoke-static {v0}, Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory$Companion;->access$generateRequestId(Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory$Companion;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$StaticContentMessage;

    iget-object v6, p0, Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory;->channelId:Ljava/lang/String;

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v1 .. v10}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$StaticContentMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$StaticContentMessage;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1, v0}, Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory;->createConversationEntry(Ljava/lang/String;Ljava/util/UUID;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;

    move-result-object p0

    return-object p0
.end method

.method public final createChoicesResponse(Ljava/util/UUID;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;
    .locals 11
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory;->Companion:Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory$Companion;

    invoke-static {v0}, Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory$Companion;->access$generateRequestId(Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory$Companion;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesResponseFormat$ChoicesResponseSelectionsFormat;

    new-instance v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$SelectionsOptionItem;

    invoke-virtual {p2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;->getOptionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;->getParentMessageId()Ljava/lang/String;

    move-result-object v3

    instance-of v5, p2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;

    if-eqz v5, :cond_0

    check-cast p2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;->getOptionValue()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem;->getTitle()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    const-string p2, ""

    :cond_2
    invoke-direct {v0, v1, v3, p2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$SelectionsOptionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v4, p2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesResponseFormat$ChoicesResponseSelectionsFormat;-><init>(Ljava/util/List;)V

    new-instance p2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ChoicesResponseMessage;

    iget-object v6, p0, Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory;->channelId:Ljava/lang/String;

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v10}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ChoicesResponseMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesResponseFormat;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$ChoicesResponseMessage;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, p1, p2}, Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory;->createConversationEntry(Ljava/lang/String;Ljava/util/UUID;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;

    move-result-object p0

    return-object p0
.end method

.method public final createFormResponse(Ljava/util/UUID;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$FormMessage;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;
    .locals 12
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$FormMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "form"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$FormMessage;->getContent()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormFormat;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.salesforce.android.smi.network.data.domain.conversationEntry.entryPayload.message.format.FormFormat.InputsFormat"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormFormat$InputsFormat;

    sget-object v1, Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory;->Companion:Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory$Companion;

    invoke-static {v1}, Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory$Companion;->access$generateRequestId(Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory$Companion;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormFormat$InputsFormat;->getSections()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection$SingleInputSection;

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection$SingleInputSection;

    invoke-virtual {v4}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputSection$SingleInputSection;->getInput()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input;

    move-result-object v4

    invoke-virtual {v4}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input;->asInputValue()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/InputValue;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v5, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormResponseFormat$InputsFormResponseFormat;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormFormat$InputsFormat;->getFormTitle()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$DefaultTitleItem;

    move-result-object v0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v5, v0, v1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormResponseFormat$InputsFormResponseFormat;-><init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem;Ljava/util/List;)V

    new-instance v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$FormResponseMessage;

    invoke-virtual {p2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$FormMessage;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory;->channelId:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x60

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$FormResponseMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormResponseFormat;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$FormResponseMessage;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1, v0}, Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory;->createConversationEntry(Ljava/lang/String;Ljava/util/UUID;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;

    move-result-object p0

    return-object p0
.end method

.method public final createStaticContentTextMessage(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;
    .locals 9
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory;->Companion:Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory$Companion;

    invoke-static {v0}, Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory$Companion;->access$generateRequestId(Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory$Companion;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$TextFormat;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {v4, p2, v0, v1, v0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$TextFormat;-><init>(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$StaticContentMessage;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory;->channelId:Ljava/lang/String;

    move-object v1, p2

    move-object v3, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$StaticContentMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$StaticContentMessage;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, p1, p2}, Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory;->createConversationEntry(Ljava/lang/String;Ljava/util/UUID;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;

    move-result-object p0

    return-object p0
.end method
