.class public final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;
.super Landroidx/lifecycle/j0;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedSharedViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$Companion;,
        Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u0000 \u0089\u00012\u00020\u00012\u00020\u0002:\u0002\u0089\u0001BC\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0015\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020\u000b\u00a2\u0006\u0004\u0008&\u0010\u0016J\r\u0010\'\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\'\u0010\u0016J\u0015\u0010)\u001a\u00020#2\u0006\u0010(\u001a\u00020\u001c\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020#\u00a2\u0006\u0004\u0008+\u0010,J/\u00102\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020-2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u0002000/2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u00082\u00103J\u001f\u00106\u001a\u00020#2\u0006\u0010\"\u001a\u00020!2\u0008\u0008\u0002\u00105\u001a\u000204\u00a2\u0006\u0004\u00086\u00107J\u0015\u00108\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u001e\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010<\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0016\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u000b0>H\u0096@\u00a2\u0006\u0004\u0008?\u0010@J\u0018\u0010C\u001a\u00020\u000b2\u0006\u0010B\u001a\u00020AH\u0087@\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008E\u0010,J\u001f\u0010H\u001a\u0004\u0018\u00010\u000b2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020F0>H\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\'\u0010H\u001a\u0004\u0018\u00010\u000b2\u0014\u0010J\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020F0>\u0018\u00010/H\u0002\u00a2\u0006\u0004\u0008H\u0010KR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010LR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010MR \u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010NR\u001c\u0010Q\u001a\n P*\u0004\u0018\u00010O0O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010S\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR \u0010W\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020V0>0U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0017\u0010Z\u001a\u00020Y8\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]R$\u0010a\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060_j\u0002``0>0^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR*\u0010d\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060_j\u0002``0>0c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010gR\u001a\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u00110^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010bR \u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u00110c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008i\u0010e\u001a\u0004\u0008j\u0010gR\u001c\u0010k\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010bR\u001f\u0010l\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0c8\u0006\u00a2\u0006\u000c\n\u0004\u0008l\u0010e\u001a\u0004\u0008m\u0010gR&\u0010n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020V0>0c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008n\u0010e\u001a\u0004\u0008o\u0010gR\u001a\u0010p\u001a\u0008\u0012\u0004\u0012\u00020\u00180^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010bR \u0010q\u001a\u0008\u0012\u0004\u0012\u00020\u00180c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008q\u0010e\u001a\u0004\u0008r\u0010gR\u001d\u0010t\u001a\u0008\u0012\u0004\u0012\u00020s0c8\u0006\u00a2\u0006\u000c\n\u0004\u0008t\u0010e\u001a\u0004\u0008u\u0010gR\u001d\u0010v\u001a\u0008\u0012\u0004\u0012\u0002040c8\u0006\u00a2\u0006\u000c\n\u0004\u0008v\u0010e\u001a\u0004\u0008v\u0010gR\u001f\u0010x\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010w0c8\u0006\u00a2\u0006\u000c\n\u0004\u0008x\u0010e\u001a\u0004\u0008y\u0010gR#\u0010{\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0z0U8\u0006\u00a2\u0006\u000c\n\u0004\u0008{\u0010X\u001a\u0004\u0008|\u0010}R\u001e\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020~0c8\u0006\u00a2\u0006\r\n\u0004\u0008\u007f\u0010e\u001a\u0005\u0008\u0080\u0001\u0010gR*\u0010\u0082\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0081\u00010/0U8\u0016X\u0096\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0082\u0001\u0010X\u001a\u0005\u0008\u0083\u0001\u0010}R \u0010\u0084\u0001\u001a\u0008\u0012\u0004\u0012\u00020A0c8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0084\u0001\u0010e\u001a\u0005\u0008\u0085\u0001\u0010gR\u001e\u0010\u0086\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0^8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010bR\"\u0010\u0087\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0c8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0087\u0001\u0010e\u001a\u0005\u0008\u0088\u0001\u0010g\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;",
        "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedSharedViewModel;",
        "Landroidx/lifecycle/j0;",
        "Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;",
        "globalState",
        "Lcom/salesforce/android/smi/core/CoreClient;",
        "coreClient",
        "Lcom/salesforce/android/smi/core/ConversationClient;",
        "conversationClient",
        "Lkotlin/Function1;",
        "Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;",
        "",
        "onNavigate",
        "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;",
        "chatFeedStateManager",
        "<init>",
        "(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/core/CoreClient;Lcom/salesforce/android/smi/core/ConversationClient;Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;)V",
        "Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared$PreChatSubmissionStatus;",
        "status",
        "updatePreChatSubmissionStatus",
        "(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared$PreChatSubmissionStatus;)V",
        "dismissFallbackMessage",
        "()V",
        "onMidSessionStart",
        "Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;",
        "pagingItems",
        "updatePagingItems",
        "(Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;)V",
        "",
        "entryId",
        "Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;",
        "getEntryById",
        "(Ljava/lang/String;)Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;",
        "Lcom/salesforce/android/smi/ui/ChatFeedEntry;",
        "entry",
        "Lkotlinx/coroutines/h0;",
        "submitForm",
        "(Lcom/salesforce/android/smi/ui/ChatFeedEntry;)Lkotlinx/coroutines/h0;",
        "start",
        "stop",
        "message",
        "sendMessage",
        "(Ljava/lang/String;)Lkotlinx/coroutines/h0;",
        "sendTypingEvent",
        "()Lkotlinx/coroutines/h0;",
        "Landroid/content/Context;",
        "context",
        "",
        "Landroid/net/Uri;",
        "attachmentList",
        "sendAttachments",
        "(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V",
        "",
        "includeRemoteConfiguration",
        "retryEntry",
        "(Lcom/salesforce/android/smi/ui/ChatFeedEntry;Z)Lkotlinx/coroutines/h0;",
        "readEntry",
        "(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;)V",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;",
        "optionItem",
        "sendReply",
        "(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;)V",
        "Lcom/salesforce/android/smi/common/api/Result;",
        "endSession",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;",
        "state",
        "executeLoadingAction",
        "(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateRemoteConfiguration",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
        "result",
        "updateLastOutboundEntry",
        "(Lcom/salesforce/android/smi/common/api/Result;)Lkotlin/Unit;",
        "entryList",
        "(Ljava/util/List;)Lkotlin/Unit;",
        "Lcom/salesforce/android/smi/core/CoreClient;",
        "Lcom/salesforce/android/smi/core/ConversationClient;",
        "Lkotlin/jvm/functions/Function1;",
        "Ljava/util/logging/Logger;",
        "kotlin.jvm.PlatformType",
        "logger",
        "Ljava/util/logging/Logger;",
        "createConversationOnSubmit",
        "Z",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
        "_conversation",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "openedTimestamp",
        "J",
        "getOpenedTimestamp",
        "()J",
        "Lkotlinx/coroutines/flow/z;",
        "Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;",
        "Lcom/salesforce/android/smi/core/data/domain/remoteConfiguration/RemoteConfiguration;",
        "_remoteConfiguration",
        "Lkotlinx/coroutines/flow/z;",
        "Lkotlinx/coroutines/flow/M;",
        "remoteConfiguration",
        "Lkotlinx/coroutines/flow/M;",
        "getRemoteConfiguration",
        "()Lkotlinx/coroutines/flow/M;",
        "_preChatSubmissionStatus",
        "preChatSubmissionStatus",
        "getPreChatSubmissionStatus",
        "_fallbackMessage",
        "fallbackMessage",
        "getFallbackMessage",
        "conversation",
        "getConversation",
        "_pagedItems",
        "pagedItems",
        "getPagedItems",
        "Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;",
        "networkIndicatorState",
        "getNetworkIndicatorState",
        "isWithinBusinessHours",
        "Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;",
        "progressIndicator",
        "getProgressIndicator",
        "Landroidx/paging/m0;",
        "conversationEntriesPagingData",
        "getConversationEntriesPagingData",
        "()Lkotlinx/coroutines/flow/Flow;",
        "",
        "unreadMessageCount",
        "getUnreadMessageCount",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;",
        "attachments",
        "getAttachments",
        "loadingStateResult",
        "getLoadingStateResult",
        "_lastOutboundEntry",
        "lastOutboundEntry",
        "getLastOutboundEntry",
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
.field public static final $stable:I

.field public static final Companion:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field private static final UNKNOWN_ERROR:Ljava/lang/String; = "Unknown error occurred."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _conversation:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _fallbackMessage:Lkotlinx/coroutines/flow/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/z;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _lastOutboundEntry:Lkotlinx/coroutines/flow/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/z;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _pagedItems:Lkotlinx/coroutines/flow/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/z;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _preChatSubmissionStatus:Lkotlinx/coroutines/flow/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/z;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _remoteConfiguration:Lkotlinx/coroutines/flow/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/z;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final attachments:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final conversation:Lkotlinx/coroutines/flow/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final conversationClient:Lcom/salesforce/android/smi/core/ConversationClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final conversationEntriesPagingData:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/paging/m0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coreClient:Lcom/salesforce/android/smi/core/CoreClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final createConversationOnSubmit:Z

.field private final fallbackMessage:Lkotlinx/coroutines/flow/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isWithinBusinessHours:Lkotlinx/coroutines/flow/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lastOutboundEntry:Lkotlinx/coroutines/flow/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loadingStateResult:Lkotlinx/coroutines/flow/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:Ljava/util/logging/Logger;

.field private final networkIndicatorState:Lkotlinx/coroutines/flow/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onNavigate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final openedTimestamp:J

.field private final pagedItems:Lkotlinx/coroutines/flow/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final preChatSubmissionStatus:Lkotlinx/coroutines/flow/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final progressIndicator:Lkotlinx/coroutines/flow/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteConfiguration:Lkotlinx/coroutines/flow/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final unreadMessageCount:Lkotlinx/coroutines/flow/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->Companion:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->$stable:I

    const-class v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/core/CoreClient;Lcom/salesforce/android/smi/core/ConversationClient;Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;)V
    .locals 20
    .param p1    # Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/smi/core/CoreClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/salesforce/android/smi/core/ConversationClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;",
            "Lcom/salesforce/android/smi/core/CoreClient;",
            "Lcom/salesforce/android/smi/core/ConversationClient;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "globalState"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "coreClient"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "conversationClient"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onNavigate"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "chatFeedStateManager"

    move-object/from16 v6, p5

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/j0;-><init>()V

    .line 7
    iput-object v1, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->coreClient:Lcom/salesforce/android/smi/core/CoreClient;

    .line 8
    iput-object v2, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->conversationClient:Lcom/salesforce/android/smi/core/ConversationClient;

    .line 9
    iput-object v3, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->onNavigate:Lkotlin/jvm/functions/Function1;

    .line 10
    sget-object v3, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->TAG:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    iput-object v3, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->logger:Ljava/util/logging/Logger;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;->getUiConfiguration()Lcom/salesforce/android/smi/ui/UIConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/salesforce/android/smi/ui/UIConfiguration;->getCreateConversationOnSubmit()Z

    move-result v3

    iput-boolean v3, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->createConversationOnSubmit:Z

    .line 12
    invoke-interface/range {p3 .. p3}, Lcom/salesforce/android/smi/core/ConversationClient;->getConversation()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    iput-object v3, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->_conversation:Lkotlinx/coroutines/flow/Flow;

    .line 13
    invoke-static/range {p3 .. p3}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationClientExtKt;->getOpenedTimestamp(Lcom/salesforce/android/smi/core/ConversationClient;)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->openedTimestamp:J

    .line 14
    invoke-static/range {p2 .. p2}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/CoreClientExtKt;->getRemoteConfiguration(Lcom/salesforce/android/smi/core/CoreClient;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v8

    sget-object v9, Lcom/salesforce/android/smi/common/api/Result$Loading;->INSTANCE:Lcom/salesforce/android/smi/common/api/Result$Loading;

    invoke-static {v7, v8, v9}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/GeneralUtilsExtKt;->mutableStateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;)Lkotlinx/coroutines/flow/z;

    move-result-object v7

    iput-object v7, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->_remoteConfiguration:Lkotlinx/coroutines/flow/z;

    .line 15
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v8

    sget-object v10, Lkotlinx/coroutines/flow/I;->Companion:Lkotlinx/coroutines/flow/H;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lkotlinx/coroutines/flow/H;->c:Lkotlinx/coroutines/flow/K;

    invoke-static {v7, v8, v12, v9}, Lkotlinx/coroutines/flow/i;->C(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/I;Ljava/lang/Object;)Lkotlinx/coroutines/flow/B;

    move-result-object v7

    iput-object v7, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->remoteConfiguration:Lkotlinx/coroutines/flow/M;

    .line 16
    sget-object v7, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared$PreChatSubmissionStatus;->Unsubmitted:Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared$PreChatSubmissionStatus;

    invoke-static {v7}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    move-result-object v7

    iput-object v7, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->_preChatSubmissionStatus:Lkotlinx/coroutines/flow/z;

    .line 17
    new-instance v8, Lkotlinx/coroutines/flow/B;

    invoke-direct {v8, v7}, Lkotlinx/coroutines/flow/B;-><init>(Lkotlinx/coroutines/flow/z;)V

    .line 18
    iput-object v8, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->preChatSubmissionStatus:Lkotlinx/coroutines/flow/M;

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->getRemoteConfiguration()Lkotlinx/coroutines/flow/M;

    move-result-object v7

    .line 20
    new-instance v8, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$special$$inlined$filterIsInstance$1;

    invoke-direct {v8, v7}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$special$$inlined$filterIsInstance$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 21
    new-instance v7, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$special$$inlined$map$1;

    invoke-direct {v7, v8}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 22
    new-instance v8, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$special$$inlined$filter$1;

    invoke-direct {v8, v7}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 23
    new-instance v7, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$special$$inlined$map$2;

    invoke-direct {v7, v8}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 24
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v8

    const/4 v13, 0x0

    invoke-static {v7, v8, v13}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/GeneralUtilsExtKt;->mutableStateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;)Lkotlinx/coroutines/flow/z;

    move-result-object v7

    iput-object v7, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->_fallbackMessage:Lkotlinx/coroutines/flow/z;

    .line 25
    new-instance v8, Lkotlinx/coroutines/flow/B;

    invoke-direct {v8, v7}, Lkotlinx/coroutines/flow/B;-><init>(Lkotlinx/coroutines/flow/z;)V

    .line 26
    iput-object v8, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->fallbackMessage:Lkotlinx/coroutines/flow/M;

    .line 27
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v7

    invoke-static {v3, v7, v12, v9}, Lkotlinx/coroutines/flow/i;->C(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/I;Ljava/lang/Object;)Lkotlinx/coroutines/flow/B;

    move-result-object v7

    iput-object v7, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->conversation:Lkotlinx/coroutines/flow/M;

    .line 28
    new-instance v7, Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x7

    const/16 v19, 0x0

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;-><init>(Landroidx/paging/C;Landroidx/paging/C;Landroidx/paging/x;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v7}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    move-result-object v7

    iput-object v7, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->_pagedItems:Lkotlinx/coroutines/flow/z;

    .line 29
    new-instance v9, Lkotlinx/coroutines/flow/B;

    invoke-direct {v9, v7}, Lkotlinx/coroutines/flow/B;-><init>(Lkotlinx/coroutines/flow/z;)V

    .line 30
    iput-object v9, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->pagedItems:Lkotlinx/coroutines/flow/M;

    .line 31
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/CoreClientExtKt;->networkIndicatorState(Lcom/salesforce/android/smi/core/CoreClient;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 32
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v9

    sget-object v10, Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;->None:Lcom/salesforce/android/smi/ui/internal/common/domain/NetworkIndicatorManager$NetworkIndicatorState;

    invoke-static {v7, v9, v12, v10}, Lkotlinx/coroutines/flow/i;->C(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/I;Ljava/lang/Object;)Lkotlinx/coroutines/flow/B;

    move-result-object v7

    iput-object v7, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->networkIndicatorState:Lkotlinx/coroutines/flow/M;

    .line 33
    invoke-static {v1, v4, v5}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/CoreClientExtKt;->isWithinBusinessHours(Lcom/salesforce/android/smi/core/CoreClient;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 34
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4, v12, v5}, Lkotlinx/coroutines/flow/i;->C(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/I;Ljava/lang/Object;)Lkotlinx/coroutines/flow/B;

    move-result-object v1

    iput-object v1, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->isWithinBusinessHours:Lkotlinx/coroutines/flow/M;

    .line 35
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationClientExtKt;->progressIndicator(Lcom/salesforce/android/smi/core/ConversationClient;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->getPagedItems()Lkotlinx/coroutines/flow/M;

    move-result-object v4

    new-instance v5, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$progressIndicator$1;

    invoke-direct {v5, v13}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$progressIndicator$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 37
    new-instance v7, Lkotlinx/coroutines/flow/x;

    invoke-direct {v7, v1, v4, v5}, Lkotlinx/coroutines/flow/x;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 38
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v1

    invoke-static {v7, v1, v12, v13}, Lkotlinx/coroutines/flow/i;->C(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/I;Ljava/lang/Object;)Lkotlinx/coroutines/flow/B;

    move-result-object v1

    iput-object v1, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->progressIndicator:Lkotlinx/coroutines/flow/M;

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->getConversation()Lkotlinx/coroutines/flow/M;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationClientExtKt;->conversationEntriesPagingData(Lcom/salesforce/android/smi/core/ConversationClient;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->conversationEntriesPagingData:Lkotlinx/coroutines/flow/Flow;

    .line 40
    new-instance v1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$special$$inlined$map$3;

    invoke-direct {v1, v3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 41
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v12, v3}, Lkotlinx/coroutines/flow/i;->C(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/I;Ljava/lang/Object;)Lkotlinx/coroutines/flow/B;

    move-result-object v1

    iput-object v1, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->unreadMessageCount:Lkotlinx/coroutines/flow/M;

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->getPagedItems()Lkotlinx/coroutines/flow/M;

    move-result-object v1

    .line 43
    new-instance v2, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$special$$inlined$map$4;

    invoke-direct {v2, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$special$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 44
    iput-object v2, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->attachments:Lkotlinx/coroutines/flow/Flow;

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->getRemoteConfiguration()Lkotlinx/coroutines/flow/M;

    move-result-object v1

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->getConversation()Lkotlinx/coroutines/flow/M;

    move-result-object v2

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->getPreChatSubmissionStatus()Lkotlinx/coroutines/flow/M;

    move-result-object v9

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->getPagedItems()Lkotlinx/coroutines/flow/M;

    move-result-object v10

    .line 49
    new-instance v11, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$loadingStateResult$1;

    invoke-direct {v11, v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$loadingStateResult$1;-><init>(Ljava/lang/Object;)V

    move-object/from16 v5, p5

    move-object v6, v1

    move-object v7, v8

    move-object v8, v2

    .line 50
    invoke-virtual/range {v5 .. v11}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;->chatFeedStateFlow(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 51
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v2

    sget-object v3, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;->Loading:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;

    invoke-static {v1, v2, v12, v3}, Lkotlinx/coroutines/flow/i;->C(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/I;Ljava/lang/Object;)Lkotlinx/coroutines/flow/B;

    move-result-object v1

    iput-object v1, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->loadingStateResult:Lkotlinx/coroutines/flow/M;

    .line 52
    invoke-static {v13}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    move-result-object v1

    iput-object v1, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->_lastOutboundEntry:Lkotlinx/coroutines/flow/z;

    .line 53
    new-instance v2, Lkotlinx/coroutines/flow/B;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/B;-><init>(Lkotlinx/coroutines/flow/z;)V

    .line 54
    iput-object v2, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->lastOutboundEntry:Lkotlinx/coroutines/flow/M;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/core/CoreClient;Lcom/salesforce/android/smi/core/ConversationClient;Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;->getCoreClient()Lcom/salesforce/android/smi/core/CoreClient;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;->getConversationClient()Lcom/salesforce/android/smi/core/ConversationClient;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 3
    new-instance p4, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$1;

    invoke-direct {p4, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$1;-><init>(Ljava/lang/Object;)V

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 4
    new-instance p5, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p5, p3, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;-><init>(Lkotlinx/coroutines/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;-><init>(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/core/CoreClient;Lcom/salesforce/android/smi/core/ConversationClient;Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;)V

    return-void
.end method

.method public static final synthetic access$getConversationClient$p(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;)Lcom/salesforce/android/smi/core/ConversationClient;
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->conversationClient:Lcom/salesforce/android/smi/core/ConversationClient;

    return-object p0
.end method

.method public static final synthetic access$getCoreClient$p(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;)Lcom/salesforce/android/smi/core/CoreClient;
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->coreClient:Lcom/salesforce/android/smi/core/CoreClient;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;)Ljava/util/logging/Logger;
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->logger:Ljava/util/logging/Logger;

    return-object p0
.end method

.method public static final synthetic access$get_remoteConfiguration$p(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;)Lkotlinx/coroutines/flow/z;
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->_remoteConfiguration:Lkotlinx/coroutines/flow/z;

    return-object p0
.end method

.method public static final synthetic access$updateLastOutboundEntry(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;Lcom/salesforce/android/smi/common/api/Result;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->updateLastOutboundEntry(Lcom/salesforce/android/smi/common/api/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateLastOutboundEntry(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->updateLastOutboundEntry(Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic retryEntry$default(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;Lcom/salesforce/android/smi/ui/ChatFeedEntry;ZILjava/lang/Object;)Lkotlinx/coroutines/h0;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->retryEntry(Lcom/salesforce/android/smi/ui/ChatFeedEntry;Z)Lkotlinx/coroutines/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sendAttachments$default(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->sendAttachments(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private final updateLastOutboundEntry(Lcom/salesforce/android/smi/common/api/Result;)Lkotlin/Unit;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            ">;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/salesforce/android/smi/common/api/ResultKt;->getData(Lcom/salesforce/android/smi/common/api/Result;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->_lastOutboundEntry:Lkotlinx/coroutines/flow/z;

    check-cast v1, Lkotlinx/coroutines/flow/N;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/smi/ui/ChatFeedEntry;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/salesforce/android/smi/ui/ChatFeedEntry;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->_lastOutboundEntry:Lkotlinx/coroutines/flow/z;

    invoke-static {p1}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationEntryExtKt;->getAsChatFeedEntry(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)Lcom/salesforce/android/smi/ui/ChatFeedEntry;

    move-result-object p1

    check-cast p0, Lkotlinx/coroutines/flow/N;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/N;->k(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    .line 5
    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->_lastOutboundEntry:Lkotlinx/coroutines/flow/z;

    invoke-static {p1}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationEntryExtKt;->getAsChatFeedEntry(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)Lcom/salesforce/android/smi/ui/ChatFeedEntry;

    move-result-object p1

    check-cast p0, Lkotlinx/coroutines/flow/N;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/N;->k(Ljava/lang/Object;)V

    .line 6
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_3
    return-object v0
.end method

.method private final updateLastOutboundEntry(Ljava/util/List;)Lkotlin/Unit;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            ">;>;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/salesforce/android/smi/common/api/Result$Success;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    move-object v1, v0

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    move-object v2, v1

    check-cast v2, Lcom/salesforce/android/smi/common/api/Result$Success;

    .line 15
    invoke-virtual {v2}, Lcom/salesforce/android/smi/common/api/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    invoke-interface {v2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getTimestamp()J

    move-result-wide v2

    .line 16
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 17
    move-object v5, v4

    check-cast v5, Lcom/salesforce/android/smi/common/api/Result$Success;

    .line 18
    invoke-virtual {v5}, Lcom/salesforce/android/smi/common/api/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    invoke-interface {v5}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getTimestamp()J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-gez v7, :cond_5

    move-object v1, v4

    move-wide v2, v5

    .line 19
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    .line 20
    :goto_1
    check-cast v1, Lcom/salesforce/android/smi/common/api/Result$Success;

    if-eqz v1, :cond_6

    .line 21
    invoke-direct {p0, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->updateLastOutboundEntry(Lcom/salesforce/android/smi/common/api/Result;)Lkotlin/Unit;

    move-result-object v0

    :cond_6
    return-object v0
.end method

.method private final updateRemoteConfiguration()Lkotlinx/coroutines/h0;
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$updateRemoteConfiguration$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$updateRemoteConfiguration$1;-><init>(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final dismissFallbackMessage()V
    .locals 1

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->_fallbackMessage:Lkotlinx/coroutines/flow/z;

    const/4 v0, 0x0

    check-cast p0, Lkotlinx/coroutines/flow/N;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/N;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public endSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->conversationClient:Lcom/salesforce/android/smi/core/ConversationClient;

    invoke-interface {p0, p1}, Lcom/salesforce/android/smi/core/ConversationClient;->endSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final executeLoadingAction(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$executeLoadingAction$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$executeLoadingAction$1;

    iget v1, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$executeLoadingAction$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$executeLoadingAction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$executeLoadingAction$1;

    invoke-direct {v0, p0, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$executeLoadingAction$1;-><init>(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$executeLoadingAction$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$executeLoadingAction$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$executeLoadingAction$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;

    iget-object p0, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$executeLoadingAction$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$executeLoadingAction$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;

    iget-object p0, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$executeLoadingAction$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ExecuteLoadingAction for state: "

    invoke-static {v7, v6, p2, v2}, Lcom/appsflyer/internal/j;->z(Ljava/lang/String;Ljava/lang/String;Ljava/util/logging/Logger;Ljava/util/logging/Level;)V

    sget-object p2, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p2, p2, v2

    if-eq p2, v5, :cond_10

    if-eq p2, v4, :cond_c

    const/4 v2, 0x3

    if-eq p2, v2, :cond_6

    const/4 v0, 0x4

    if-eq p2, v0, :cond_5

    const/4 v0, 0x5

    if-eq p2, v0, :cond_4

    goto/16 :goto_5

    :cond_4
    sget-object p2, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared$PreChatSubmissionStatus;->Unsubmitted:Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared$PreChatSubmissionStatus;

    invoke-virtual {p0, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->updatePreChatSubmissionStatus(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared$PreChatSubmissionStatus;)V

    goto/16 :goto_5

    :cond_5
    invoke-direct {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->updateRemoteConfiguration()Lkotlinx/coroutines/h0;

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->getRemoteConfiguration()Lkotlinx/coroutines/flow/M;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/M;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of v2, p2, Lcom/salesforce/android/smi/common/api/Result$Success;

    if-eqz v2, :cond_7

    check-cast p2, Lcom/salesforce/android/smi/common/api/Result$Success;

    goto :goto_1

    :cond_7
    move-object p2, v3

    :goto_1
    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lcom/salesforce/android/smi/common/api/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->getPagedItems()Lkotlinx/coroutines/flow/M;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/M;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;->getMidSessionErrorEntry()Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v5, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->conversationClient:Lcom/salesforce/android/smi/core/ConversationClient;

    iput-object p0, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$executeLoadingAction$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$executeLoadingAction$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$executeLoadingAction$1;->label:I

    invoke-interface {v5, v2, p2, v0}, Lcom/salesforce/android/smi/core/ConversationClient;->retryEntry(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    check-cast p2, Lcom/salesforce/android/smi/common/api/Result;

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->logger:Ljava/util/logging/Logger;

    const-string v1, "logger"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    instance-of v4, p2, Lcom/salesforce/android/smi/common/api/Result$Error;

    if-eqz v4, :cond_9

    move-object v3, p2

    check-cast v3, Lcom/salesforce/android/smi/common/api/Result$Error;

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/salesforce/android/smi/common/api/Result$Error;->getException()Ljava/lang/Exception;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v3, ": "

    invoke-static {v3, p2}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_b

    :cond_a
    const-string p2, ""

    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<ConversationEntry>"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->getRemoteConfiguration()Lkotlinx/coroutines/flow/M;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/M;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of v2, p2, Lcom/salesforce/android/smi/common/api/Result$Success;

    if-eqz v2, :cond_d

    move-object v3, p2

    check-cast v3, Lcom/salesforce/android/smi/common/api/Result$Success;

    :cond_d
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/salesforce/android/smi/common/api/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;

    iget-boolean v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->createConversationOnSubmit:Z

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->getPagedItems()Lkotlinx/coroutines/flow/M;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/M;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;->isMidSessionPreChatRequired()Z

    move-result v2

    if-nez v2, :cond_e

    move v2, v5

    goto :goto_3

    :cond_e
    const/4 v2, 0x0

    :goto_3
    iget-object v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->conversationClient:Lcom/salesforce/android/smi/core/ConversationClient;

    iput-object p0, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$executeLoadingAction$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$executeLoadingAction$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$executeLoadingAction$1;->label:I

    invoke-interface {v3, p2, v2, v0}, Lcom/salesforce/android/smi/core/ConversationClient;->submitRemoteConfiguration(Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_f

    return-object v1

    :cond_f
    :goto_4
    check-cast p2, Lcom/salesforce/android/smi/common/api/Result;

    goto :goto_5

    :cond_10
    iget-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->onNavigate:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PreChat;

    sget-object v1, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PreChat$PreChatMode;->ConversationStart:Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PreChat$PreChatMode;

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PreChat;-><init>(Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PreChat$PreChatMode;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_5
    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->logger:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExecuteLoadingAction complete for state: "

    invoke-static {v0, p1, p0, p2}, Lcom/appsflyer/internal/j;->z(Ljava/lang/String;Ljava/lang/String;Ljava/util/logging/Logger;Ljava/util/logging/Level;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public getAttachments()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->attachments:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public getConversation()Lkotlinx/coroutines/flow/M;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->conversation:Lkotlinx/coroutines/flow/M;

    return-object p0
.end method

.method public final getConversationEntriesPagingData()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/paging/m0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->conversationEntriesPagingData:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public getEntryById(Ljava/lang/String;)Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "entryId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->getPagedItems()Lkotlinx/coroutines/flow/M;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/M;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;->getEntryById(Ljava/lang/String;)Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getEntryById(Ljava/lang/String;)Lcom/salesforce/android/smi/ui/ChatFeedEntry;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->getEntryById(Ljava/lang/String;)Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;

    move-result-object p0

    return-object p0
.end method

.method public final getFallbackMessage()Lkotlinx/coroutines/flow/M;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->fallbackMessage:Lkotlinx/coroutines/flow/M;

    return-object p0
.end method

.method public final getLastOutboundEntry()Lkotlinx/coroutines/flow/M;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->lastOutboundEntry:Lkotlinx/coroutines/flow/M;

    return-object p0
.end method

.method public final getLoadingStateResult()Lkotlinx/coroutines/flow/M;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->loadingStateResult:Lkotlinx/coroutines/flow/M;

    return-object p0
.end method

.method public final getNetworkIndicatorState()Lkotlinx/coroutines/flow/M;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->networkIndicatorState:Lkotlinx/coroutines/flow/M;

    return-object p0
.end method

.method public final getOpenedTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->openedTimestamp:J

    return-wide v0
.end method

.method public getPagedItems()Lkotlinx/coroutines/flow/M;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->pagedItems:Lkotlinx/coroutines/flow/M;

    return-object p0
.end method

.method public getPreChatSubmissionStatus()Lkotlinx/coroutines/flow/M;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->preChatSubmissionStatus:Lkotlinx/coroutines/flow/M;

    return-object p0
.end method

.method public final getProgressIndicator()Lkotlinx/coroutines/flow/M;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->progressIndicator:Lkotlinx/coroutines/flow/M;

    return-object p0
.end method

.method public getRemoteConfiguration()Lkotlinx/coroutines/flow/M;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->remoteConfiguration:Lkotlinx/coroutines/flow/M;

    return-object p0
.end method

.method public final getUnreadMessageCount()Lkotlinx/coroutines/flow/M;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->unreadMessageCount:Lkotlinx/coroutines/flow/M;

    return-object p0
.end method

.method public final isWithinBusinessHours()Lkotlinx/coroutines/flow/M;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->isWithinBusinessHours:Lkotlinx/coroutines/flow/M;

    return-object p0
.end method

.method public final onMidSessionStart()V
    .locals 5

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->getRemoteConfiguration()Lkotlinx/coroutines/flow/M;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/M;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/smi/common/api/Result;

    invoke-static {v0}, Lcom/salesforce/android/smi/common/api/ResultKt;->getData(Lcom/salesforce/android/smi/common/api/Result;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/RemoteConfigurationExtKt;->isOnlyHiddenPreChatEnabled(Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onMidSessionStart - isOnlyHiddenPreChatEnabled: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->onNavigate:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PreChat;

    sget-object v1, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PreChat$PreChatMode;->SessionStart:Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PreChat$PreChatMode;

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PreChat;-><init>(Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PreChat$PreChatMode;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared$PreChatSubmissionStatus;->Submitted:Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared$PreChatSubmissionStatus;

    invoke-virtual {p0, v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->updatePreChatSubmissionStatus(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared$PreChatSubmissionStatus;)V

    :goto_1
    return-void
.end method

.method public final readEntry(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;)V
    .locals 4
    .param p1    # Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$ComposedEntryModel;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/salesforce/android/smi/ui/internal/InternalChatFeedEntry$AutomatedEntryModel;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->getStatus()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    move-result-object v0

    sget-object v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;->Read:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->getSender()Lcom/salesforce/android/smi/network/data/domain/participant/Participant;

    move-result-object v0

    invoke-interface {v0}, Lcom/salesforce/android/smi/network/data/domain/participant/Participant;->isLocal()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->getPayload()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;

    move-result-object v0

    instance-of v0, v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$readEntry$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$readEntry$1;-><init>(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->logger:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {p1}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->getEntryId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;->getEntryType()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Read Entry: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final retryEntry(Lcom/salesforce/android/smi/ui/ChatFeedEntry;Z)Lkotlinx/coroutines/h0;
    .locals 3
    .param p1    # Lcom/salesforce/android/smi/ui/ChatFeedEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$retryEntry$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$retryEntry$1;-><init>(Lcom/salesforce/android/smi/ui/ChatFeedEntry;ZLcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    move-result-object p0

    return-object p0
.end method

.method public final sendAttachments(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachmentList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->sendMessage(Ljava/lang/String;)Lkotlinx/coroutines/h0;

    :cond_0
    move-object v7, v2

    goto :goto_0

    :cond_1
    move-object v7, p3

    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object p3

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$sendAttachments$1;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$sendAttachments$1;-><init>(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p3, v2, v2, v0, p1}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->logger:Ljava/util/logging/Logger;

    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Send Attachments: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public final sendMessage(Ljava/lang/String;)Lkotlinx/coroutines/h0;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$sendMessage$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$sendMessage$1;-><init>(Ljava/lang/String;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    move-result-object v0

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "Send Message: "

    invoke-static {v2, p1, p0, v1}, Lcom/appsflyer/internal/j;->z(Ljava/lang/String;Ljava/lang/String;Ljava/util/logging/Logger;Ljava/util/logging/Level;)V

    return-object v0
.end method

.method public sendReply(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;)V
    .locals 3
    .param p1    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "optionItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$sendReply$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$sendReply$1;-><init>(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-void
.end method

.method public final sendTypingEvent()Lkotlinx/coroutines/h0;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$sendTypingEvent$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$sendTypingEvent$1;-><init>(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    move-result-object p0

    return-object p0
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->coreClient:Lcom/salesforce/android/smi/core/CoreClient;

    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/salesforce/android/smi/core/CoreClient;->start(Lkotlinx/coroutines/CoroutineScope;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->logger:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v1, "Start Stream"

    invoke-virtual {p0, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->coreClient:Lcom/salesforce/android/smi/core/CoreClient;

    invoke-interface {v0}, Lcom/salesforce/android/smi/core/CoreClient;->stop()V

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->logger:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v1, "Stop Stream"

    invoke-virtual {p0, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public submitForm(Lcom/salesforce/android/smi/ui/ChatFeedEntry;)Lkotlinx/coroutines/h0;
    .locals 3
    .param p1    # Lcom/salesforce/android/smi/ui/ChatFeedEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/ConversationEntryExtKt;->getMessage(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    instance-of v0, p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$FormMessage;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$FormMessage;

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_3

    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v0

    new-instance v2, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$submitForm$1$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel$submitForm$1$1;-><init>(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$FormMessage;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public final updatePagingItems(Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pagingItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->_pagedItems:Lkotlinx/coroutines/flow/z;

    check-cast p0, Lkotlinx/coroutines/flow/N;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/N;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public updatePreChatSubmissionStatus(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared$PreChatSubmissionStatus;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared$PreChatSubmissionStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;->_preChatSubmissionStatus:Lkotlinx/coroutines/flow/z;

    check-cast p0, Lkotlinx/coroutines/flow/N;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/N;->k(Ljava/lang/Object;)V

    return-void
.end method
