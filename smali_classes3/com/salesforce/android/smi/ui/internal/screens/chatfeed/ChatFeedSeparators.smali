.class public final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedSeparators;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedSeparators$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001c\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000bJ$\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0010\u001a\u00020\u0011J\u001a\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00142\u0008\u0010\r\u001a\u0004\u0018\u00010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedSeparators;",
        "",
        "dateBreakThreshold",
        "",
        "dateBreakLatestThreshold",
        "footerBreakThreshold",
        "openedTimestamp",
        "",
        "<init>",
        "(IIIJ)V",
        "insertDateBreakHeader",
        "Lcom/salesforce/android/smi/ui/ChatFeedEntry;",
        "before",
        "after",
        "insertPreChatSubmissionCard",
        "Lcom/salesforce/android/smi/ui/ChatFeedEntry$PreChatReceiptModel;",
        "conversation",
        "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
        "groupConversationEntries",
        "",
        "Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;",
        "Companion",
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedSeparators$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DATE_BREAK_LATEST_THRESHOLD_SECONDS:I = 0xe10

.field private static final DATE_BREAK_THRESHOLD_SECONDS:I = 0xe10

.field private static final FOOTER_BREAK_THRESHOLD_SECONDS:I = 0x78


# instance fields
.field private final dateBreakLatestThreshold:I

.field private final dateBreakThreshold:I

.field private final footerBreakThreshold:I

.field private final openedTimestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedSeparators$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedSeparators$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedSeparators;->Companion:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedSeparators$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedSeparators;-><init>(IIIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIJ)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedSeparators;->dateBreakThreshold:I

    .line 9
    iput p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedSeparators;->dateBreakLatestThreshold:I

    .line 10
    iput p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedSeparators;->footerBreakThreshold:I

    .line 11
    iput-wide p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedSeparators;->openedTimestamp:J

    return-void
.end method

.method public synthetic constructor <init>(IIIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/16 v0, 0xe10

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    const/16 p3, 0x78

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    .line 2
    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/A;->f()J

    move-result-wide p4

    .line 3
    :cond_3
    invoke-direct/range {p0 .. p5}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedSeparators;-><init>(IIIJ)V

    return-void
.end method


# virtual methods
.method public final groupConversationEntries(Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;)V
    .locals 6
    .param p1    # Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->isOutboundEntry()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->isOutboundEntry()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->getSender()Lcom/salesforce/android/smi/network/data/domain/participant/Participant;

    move-result-object v1

    invoke-interface {v1}, Lcom/salesforce/android/smi/network/data/domain/participant/Participant;->getSubject()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->getSender()Lcom/salesforce/android/smi/network/data/domain/participant/Participant;

    move-result-object v2

    invoke-interface {v2}, Lcom/salesforce/android/smi/network/data/domain/participant/Participant;->getSubject()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->setLastInGroup(Z)V

    goto/16 :goto_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->isOutboundEntry()Z

    move-result v1

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->getStatus()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    move-result-object v1

    sget-object v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;->Error:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, v0}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->setLastInGroup(Z)V

    goto/16 :goto_2

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->isOutboundEntry()Z

    move-result v1

    if-ne v1, v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->isOutboundEntry()Z

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-virtual {p2}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->getStatus()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    move-result-object v1

    sget-object v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;->Error:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    if-ne v1, v2, :cond_2

    invoke-virtual {p1, v0}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->setLastInGroup(Z)V

    goto/16 :goto_2

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->isOutboundEntry()Z

    move-result v1

    if-ne v1, v0, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->isOutboundEntry()Z

    move-result v1

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->setLastInGroup(Z)V

    goto/16 :goto_2

    :cond_4
    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->isOutboundEntry()Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->isOutboundEntry()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v0}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->setLastInGroup(Z)V

    goto :goto_2

    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->isOutboundEntry()Z

    move-result v1

    if-ne v1, v0, :cond_7

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->isOutboundEntry()Z

    move-result v1

    if-ne v1, v0, :cond_7

    sget-object v1, Lcom/salesforce/android/smi/ui/internal/common/domain/DateUtils;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/domain/DateUtils;

    invoke-virtual {p1}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/salesforce/android/smi/ui/internal/common/domain/DateUtils;->differenceInSeconds(JJ)I

    move-result v1

    iget v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedSeparators;->footerBreakThreshold:I

    if-le v1, v2, :cond_7

    invoke-virtual {p1, v0}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->setLastInGroup(Z)V

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->isOutboundEntry()Z

    move-result v1

    if-nez v1, :cond_8

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->isOutboundEntry()Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lcom/salesforce/android/smi/ui/internal/common/domain/DateUtils;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/domain/DateUtils;

    invoke-virtual {p1}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/salesforce/android/smi/ui/internal/common/domain/DateUtils;->differenceInSeconds(JJ)I

    move-result p2

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedSeparators;->footerBreakThreshold:I

    if-le p2, p0, :cond_8

    invoke-virtual {p1, v0}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->setLastInGroup(Z)V

    goto :goto_2

    :cond_8
    if-eqz p1, :cond_9

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->setLastInGroup(Z)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final insertDateBreakHeader(Lcom/salesforce/android/smi/ui/ChatFeedEntry;Lcom/salesforce/android/smi/ui/ChatFeedEntry;)Lcom/salesforce/android/smi/ui/ChatFeedEntry;
    .locals 6
    .param p1    # Lcom/salesforce/android/smi/ui/ChatFeedEntry;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/smi/ui/ChatFeedEntry;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/salesforce/android/smi/ui/internal/common/domain/DateUtils;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/domain/DateUtils;

    invoke-interface {p1}, Lcom/salesforce/android/smi/ui/ChatFeedEntry;->getTimestamp()J

    move-result-wide v2

    invoke-interface {p2}, Lcom/salesforce/android/smi/ui/ChatFeedEntry;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/salesforce/android/smi/ui/internal/common/domain/DateUtils;->isDifferentCalendarDay(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Lcom/salesforce/android/smi/ui/ChatFeedEntry$DateBreakModel;

    invoke-interface {p2}, Lcom/salesforce/android/smi/ui/ChatFeedEntry;->getTimestamp()J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$DateBreakModel;-><init>(J)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/salesforce/android/smi/ui/ChatFeedEntry;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/salesforce/android/smi/ui/internal/common/domain/DateUtils;->isToday(J)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Lcom/salesforce/android/smi/ui/ChatFeedEntry;->getTimestamp()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedSeparators;->openedTimestamp:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/salesforce/android/smi/ui/internal/common/domain/DateUtils;->differenceInSeconds(JJ)I

    move-result v2

    iget v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedSeparators;->dateBreakLatestThreshold:I

    if-lt v2, v3, :cond_4

    invoke-interface {p1}, Lcom/salesforce/android/smi/ui/ChatFeedEntry;->getTimestamp()J

    move-result-wide v2

    invoke-interface {p2}, Lcom/salesforce/android/smi/ui/ChatFeedEntry;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/salesforce/android/smi/ui/internal/common/domain/DateUtils;->differenceInSeconds(JJ)I

    move-result p1

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedSeparators;->dateBreakThreshold:I

    if-lt p1, p0, :cond_4

    new-instance v0, Lcom/salesforce/android/smi/ui/ChatFeedEntry$DateBreakModel;

    invoke-interface {p2}, Lcom/salesforce/android/smi/ui/ChatFeedEntry;->getTimestamp()J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$DateBreakModel;-><init>(J)V

    :cond_4
    :goto_0
    return-object v0
.end method

.method public final insertPreChatSubmissionCard(Lcom/salesforce/android/smi/ui/ChatFeedEntry;Lcom/salesforce/android/smi/ui/ChatFeedEntry;Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;)Lcom/salesforce/android/smi/ui/ChatFeedEntry$PreChatReceiptModel;
    .locals 6
    .param p1    # Lcom/salesforce/android/smi/ui/ChatFeedEntry;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/smi/ui/ChatFeedEntry;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "conversation"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationExtKt;->getHasVisiblePreChat(Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p3}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationExtKt;->getHasCompletedFields(Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {p3}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationExtKt;->isTermsAndConditionsEnabled(Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_1
    invoke-interface {p3}, Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;->getPreChatSubmissionTimestamp()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v0

    :goto_1
    if-nez p0, :cond_4

    return-object v0

    :cond_4
    const/4 p3, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/salesforce/android/smi/ui/ChatFeedEntry;->getTimestamp()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-lez p1, :cond_5

    goto :goto_2

    :cond_5
    move p1, p3

    goto :goto_3

    :cond_6
    :goto_2
    move p1, v1

    :goto_3
    if-eqz p2, :cond_8

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p2}, Lcom/salesforce/android/smi/ui/ChatFeedEntry;->getTimestamp()J

    move-result-wide v4

    cmp-long p2, v2, v4

    if-gtz p2, :cond_7

    move p3, v1

    :cond_7
    move v1, p3

    :cond_8
    if-eqz p1, :cond_9

    if-eqz v1, :cond_9

    new-instance v0, Lcom/salesforce/android/smi/ui/ChatFeedEntry$PreChatReceiptModel;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$PreChatReceiptModel;-><init>(J)V

    :cond_9
    return-object v0
.end method
