.class public final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aY\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\t2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a_\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\t2$\u0010\u0013\u001a \u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00070\t\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00070\u0012H\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u00cd\u0001\u0010(\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u001c\u001a\u00020\u001b2\u001e\u0010\u001f\u001a\u001a\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d\u0012\u0004\u0012\u00020\u00070\u00122\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00070\t2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00070\t2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\t2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00070\t2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00070\tH\u0001\u00a2\u0006\u0004\u0008(\u0010)\u001a#\u0010*\u001a\u00020\u00072\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\tH\u0003\u00a2\u0006\u0004\u0008*\u0010+\u001a\u000f\u0010,\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008,\u0010-\u001a\u000f\u0010.\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008.\u0010-\"\u001c\u00101\u001a\n 0*\u0004\u0018\u00010/0/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102\u00a8\u0006<\u00b2\u0006\u000e\u00104\u001a\u0004\u0018\u0001038\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u00105\u001a\u0004\u0018\u00010\u000c8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u00107\u001a\u0002068\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u00109\u001a\u0002088\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010:\u001a\u00020\u001b8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010;\u001a\u0004\u0018\u00010\u00198\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0011\u001a\u00020\u00108\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/navigation/l;",
        "backStackEntry",
        "Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;",
        "globalState",
        "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;",
        "sharedViewModel",
        "Lkotlin/Function0;",
        "",
        "onExit",
        "Lkotlin/Function1;",
        "Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;",
        "onNavigate",
        "",
        "openToEntryId",
        "ChatFeedRoute",
        "(Landroidx/navigation/l;Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/j;II)V",
        "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;",
        "chatState",
        "Lkotlin/Function2;",
        "content",
        "ChatFeedContainer",
        "(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LCb/l;Landroidx/compose/runtime/j;I)V",
        "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;",
        "state",
        "Landroidx/paging/compose/c;",
        "Lcom/salesforce/android/smi/ui/ChatFeedEntry;",
        "pagingItems",
        "",
        "useProgressIndicators",
        "",
        "Landroid/net/Uri;",
        "onSend",
        "Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;",
        "onRead",
        "onRetry",
        "onMidSessionStart",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;",
        "onSelection",
        "sendTypingEvent",
        "showSnackBar",
        "ChatFeedScreen",
        "(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;Landroidx/paging/compose/c;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V",
        "ChatFeedTopBarActions",
        "(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V",
        "ChatFeedScreenPreview",
        "(Landroidx/compose/runtime/j;I)V",
        "ChatFeedLoadingScreenPreview",
        "Ljava/util/logging/Logger;",
        "kotlin.jvm.PlatformType",
        "logger",
        "Ljava/util/logging/Logger;",
        "Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;",
        "progressIndicator",
        "fallbackMessage",
        "",
        "unreadMessageCount",
        "Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;",
        "networkIndicatorState",
        "businessHours",
        "lastOutboundEntry",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ChatFeedScreen"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method private static final ChatFeedContainer(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LCb/l;Landroidx/compose/runtime/j;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;",
            "Lkotlin/Unit;",
            ">;",
            "LCb/l;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    check-cast p4, Landroidx/compose/runtime/n;

    const v0, 0x2600870a

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p5, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_5

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, p5, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v0, 0x493

    const/16 v3, 0x492

    if-ne v2, v3, :cond_9

    invoke-virtual {p4}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->N()V

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v2, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_a

    if-eq v2, v1, :cond_a

    const/4 v1, 0x3

    if-eq v2, v1, :cond_a

    const/4 v3, 0x0

    :cond_a
    sget v1, Lcom/salesforce/android/smi/ui/R$string;->smi_chat_feed_title:I

    new-instance v2, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedContainer$1;

    invoke-direct {v2, v3, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedContainer$1;-><init>(ZLkotlin/jvm/functions/Function1;)V

    const v3, 0x2f586f31

    invoke-static {v3, p4, v2}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    new-instance v2, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedContainer$2;

    invoke-direct {v2, p0, p3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedContainer$2;-><init>(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;LCb/l;)V

    const v4, 0xd364cdb

    invoke-static {v4, p4, v2}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    and-int/lit8 v0, v0, 0x70

    const v2, 0x30c00

    or-int v8, v0, v2

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/16 v9, 0x14

    move v0, v1

    move-object v1, p1

    move-object v7, p4

    invoke-static/range {v0 .. v9}, Lcom/salesforce/android/smi/ui/internal/common/component/ScreenScaffoldKt;->ScreenScaffold-FHprtrg(ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/a;LCb/l;JLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p4

    if-eqz p4, :cond_b

    new-instance v7, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;

    const/4 v6, 0x6

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;II)V

    iput-object v7, p4, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method private static final ChatFeedContainer$lambda$15(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LCb/l;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/b;->H(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt;->ChatFeedContainer(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LCb/l;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ChatFeedLoadingScreenPreview(Landroidx/compose/runtime/j;I)V
    .locals 20
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    move/from16 v0, p1

    move-object/from16 v8, p0

    check-cast v8, Landroidx/compose/runtime/n;

    const v1, -0x755d185a

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez v0, :cond_1

    invoke-virtual {v8}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v1, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;->getEntriesPagingDataFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static {v2, v8}, Landroidx/paging/compose/d;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/compose/runtime/j;)Landroidx/paging/compose/c;

    move-result-object v2

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;->getParticipants()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;

    invoke-virtual {v5}, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->getRoleType()Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    move-result-object v5

    sget-object v6, Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;->EndUser:Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    if-eq v5, v6, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;

    sget-object v9, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;

    const/4 v14, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x2

    invoke-static/range {v9 .. v14}, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;->typingEntry$default(Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;Lcom/salesforce/android/smi/network/data/domain/participant/Participant;JILjava/lang/Object;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v3, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;

    sget-object v10, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;->Loading:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/A;->f()J

    move-result-wide v11

    new-instance v14, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;

    sget-object v4, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;

    invoke-virtual {v4}, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;->getEntry()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    move-result-object v4

    invoke-direct {v14, v4, v1}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;-><init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Ljava/util/List;)V

    sget-object v16, Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;->Disconnected:Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;

    const/4 v15, 0x0

    const/16 v17, 0x1

    const/4 v13, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v19}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;-><init>(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;JZLcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;ILcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;ZLjava/lang/String;Lcom/salesforce/android/smi/ui/ChatFeedEntry;)V

    new-instance v1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedLoadingScreenPreview$1;

    invoke-direct {v1, v3, v2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedLoadingScreenPreview$1;-><init>(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;Landroidx/paging/compose/c;)V

    const v2, 0x58391730

    invoke-static {v2, v8, v1}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v6, 0xc00

    const/4 v7, 0x7

    move-object v5, v8

    invoke-static/range {v1 .. v7}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->SMITheme(Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lcom/fanduel/libs/accounthub/ui/composables/q;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v3}, Lcom/fanduel/libs/accounthub/ui/composables/q;-><init>(II)V

    iput-object v2, v1, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method private static final ChatFeedLoadingScreenPreview$lambda$27(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt;->ChatFeedLoadingScreenPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ChatFeedRoute(Landroidx/navigation/l;Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/j;II)V
    .locals 29
    .param p0    # Landroidx/navigation/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/l;",
            "Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;",
            "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p7

    const-string v0, "backStackEntry"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalState"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedViewModel"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p6

    check-cast v0, Landroidx/compose/runtime/n;

    const v2, 0x4d7e870a    # 2.6689142E8f

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_2
    move v2, v12

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_5

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v12, 0x180

    if-nez v3, :cond_8

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    and-int/lit16 v3, v12, 0xc00

    const/16 v4, 0x800

    if-nez v3, :cond_b

    and-int/lit8 v3, p8, 0x8

    if-nez v3, :cond_9

    move-object/from16 v3, p3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move v5, v4

    goto :goto_6

    :cond_9
    move-object/from16 v3, p3

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v2, v5

    goto :goto_7

    :cond_b
    move-object/from16 v3, p3

    :goto_7
    and-int/lit16 v5, v12, 0x6000

    if-nez v5, :cond_e

    and-int/lit8 v5, p8, 0x10

    if-nez v5, :cond_c

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v5, p4

    :cond_d
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v2, v6

    goto :goto_9

    :cond_e
    move-object/from16 v5, p4

    :goto_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v12

    if-nez v6, :cond_11

    and-int/lit8 v6, p8, 0x20

    if-nez v6, :cond_f

    move-object/from16 v6, p5

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/high16 v7, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v6, p5

    :cond_10
    const/high16 v7, 0x10000

    :goto_a
    or-int/2addr v2, v7

    goto :goto_b

    :cond_11
    move-object/from16 v6, p5

    :goto_b
    const v7, 0x12493

    and-int/2addr v7, v2

    const v8, 0x12492

    if-ne v7, v8, :cond_13

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object v4, v3

    goto/16 :goto_11

    :cond_13
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v7, v12, 0x1

    sget-object v8, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    const/4 v9, 0x0

    const v13, -0x70001

    const v14, -0xe001

    if-eqz v7, :cond_18

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->w()Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_15

    and-int/lit16 v2, v2, -0x1c01

    :cond_15
    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_16

    and-int/2addr v2, v14

    :cond_16
    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_17

    :goto_d
    and-int/2addr v2, v13

    :cond_17
    move v15, v2

    move-object v13, v3

    move-object v14, v5

    move-object/from16 v26, v6

    goto :goto_f

    :cond_18
    :goto_e
    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;->getOnExit()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    and-int/lit16 v2, v2, -0x1c01

    :cond_19
    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_1c

    const v5, 0x58d8a06e

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_1a

    sget-object v5, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v8, :cond_1b

    :cond_1a
    new-instance v7, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedRoute$1$1;

    invoke-direct {v7, v10}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedRoute$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v7, LJb/d;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->p(Z)V

    move-object v5, v7

    check-cast v5, Lkotlin/jvm/functions/Function1;

    and-int/2addr v2, v14

    :cond_1c
    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_17

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/l;->a()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_1d

    const-string v7, "entryId"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :cond_1d
    const/4 v6, 0x0

    goto :goto_d

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->q()V

    const v2, 0x58d8af51

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->T(I)V

    and-int/lit16 v2, v15, 0x1c00

    xor-int/lit16 v2, v2, 0xc00

    const/4 v3, 0x1

    if-le v2, v4, :cond_1e

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    :cond_1e
    and-int/lit16 v2, v15, 0xc00

    if-ne v2, v4, :cond_20

    :cond_1f
    move v2, v3

    goto :goto_10

    :cond_20
    move v2, v9

    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_21

    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v8, :cond_22

    :cond_21
    new-instance v4, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/h;

    const/4 v2, 0x1

    invoke-direct {v4, v13, v2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_22
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v9, v4, v9, v0, v3}, Landroidx/activity/compose/c;->a(ZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/j;I)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v3, 0x58d8b836

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_23

    sget-object v3, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v8, :cond_24

    :cond_23
    new-instance v4, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/f;

    const/4 v3, 0x1

    invoke-direct {v4, v11, v3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/f;-><init>(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_24
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x6

    move-object v5, v0

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/compose/c;->a(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/U0;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->getConversationEntriesPagingData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const v3, 0x58d8e3db

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_25

    sget-object v3, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v8, :cond_26

    :cond_25
    new-instance v4, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedRoute$pagingItems$1$1;

    invoke-direct {v4, v11}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedRoute$pagingItems$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_26
    check-cast v4, LJb/d;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->p(Z)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v4, v0, v9}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PagingChatFeedEntryExtKt;->collectAsLazyPagingItems(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)Landroidx/paging/compose/c;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->getProgressIndicator()Lkotlinx/coroutines/flow/M;

    move-result-object v2

    invoke-static {v2, v0, v9}, Landroidx/lifecycle/compose/a;->b(Lkotlinx/coroutines/flow/M;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/b0;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->getFallbackMessage()Lkotlinx/coroutines/flow/M;

    move-result-object v3

    invoke-static {v3, v0, v9}, Landroidx/lifecycle/compose/a;->b(Lkotlinx/coroutines/flow/M;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/b0;

    move-result-object v27

    invoke-virtual/range {p2 .. p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->getUnreadMessageCount()Lkotlinx/coroutines/flow/M;

    move-result-object v3

    invoke-static {v3, v0, v9}, Landroidx/lifecycle/compose/a;->b(Lkotlinx/coroutines/flow/M;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/b0;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->getNetworkIndicatorState()Lkotlinx/coroutines/flow/M;

    move-result-object v4

    invoke-static {v4, v0, v9}, Landroidx/lifecycle/compose/a;->b(Lkotlinx/coroutines/flow/M;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/b0;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->isWithinBusinessHours()Lkotlinx/coroutines/flow/M;

    move-result-object v6

    invoke-static {v6, v0, v9}, Landroidx/lifecycle/compose/a;->b(Lkotlinx/coroutines/flow/M;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/b0;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->getLastOutboundEntry()Lkotlinx/coroutines/flow/M;

    move-result-object v8

    invoke-static {v8, v0, v9}, Landroidx/lifecycle/compose/a;->b(Lkotlinx/coroutines/flow/M;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/b0;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->getLoadingStateResult()Lkotlinx/coroutines/flow/M;

    move-result-object v1

    invoke-static {v1, v0, v9}, Landroidx/lifecycle/compose/a;->b(Lkotlinx/coroutines/flow/M;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/b0;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->getOpenedTimestamp()J

    move-result-wide v17

    new-instance v9, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;

    invoke-static {v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt;->ChatFeedRoute$lambda$13(Landroidx/compose/runtime/T0;)Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;->getUiConfiguration()Lcom/salesforce/android/smi/ui/UIConfiguration;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/salesforce/android/smi/ui/UIConfiguration;->getAttachmentConfiguration()Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;->getEndUserToAgent()Z

    move-result v19

    invoke-static {v2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt;->ChatFeedRoute$lambda$7(Landroidx/compose/runtime/T0;)Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;

    move-result-object v20

    invoke-static {v3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt;->ChatFeedRoute$lambda$9(Landroidx/compose/runtime/T0;)I

    move-result v21

    invoke-static {v4}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt;->ChatFeedRoute$lambda$10(Landroidx/compose/runtime/T0;)Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;

    move-result-object v22

    invoke-static {v6}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt;->ChatFeedRoute$lambda$11(Landroidx/compose/runtime/T0;)Z

    move-result v23

    invoke-static {v8}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt;->ChatFeedRoute$lambda$12(Landroidx/compose/runtime/T0;)Lcom/salesforce/android/smi/ui/ChatFeedEntry;

    move-result-object v25

    move/from16 v28, v15

    move-object v15, v9

    move-object/from16 v24, v26

    invoke-direct/range {v15 .. v25}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;-><init>(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;JZLcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;ILcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;ZLjava/lang/String;Lcom/salesforce/android/smi/ui/ChatFeedEntry;)V

    invoke-static {v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt;->ChatFeedRoute$lambda$13(Landroidx/compose/runtime/T0;)Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;

    move-result-object v1

    new-instance v15, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedRoute$4;

    move-object v2, v15

    move-object v3, v9

    move-object/from16 v4, p2

    move-object/from16 v6, p1

    move-object v8, v14

    move-object/from16 v9, v27

    invoke-direct/range {v2 .. v9}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedRoute$4;-><init>(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;Landroidx/paging/compose/c;Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/T0;)V

    const v2, 0x57fa48b7

    invoke-static {v2, v0, v15}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    shr-int/lit8 v2, v28, 0x6

    and-int/lit8 v3, v2, 0x70

    or-int/lit16 v3, v3, 0xc00

    and-int/lit16 v2, v2, 0x380

    or-int v7, v3, v2

    move-object v2, v1

    move-object v3, v13

    move-object v4, v14

    move-object v6, v0

    invoke-static/range {v2 .. v7}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt;->ChatFeedContainer(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LCb/l;Landroidx/compose/runtime/j;I)V

    move-object v4, v13

    move-object v5, v14

    move-object/from16 v6, v26

    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v13

    if-eqz v13, :cond_27

    new-instance v14, Lcom/salesforce/android/smi/ui/internal/common/markdown/c;

    const/4 v9, 0x1

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/salesforce/android/smi/ui/internal/common/markdown/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v14, v13, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_27
    return-void
.end method

.method private static final ChatFeedRoute$lambda$10(Landroidx/compose/runtime/T0;)Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/T0;",
            ")",
            "Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;

    return-object p0
.end method

.method private static final ChatFeedRoute$lambda$11(Landroidx/compose/runtime/T0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/T0;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final ChatFeedRoute$lambda$12(Landroidx/compose/runtime/T0;)Lcom/salesforce/android/smi/ui/ChatFeedEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/T0;",
            ")",
            "Lcom/salesforce/android/smi/ui/ChatFeedEntry;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/ui/ChatFeedEntry;

    return-object p0
.end method

.method private static final ChatFeedRoute$lambda$13(Landroidx/compose/runtime/T0;)Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/T0;",
            ")",
            "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;

    return-object p0
.end method

.method private static final ChatFeedRoute$lambda$14(Landroidx/navigation/l;Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p8

    move/from16 v9, p7

    invoke-static/range {v1 .. v9}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt;->ChatFeedRoute(Landroidx/navigation/l;Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/j;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ChatFeedRoute$lambda$2$lambda$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ChatFeedRoute$lambda$5$lambda$4(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;Landroidx/lifecycle/compose/e;)Landroidx/lifecycle/compose/d;
    .locals 3

    const-string v0, "$this$LifecycleResumeEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "Lifecycle: Resumed"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->start()V

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedRoute$lambda$5$lambda$4$$inlined$onPauseOrDispose$1;

    invoke-direct {v0, p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedRoute$lambda$5$lambda$4$$inlined$onPauseOrDispose$1;-><init>(Landroidx/lifecycle/compose/e;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;)V

    return-object v0
.end method

.method private static final ChatFeedRoute$lambda$7(Landroidx/compose/runtime/T0;)Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/T0;",
            ")",
            "Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;

    return-object p0
.end method

.method private static final ChatFeedRoute$lambda$8(Landroidx/compose/runtime/T0;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/T0;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final ChatFeedRoute$lambda$9(Landroidx/compose/runtime/T0;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/T0;",
            ")I"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final ChatFeedScreen(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;Landroidx/paging/compose/c;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V
    .locals 27
    .param p0    # Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/paging/compose/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;",
            "Landroidx/paging/compose/c;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p3

    move-object/from16 v14, p4

    move-object/from16 v13, p5

    move-object/from16 v12, p6

    move-object/from16 v11, p7

    move-object/from16 v10, p8

    move-object/from16 v9, p9

    move-object/from16 v8, p10

    move/from16 v7, p12

    const-string v2, "state"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pagingItems"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onSend"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onRead"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onRetry"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onNavigate"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onMidSessionStart"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onSelection"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sendTypingEvent"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "showSnackBar"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p11

    check-cast v6, Landroidx/compose/runtime/n;

    const v2, 0x27d0fe9c

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v2, v7, 0x6

    const/4 v4, 0x2

    if-nez v2, :cond_2

    and-int/lit8 v2, v7, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    or-int/2addr v2, v7

    goto :goto_2

    :cond_2
    move v2, v7

    :goto_2
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, v7, 0x40

    if-nez v5, :cond_3

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_3

    :cond_3
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v5

    :goto_3
    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_4

    :cond_4
    const/16 v5, 0x10

    :goto_4
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_7

    move/from16 v5, p2

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_5

    :cond_6
    const/16 v16, 0x80

    :goto_5
    or-int v2, v2, v16

    goto :goto_6

    :cond_7
    move/from16 v5, p2

    :goto_6
    and-int/lit16 v3, v7, 0xc00

    if-nez v3, :cond_9

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x800

    goto :goto_7

    :cond_8
    const/16 v3, 0x400

    :goto_7
    or-int/2addr v2, v3

    :cond_9
    and-int/lit16 v3, v7, 0x6000

    if-nez v3, :cond_b

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x4000

    goto :goto_8

    :cond_a
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v2, v3

    :cond_b
    const/high16 v3, 0x30000

    and-int/2addr v3, v7

    if-nez v3, :cond_d

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x20000

    goto :goto_9

    :cond_c
    const/high16 v3, 0x10000

    :goto_9
    or-int/2addr v2, v3

    :cond_d
    const/high16 v3, 0x180000

    and-int/2addr v3, v7

    if-nez v3, :cond_f

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/high16 v3, 0x100000

    goto :goto_a

    :cond_e
    const/high16 v3, 0x80000

    :goto_a
    or-int/2addr v2, v3

    :cond_f
    const/high16 v3, 0xc00000

    and-int/2addr v3, v7

    if-nez v3, :cond_11

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x800000

    goto :goto_b

    :cond_10
    const/high16 v3, 0x400000

    :goto_b
    or-int/2addr v2, v3

    :cond_11
    const/high16 v3, 0x6000000

    and-int/2addr v3, v7

    if-nez v3, :cond_13

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/high16 v3, 0x4000000

    goto :goto_c

    :cond_12
    const/high16 v3, 0x2000000

    :goto_c
    or-int/2addr v2, v3

    :cond_13
    const/high16 v3, 0x30000000

    and-int/2addr v3, v7

    if-nez v3, :cond_15

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/high16 v3, 0x20000000

    goto :goto_d

    :cond_14
    const/high16 v3, 0x10000000

    :goto_d
    or-int/2addr v2, v3

    :cond_15
    move/from16 v20, v2

    and-int/lit8 v2, p13, 0x6

    if-nez v2, :cond_17

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v3, 0x4

    goto :goto_e

    :cond_16
    move v3, v4

    :goto_e
    or-int v2, p13, v3

    move/from16 v21, v2

    goto :goto_f

    :cond_17
    move/from16 v21, p13

    :goto_f
    const v2, 0x12492493

    and-int v2, v20, v2

    const v3, 0x12492492

    if-ne v2, v3, :cond_19

    and-int/lit8 v2, v21, 0x3

    if-ne v2, v4, :cond_19

    invoke-virtual {v6}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->N()V

    move-object v1, v6

    goto/16 :goto_12

    :cond_19
    :goto_10
    sget-object v2, Landroidx/compose/ui/platform/i0;->i:Landroidx/compose/runtime/U0;

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/focus/j;

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->component2()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->component3()Z

    move-result v22

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->component4()Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->component5()I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->component6()Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->component7()Z

    move-result v24

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->component8()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->component9()Lcom/salesforce/android/smi/ui/ChatFeedEntry;

    move-result-object v26

    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v5, -0x56cd80d3

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_1a

    sget-object v5, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v7, v5, :cond_1b

    :cond_1a
    new-instance v7, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedScreen$1$1;

    invoke-direct {v7, v2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedScreen$1$1;-><init>(Landroidx/compose/ui/focus/j;)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v0, v1, v7}, Landroidx/compose/ui/input/pointer/C;->a(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    sget-object v5, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    invoke-static {v1, v5, v6, v2}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v1

    iget v2, v6, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v6}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v5

    invoke-static {v6, v0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v7, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v8, v6, Landroidx/compose/runtime/n;->O:Z

    if-eqz v8, :cond_1c

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    :cond_1c
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->h0()V

    :goto_11
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v5, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v5, v6, Landroidx/compose/runtime/n;->O:Z

    if-nez v5, :cond_1d

    invoke-virtual {v6}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    :cond_1d
    invoke-static {v2, v6, v2, v1}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_1e
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    shl-int/lit8 v0, v20, 0x3

    and-int/lit16 v0, v0, 0x380

    const/16 v1, 0x206

    or-int/2addr v0, v1

    shl-int/lit8 v1, v20, 0x15

    const/high16 v5, 0x70000000

    and-int/2addr v1, v5

    or-int v18, v0, v1

    shr-int/lit8 v0, v20, 0xc

    and-int/lit16 v1, v0, 0x3fe

    shr-int/lit8 v5, v20, 0xf

    and-int/lit16 v5, v5, 0x1c00

    or-int v19, v1, v5

    move-object/from16 v5, p1

    move-object v1, v6

    move-object/from16 v6, v16

    move/from16 v7, v17

    move-object/from16 v8, v23

    move/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v11, v26

    move/from16 v12, p2

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v16, p8

    move-object/from16 v17, v1

    invoke-static/range {v2 .. v19}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt;->ChatFeed(Landroidx/compose/foundation/layout/w;JLandroidx/paging/compose/c;Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;ILcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;ZLjava/lang/String;Lcom/salesforce/android/smi/ui/ChatFeedEntry;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;->getChatState()Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;

    move-result-object v2

    shr-int/lit8 v3, v20, 0x3

    and-int/lit16 v3, v3, 0x380

    and-int/lit16 v4, v0, 0x1c00

    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int/2addr v0, v4

    or-int/2addr v0, v3

    shl-int/lit8 v3, v21, 0x12

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int v11, v0, v3

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x90

    move/from16 v3, v22

    move-object/from16 v4, p3

    move-object/from16 v5, p7

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object v10, v1

    invoke-static/range {v2 .. v12}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt;->ChatFeedInputBar(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/j;II)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_12
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v14

    if-eqz v14, :cond_1f

    new-instance v15, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/a;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/a;-><init>(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;Landroidx/paging/compose/c;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    iput-object v15, v14, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1f
    return-void
.end method

.method private static final ChatFeedScreen$lambda$18(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;Landroidx/paging/compose/c;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 15

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v13

    invoke-static/range {p12 .. p12}, Landroidx/compose/runtime/b;->H(I)I

    move-result v14

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p13

    invoke-static/range {v1 .. v14}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt;->ChatFeedScreen(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;Landroidx/paging/compose/c;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ChatFeedScreenPreview(Landroidx/compose/runtime/j;I)V
    .locals 20
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    move/from16 v0, p1

    move-object/from16 v8, p0

    check-cast v8, Landroidx/compose/runtime/n;

    const v1, 0x745a7592

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez v0, :cond_1

    invoke-virtual {v8}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v1, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;->getEntriesPagingDataFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static {v2, v8}, Landroidx/paging/compose/d;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/compose/runtime/j;)Landroidx/paging/compose/c;

    move-result-object v2

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;->getParticipants()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;

    invoke-virtual {v5}, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->getRoleType()Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    move-result-object v5

    sget-object v6, Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;->EndUser:Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    if-eq v5, v6, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;

    sget-object v9, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;

    const/4 v14, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x2

    invoke-static/range {v9 .. v14}, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;->typingEntry$default(Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;Lcom/salesforce/android/smi/network/data/domain/participant/Participant;JILjava/lang/Object;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v3, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;

    sget-object v10, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;->ChatFeed:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/A;->f()J

    move-result-wide v11

    new-instance v14, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;

    sget-object v4, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;

    invoke-virtual {v4}, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;->getEntry()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    move-result-object v4

    invoke-direct {v14, v4, v1}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;-><init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Ljava/util/List;)V

    sget-object v16, Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;->Disconnected:Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;

    const/4 v15, 0x0

    const/16 v17, 0x1

    const/4 v13, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v19}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;-><init>(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;JZLcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;ILcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;ZLjava/lang/String;Lcom/salesforce/android/smi/ui/ChatFeedEntry;)V

    new-instance v1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedScreenPreview$1;

    invoke-direct {v1, v3, v2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedScreenPreview$1;-><init>(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;Landroidx/paging/compose/c;)V

    const v2, 0x36aa4d48

    invoke-static {v2, v8, v1}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v6, 0xc00

    const/4 v7, 0x7

    move-object v5, v8

    invoke-static/range {v1 .. v7}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->SMITheme(Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lcom/fanduel/libs/accounthub/ui/composables/q;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3}, Lcom/fanduel/libs/accounthub/ui/composables/q;-><init>(II)V

    iput-object v2, v1, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method private static final ChatFeedScreenPreview$lambda$24(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt;->ChatFeedScreenPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ChatFeedTopBarActions(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    check-cast p1, Landroidx/compose/runtime/n;

    const v0, -0x675f1fb2

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v3, v0, 0x3

    if-ne v3, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->N()V

    goto :goto_4

    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    invoke-static {v1}, Landroidx/compose/ui/focus/b;->l(Landroidx/compose/ui/n;)Landroidx/compose/ui/q;

    move-result-object v1

    const v3, -0x50431547

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/n;->T(I)V

    and-int/lit8 v0, v0, 0xe

    const/4 v3, 0x0

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    sget-object v0, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v2, v0, :cond_6

    :cond_5
    new-instance v2, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/h;

    const/4 v0, 0x2

    invoke-direct {v2, p0, v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_6
    move-object v0, v2

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/n;->p(Z)V

    sget-object v2, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ComposableSingletons$ChatFeedScreenKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ComposableSingletons$ChatFeedScreenKt;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ComposableSingletons$ChatFeedScreenKt;->getLambda-1$ui_release()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/high16 v7, 0x30000

    const/16 v8, 0x1c

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/e;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/material3/q0;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, LC8/b;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1, p0}, LC8/b;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method private static final ChatFeedTopBarActions$lambda$20$lambda$19(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$OptionsDestination;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$OptionsDestination;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ChatFeedTopBarActions$lambda$21(Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->H(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt;->ChatFeedTopBarActions(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt;->ChatFeedTopBarActions$lambda$20$lambda$19(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$ChatFeedRoute$lambda$8(Landroidx/compose/runtime/T0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt;->ChatFeedRoute$lambda$8(Landroidx/compose/runtime/T0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$ChatFeedTopBarActions(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt;->ChatFeedTopBarActions(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    return-void
.end method

.method public static final synthetic access$getLogger$p()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt;->logger:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static synthetic b(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;Landroidx/paging/compose/c;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p14}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt;->ChatFeedScreen$lambda$18(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedState;Landroidx/paging/compose/c;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;Landroidx/lifecycle/compose/e;)Landroidx/lifecycle/compose/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt;->ChatFeedRoute$lambda$5$lambda$4(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;Landroidx/lifecycle/compose/e;)Landroidx/lifecycle/compose/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt;->ChatFeedScreenPreview$lambda$24(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LCb/l;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt;->ChatFeedContainer$lambda$15(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LCb/l;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/navigation/l;Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt;->ChatFeedRoute$lambda$14(Landroidx/navigation/l;Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt;->ChatFeedTopBarActions$lambda$21(Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt;->ChatFeedLoadingScreenPreview$lambda$27(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt;->ChatFeedRoute$lambda$2$lambda$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
