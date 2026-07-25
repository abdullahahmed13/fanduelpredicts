.class public final Lcom/salesforce/android/smi/core/internal/InternalConversationClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/smi/core/ConversationClient;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J)\u0010\u001c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u00130\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJC\u0010&\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0%0\u00130\u00192\u0006\u0010\u001e\u001a\u00020\u00172\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J>\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0%0\u00132\u0006\u0010\u001e\u001a\u00020\u00172\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#H\u0096@\u00a2\u0006\u0004\u0008(\u0010)J\u001e\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00132\u0006\u0010+\u001a\u00020*H\u0096@\u00a2\u0006\u0004\u0008,\u0010-J(\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00132\u0006\u0010/\u001a\u00020.2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0096@\u00a2\u0006\u0004\u00080\u00101J\u001e\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00132\u0006\u00102\u001a\u00020.H\u0097@\u00a2\u0006\u0004\u00083\u00104J\u001e\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00132\u0006\u00105\u001a\u00020.H\u0097@\u00a2\u0006\u0004\u00086\u00104J:\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00132\u0006\u00107\u001a\u00020\u001b2\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u0002080%2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u0002080%H\u0097@\u00a2\u0006\u0004\u0008;\u0010<J*\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00132\u0006\u00107\u001a\u00020\u001b2\n\u0010?\u001a\u00060=j\u0002`>H\u0096@\u00a2\u0006\u0004\u0008;\u0010@J\u001e\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00132\u0006\u00107\u001a\u00020\u001bH\u0096@\u00a2\u0006\u0004\u0008;\u0010AJ\u001e\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00132\u0006\u0010C\u001a\u00020BH\u0096@\u00a2\u0006\u0004\u0008D\u0010EJ\u001e\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00132\u0006\u0010G\u001a\u00020FH\u0096@\u00a2\u0006\u0004\u0008H\u0010IJ\u0016\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0096@\u00a2\u0006\u0004\u0008J\u0010\u0016J\u001e\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00132\u0006\u00107\u001a\u00020\u001bH\u0096@\u00a2\u0006\u0004\u0008K\u0010AJ\u0016\u0010M\u001a\u0008\u0012\u0004\u0012\u00020L0\u0013H\u0096@\u00a2\u0006\u0004\u0008M\u0010\u0016J\u0012\u0010O\u001a\u0004\u0018\u00010NH\u0096@\u00a2\u0006\u0004\u0008O\u0010\u0016J:\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020N0\u00132\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u0002080%2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u0002080%2\u0006\u0010P\u001a\u00020#H\u0097@\u00a2\u0006\u0004\u0008Q\u0010RJ*\u0010S\u001a\u0008\u0012\u0004\u0012\u00020N0\u00132\n\u0010?\u001a\u00060=j\u0002`>2\u0006\u0010P\u001a\u00020#H\u0096@\u00a2\u0006\u0004\u0008S\u0010TJ&\u0010U\u001a\u0008\u0012\u0004\u0012\u00020N0\u00132\u000e\u0010?\u001a\n\u0018\u00010=j\u0004\u0018\u0001`>H\u0096@\u00a2\u0006\u0004\u0008U\u0010VJ*\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00132\u0006\u0010/\u001a\u00020.2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010*H\u0082@\u00a2\u0006\u0004\u0008W\u00101J8\u0010[\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013\"\u0006\u0008\u0000\u0010X\u0018\u00012\u0018\u0010Z\u001a\u0014\u0012\u0004\u0012\u00020N\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00130YH\u0082H\u00a2\u0006\u0004\u0008[\u0010\\J:\u0010^\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013\"\u0006\u0008\u0000\u0010X\u0018\u00012\u0006\u00107\u001a\u00020\u001b2\u0012\u0010Z\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00130]H\u0082\u0008\u00a2\u0006\u0004\u0008^\u0010_J#\u0010b\u001a\u00020a2\u0006\u0010/\u001a\u00020.2\n\u0008\u0002\u0010`\u001a\u0004\u0018\u00010*H\u0002\u00a2\u0006\u0004\u0008b\u0010cR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010d\u001a\u0004\u0008e\u0010fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010gR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010hR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010iR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010jR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010kR&\u0010l\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020N0\u00130\u00198\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010oR \u0010q\u001a\u0008\u0012\u0004\u0012\u00020p0\u00198\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008q\u0010m\u001a\u0004\u0008r\u0010oR\u001c\u0010s\u001a\u0008\u0012\u0004\u0012\u00020N0\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010t\u00a8\u0006u"
    }
    d2 = {
        "Lcom/salesforce/android/smi/core/internal/InternalConversationClient;",
        "Lcom/salesforce/android/smi/core/ConversationClient;",
        "Ljava/util/UUID;",
        "conversationId",
        "Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;",
        "restService",
        "Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;",
        "conversationRepository",
        "Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;",
        "conversationEntryRepository",
        "Lcom/salesforce/android/smi/core/internal/data/remote/ReadAcknowledger;",
        "readAcknowledger",
        "Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory;",
        "conversationEntryFactory",
        "Lkotlinx/coroutines/flow/D;",
        "Lcom/salesforce/android/smi/core/events/CoreEvent;",
        "coreEvents",
        "<init>",
        "(Ljava/util/UUID;Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;Lcom/salesforce/android/smi/core/internal/data/remote/ReadAcknowledger;Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory;Lkotlinx/coroutines/flow/D;)V",
        "Lcom/salesforce/android/smi/common/api/Result;",
        "",
        "endSession",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "pageSize",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/paging/m0;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
        "conversationEntriesPaged",
        "(I)Lkotlinx/coroutines/flow/Flow;",
        "limit",
        "",
        "timestamp",
        "Lcom/salesforce/android/smi/network/api/rest/QueryDirection;",
        "direction",
        "",
        "forceRefresh",
        "",
        "conversationEntriesFlow",
        "(ILjava/lang/Long;Lcom/salesforce/android/smi/network/api/rest/QueryDirection;Z)Lkotlinx/coroutines/flow/Flow;",
        "conversationEntries",
        "(ILjava/lang/Long;Lcom/salesforce/android/smi/network/api/rest/QueryDirection;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "message",
        "sendMessage",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/io/File;",
        "file",
        "sendFile",
        "(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "image",
        "sendImage",
        "(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pdf",
        "sendPdf",
        "conversationEntry",
        "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;",
        "preChatFields",
        "hiddenPreChatFields",
        "retryEntry",
        "(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;",
        "Lcom/salesforce/android/smi/core/data/domain/remoteConfiguration/RemoteConfiguration;",
        "remoteConfiguration",
        "(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;",
        "reply",
        "sendReply",
        "(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$FormMessage;",
        "form",
        "sendForm",
        "(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$FormMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendTypingEvent",
        "markAsRead",
        "Ljava/io/InputStream;",
        "retrieveTranscript",
        "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
        "currentConversation",
        "createConversationOnSubmit",
        "submitPreChatData",
        "(Ljava/util/List;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "submitRemoteConfiguration",
        "(Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createConversation",
        "(Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendAttachment",
        "T",
        "Lkotlin/Function1;",
        "block",
        "withConversation",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function0;",
        "checkConversationId",
        "(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lkotlin/jvm/functions/Function0;)Lcom/salesforce/android/smi/common/api/Result;",
        "text",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$AttachmentsFormat;",
        "getAttachmentsFormat",
        "(Ljava/io/File;Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$AttachmentsFormat;",
        "Ljava/util/UUID;",
        "getConversationId",
        "()Ljava/util/UUID;",
        "Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;",
        "Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;",
        "Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;",
        "Lcom/salesforce/android/smi/core/internal/data/remote/ReadAcknowledger;",
        "Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory;",
        "conversation",
        "Lkotlinx/coroutines/flow/Flow;",
        "getConversation",
        "()Lkotlinx/coroutines/flow/Flow;",
        "Lcom/salesforce/android/smi/core/events/CoreEvent$ConversationEvent;",
        "events",
        "getEvents",
        "cachedConversationResult",
        "Lcom/salesforce/android/smi/common/api/Result;",
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


# instance fields
.field private cachedConversationResult:Lcom/salesforce/android/smi/common/api/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final conversation:Lkotlinx/coroutines/flow/Flow;
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

.field private final conversationEntryFactory:Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final conversationEntryRepository:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final conversationId:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final conversationRepository:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final events:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/salesforce/android/smi/core/events/CoreEvent$ConversationEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final readAcknowledger:Lcom/salesforce/android/smi/core/internal/data/remote/ReadAcknowledger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final restService:Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;Lcom/salesforce/android/smi/core/internal/data/remote/ReadAcknowledger;Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory;Lkotlinx/coroutines/flow/D;)V
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/salesforce/android/smi/core/internal/data/remote/ReadAcknowledger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlinx/coroutines/flow/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;",
            "Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;",
            "Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;",
            "Lcom/salesforce/android/smi/core/internal/data/remote/ReadAcknowledger;",
            "Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory;",
            "Lkotlinx/coroutines/flow/D;",
            ")V"
        }
    .end annotation

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationEntryRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readAcknowledger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationEntryFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreEvents"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->conversationId:Ljava/util/UUID;

    iput-object p2, p0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->restService:Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    iput-object p3, p0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->conversationRepository:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;

    iput-object p4, p0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->conversationEntryRepository:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;

    iput-object p5, p0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->readAcknowledger:Lcom/salesforce/android/smi/core/internal/data/remote/ReadAcknowledger;

    iput-object p6, p0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->conversationEntryFactory:Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->getConversationId()Ljava/util/UUID;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-static {p3, p1, p5, p2, p4}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->getConversationFlow$default(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;Ljava/util/UUID;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->conversation:Lkotlinx/coroutines/flow/Flow;

    new-instance p1, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$special$$inlined$filterIsInstance$1;

    invoke-direct {p1, p7}, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$special$$inlined$filterIsInstance$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance p2, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$special$$inlined$filter$1;

    invoke-direct {p2, p1, p0}, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/salesforce/android/smi/core/internal/InternalConversationClient;)V

    iput-object p2, p0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->events:Lkotlinx/coroutines/flow/Flow;

    sget-object p1, Lcom/salesforce/android/smi/common/api/Result$Empty;->INSTANCE:Lcom/salesforce/android/smi/common/api/Result$Empty;

    iput-object p1, p0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->cachedConversationResult:Lcom/salesforce/android/smi/common/api/Result;

    return-void
.end method

.method public static final synthetic access$sendAttachment(Lcom/salesforce/android/smi/core/internal/InternalConversationClient;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->sendAttachment(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final synthetic checkConversationId(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lkotlin/jvm/functions/Function0;)Lcom/salesforce/android/smi/common/api/Result;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+TT;>;>;)",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getConversationId()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p0}, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->getConversationId()Ljava/util/UUID;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/salesforce/android/smi/common/api/Result$Error;

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Provided conversation entry belongs to a different conversation."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/common/api/Result$Error;-><init>(Ljava/lang/Exception;)V

    return-object p0

    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/common/api/Result;

    return-object p0
.end method

.method private final getAttachmentsFormat(Ljava/io/File;Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$AttachmentsFormat;
    .locals 2

    sget-object p0, Lcom/salesforce/android/smi/common/internal/util/FileUtil;->INSTANCE:Lcom/salesforce/android/smi/common/internal/util/FileUtil;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/common/internal/util/FileUtil;->getMimeType(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/salesforce/android/smi/common/internal/util/FileUtil;->isImage(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset;

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset;->setFile(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/salesforce/android/smi/common/internal/util/FileUtil;->isPdf(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$PdfAsset;

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$PdfAsset;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$PdfAsset;->setFile(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$UnknownAsset;

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$UnknownAsset;-><init>(Ljava/io/File;)V

    :goto_0
    new-instance p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$AttachmentsFormat;

    invoke-static {p0}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$AttachmentsFormat;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method public static synthetic getAttachmentsFormat$default(Lcom/salesforce/android/smi/core/internal/InternalConversationClient;Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$AttachmentsFormat;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->getAttachmentsFormat(Ljava/io/File;Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$AttachmentsFormat;

    move-result-object p0

    return-object p0
.end method

.method private final sendAttachment(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$sendAttachment$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$sendAttachment$1;

    iget v1, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$sendAttachment$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$sendAttachment$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$sendAttachment$1;

    invoke-direct {v0, p0, p3}, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$sendAttachment$1;-><init>(Lcom/salesforce/android/smi/core/internal/InternalConversationClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$sendAttachment$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$sendAttachment$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$sendAttachment$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->conversationEntryFactory:Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->getConversationId()Ljava/util/UUID;

    move-result-object v5

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->getAttachmentsFormat(Ljava/io/File;Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$AttachmentsFormat;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory;->createAttachment$default(Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory;Ljava/util/UUID;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat;Ljava/lang/String;ILjava/lang/Object;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;

    move-result-object p1

    iget-object p2, p0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->conversationEntryRepository:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;

    iput-object p0, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$sendAttachment$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$sendAttachment$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;->addConversationEntry(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p1, p3

    check-cast p1, Lcom/salesforce/android/smi/common/api/Result;

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->restService:Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->resetTypingThrottle()V

    return-object p3
.end method

.method public static synthetic sendAttachment$default(Lcom/salesforce/android/smi/core/internal/InternalConversationClient;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->sendAttachment(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final synthetic withConversation(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
            "+",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->currentConversation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;

    if-nez p0, :cond_0

    new-instance p0, Lcom/salesforce/android/smi/common/api/Result$Error;

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Conversation must be started first. Send a message to start a conversation."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/common/api/Result$Error;-><init>(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/common/api/Result;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public conversationEntries(ILjava/lang/Long;Lcom/salesforce/android/smi/network/api/rest/QueryDirection;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/salesforce/android/smi/network/api/rest/QueryDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Long;",
            "Lcom/salesforce/android/smi/network/api/rest/QueryDirection;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->conversationEntryRepository:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->getConversationId()Ljava/util/UUID;

    move-result-object v1

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;->getConversationEntries(Ljava/util/UUID;ILjava/lang/Long;Lcom/salesforce/android/smi/network/api/rest/QueryDirection;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public conversationEntriesFlow(ILjava/lang/Long;Lcom/salesforce/android/smi/network/api/rest/QueryDirection;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/salesforce/android/smi/network/api/rest/QueryDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Long;",
            "Lcom/salesforce/android/smi/network/api/rest/QueryDirection;",
            "Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "direction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->conversationEntryRepository:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->getConversationId()Ljava/util/UUID;

    move-result-object v2

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;->getConversationEntriesFlow(Ljava/util/UUID;ILjava/lang/Long;Lcom/salesforce/android/smi/network/api/rest/QueryDirection;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public conversationEntriesPaged(I)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "Landroidx/paging/m0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->conversationEntryRepository:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->getConversationId()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;->getPagedConversationEntriesFlow(Ljava/util/UUID;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public createConversation(Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$createConversation$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$createConversation$1;

    iget v1, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$createConversation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$createConversation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$createConversation$1;

    invoke-direct {v0, p0, p2}, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$createConversation$1;-><init>(Lcom/salesforce/android/smi/core/internal/InternalConversationClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$createConversation$1;->result:Ljava/lang/Object;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$createConversation$1;->label:I

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v12, :cond_2

    if-ne v1, v11, :cond_1

    iget-object p0, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$createConversation$1;->L$0:Ljava/lang/Object;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$createConversation$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;

    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$createConversation$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;

    :try_start_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_3
    iget-object v1, p0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->conversationRepository:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->getConversationId()Ljava/util/UUID;

    move-result-object p2

    iput-object p0, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$createConversation$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$createConversation$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v2, p2

    move-object v6, p1

    move-object v7, v0

    invoke-static/range {v1 .. v9}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->save$default(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;Ljava/util/UUID;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_5

    return-object v10

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->restService:Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->getConversationId()Ljava/util/UUID;

    move-result-object p2

    iput-object p0, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$createConversation$1;->L$0:Ljava/lang/Object;

    iput v12, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$createConversation$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->createConversation(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v10, :cond_6

    return-object v10

    :cond_6
    :goto_2
    move-object p1, p2

    check-cast p1, Lcom/salesforce/android/smi/common/api/Result;

    instance-of v1, p1, Lcom/salesforce/android/smi/common/api/Result$Success;

    if-eqz v1, :cond_7

    check-cast p1, Lcom/salesforce/android/smi/common/api/Result$Success;

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/salesforce/android/smi/common/api/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;

    if-eqz p1, :cond_9

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->conversationRepository:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;

    iput-object p2, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$createConversation$1;->L$0:Ljava/lang/Object;

    iput v11, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$createConversation$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->save(Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_8

    return-object v10

    :cond_8
    move-object p0, p2

    :goto_4
    move-object p2, p0

    :cond_9
    check-cast p2, Lcom/salesforce/android/smi/common/api/Result;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :goto_5
    new-instance p2, Lcom/salesforce/android/smi/common/api/Result$Error;

    invoke-direct {p2, p0}, Lcom/salesforce/android/smi/common/api/Result$Error;-><init>(Ljava/lang/Exception;)V

    :goto_6
    return-object p2
.end method

.method public currentConversation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$currentConversation$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$currentConversation$1;

    iget v1, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$currentConversation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$currentConversation$1;->label:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$currentConversation$1;

    invoke-direct {v0, p0, p1}, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$currentConversation$1;-><init>(Lcom/salesforce/android/smi/core/internal/InternalConversationClient;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p1, v4, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$currentConversation$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$currentConversation$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v4, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$currentConversation$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->cachedConversationResult:Lcom/salesforce/android/smi/common/api/Result;

    instance-of v1, p1, Lcom/salesforce/android/smi/common/api/Result$Success;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/salesforce/android/smi/common/api/Result$Success;

    invoke-virtual {p1}, Lcom/salesforce/android/smi/common/api/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;

    goto :goto_4

    :cond_3
    iget-object v1, p0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->conversationRepository:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->getConversationId()Ljava/util/UUID;

    move-result-object p1

    iput-object p0, v4, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$currentConversation$1;->L$0:Ljava/lang/Object;

    iput v2, v4, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$currentConversation$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->getConversation$default(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;Ljava/util/UUID;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Lcom/salesforce/android/smi/common/api/Result;

    iput-object p1, p0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->cachedConversationResult:Lcom/salesforce/android/smi/common/api/Result;

    instance-of p0, p1, Lcom/salesforce/android/smi/common/api/Result$Success;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    check-cast p1, Lcom/salesforce/android/smi/common/api/Result$Success;

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/salesforce/android/smi/common/api/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;

    goto :goto_4

    :cond_6
    move-object p0, v0

    :goto_4
    return-object p0
.end method

.method public endSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->restService:Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->getConversationId()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->endSession(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getConversation()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->conversation:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public getConversationId()Ljava/util/UUID;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->conversationId:Ljava/util/UUID;

    return-object p0
.end method

.method public getEvents()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/salesforce/android/smi/core/events/CoreEvent$ConversationEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->events:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public markAsRead(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;
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
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$markAsRead$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$markAsRead$1;

    iget v1, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$markAsRead$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$markAsRead$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$markAsRead$1;

    invoke-direct {v0, p0, p2}, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$markAsRead$1;-><init>(Lcom/salesforce/android/smi/core/internal/InternalConversationClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$markAsRead$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$markAsRead$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$markAsRead$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    iget-object p0, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$markAsRead$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;

    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getConversationId()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p0}, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->getConversationId()Ljava/util/UUID;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p0, Lcom/salesforce/android/smi/common/api/Result$Error;

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Provided conversation entry belongs to a different conversation."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/common/api/Result$Error;-><init>(Ljava/lang/Exception;)V

    goto :goto_4

    :cond_4
    iput-object p0, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$markAsRead$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$markAsRead$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$markAsRead$1;->label:I

    invoke-virtual {p0, v0}, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->currentConversation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;

    if-nez p2, :cond_6

    new-instance p0, Lcom/salesforce/android/smi/common/api/Result$Error;

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Conversation must be started first. Send a message to start a conversation."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/common/api/Result$Error;-><init>(Ljava/lang/Exception;)V

    goto :goto_4

    :cond_6
    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->readAcknowledger:Lcom/salesforce/android/smi/core/internal/data/remote/ReadAcknowledger;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$markAsRead$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$markAsRead$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$markAsRead$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/salesforce/android/smi/core/internal/data/remote/ReadAcknowledger;->markAsRead(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p2, Lcom/salesforce/android/smi/common/api/Result;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object p0, p2

    goto :goto_4

    :goto_3
    new-instance p1, Lcom/salesforce/android/smi/common/api/Result$Error;

    invoke-direct {p1, p0}, Lcom/salesforce/android/smi/common/api/Result$Error;-><init>(Ljava/lang/Exception;)V

    move-object p0, p1

    :goto_4
    return-object p0
.end method

.method public retrieveTranscript(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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
            "+",
            "Ljava/io/InputStream;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->restService:Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->getConversationId()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->fetchTranscript(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public retryEntry(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            "Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$retryEntry$3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$retryEntry$3;

    iget v1, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$retryEntry$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$retryEntry$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$retryEntry$3;

    invoke-direct {v0, p0, p3}, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$retryEntry$3;-><init>(Lcom/salesforce/android/smi/core/internal/InternalConversationClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$retryEntry$3;->result:Ljava/lang/Object;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    iget v1, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$retryEntry$3;->label:I

    const/4 v11, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v11, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$retryEntry$3;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    iget-object p0, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$retryEntry$3;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;

    :try_start_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 9
    :try_start_2
    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getConversationId()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p0}, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->getConversationId()Ljava/util/UUID;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 10
    new-instance p0, Lcom/salesforce/android/smi/common/api/Result$Error;

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Provided conversation entry belongs to a different conversation."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/common/api/Result$Error;-><init>(Ljava/lang/Exception;)V

    goto :goto_4

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->conversationRepository:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->getConversationId()Ljava/util/UUID;

    move-result-object p3

    iput-object p0, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$retryEntry$3;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$retryEntry$3;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$retryEntry$3;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v2, p3

    move-object v6, p2

    move-object v7, v0

    invoke-static/range {v1 .. v9}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->save$default(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;Ljava/util/UUID;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v10, :cond_5

    return-object v10

    .line 12
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->conversationEntryRepository:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$retryEntry$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$retryEntry$3;->L$1:Ljava/lang/Object;

    iput v11, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$retryEntry$3;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;->resendConversationEntry(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p3, v10, :cond_6

    return-object v10

    :cond_6
    :goto_2
    return-object p3

    .line 13
    :goto_3
    new-instance p1, Lcom/salesforce/android/smi/common/api/Result$Error;

    invoke-direct {p1, p0}, Lcom/salesforce/android/smi/common/api/Result$Error;-><init>(Ljava/lang/Exception;)V

    move-object p0, p1

    :goto_4
    return-object p0
.end method

.method public retryEntry(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .param p1    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;
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
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lqb/d;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$retryEntry$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$retryEntry$1;

    iget v3, v2, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$retryEntry$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$retryEntry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$retryEntry$1;

    invoke-direct {v2, p0, v1}, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$retryEntry$1;-><init>(Lcom/salesforce/android/smi/core/internal/InternalConversationClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$retryEntry$1;->result:Ljava/lang/Object;

    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v3, v2, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$retryEntry$1;->label:I

    const/4 v13, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v13, :cond_1

    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$retryEntry$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    iget-object v3, v2, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$retryEntry$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;

    :try_start_1
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v14, v0

    move-object v0, v3

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 2
    :try_start_2
    invoke-interface/range {p1 .. p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getConversationId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p0}, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->getConversationId()Ljava/util/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3
    new-instance v0, Lcom/salesforce/android/smi/common/api/Result$Error;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Provided conversation entry belongs to a different conversation."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/common/api/Result$Error;-><init>(Ljava/lang/Exception;)V

    goto :goto_5

    .line 4
    :cond_4
    move-object/from16 v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v1, p3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object/from16 v14, p1

    goto :goto_2

    .line 5
    :cond_6
    :goto_1
    iget-object v3, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->conversationRepository:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->getConversationId()Ljava/util/UUID;

    move-result-object v1

    iput-object v0, v2, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$retryEntry$1;->L$0:Ljava/lang/Object;

    move-object/from16 v14, p1

    iput-object v14, v2, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$retryEntry$1;->L$1:Ljava/lang/Object;

    iput v4, v2, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$retryEntry$1;->label:I

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x12

    const/4 v11, 0x0

    move-object v4, v1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object v9, v2

    invoke-static/range {v3 .. v11}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->save$default(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;Ljava/util/UUID;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_7

    return-object v12

    .line 6
    :cond_7
    :goto_2
    iget-object v0, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->conversationEntryRepository:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$retryEntry$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$retryEntry$1;->L$1:Ljava/lang/Object;

    iput v13, v2, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$retryEntry$1;->label:I

    invoke-virtual {v0, v14, v2}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;->resendConversationEntry(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v1, v12, :cond_8

    return-object v12

    :cond_8
    :goto_3
    return-object v1

    .line 7
    :goto_4
    new-instance v1, Lcom/salesforce/android/smi/common/api/Result$Error;

    invoke-direct {v1, v0}, Lcom/salesforce/android/smi/common/api/Result$Error;-><init>(Ljava/lang/Exception;)V

    move-object v0, v1

    :goto_5
    return-object v0
.end method

.method public retryEntry(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;
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
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 14
    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getConversationId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0}, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->getConversationId()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    new-instance p0, Lcom/salesforce/android/smi/common/api/Result$Error;

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Provided conversation entry belongs to a different conversation."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/common/api/Result$Error;-><init>(Ljava/lang/Exception;)V

    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->conversationEntryRepository:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;->resendConversationEntry(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public sendFile(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$sendFile$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$sendFile$1;

    iget v1, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$sendFile$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$sendFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$sendFile$1;

    invoke-direct {v0, p0, p3}, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$sendFile$1;-><init>(Lcom/salesforce/android/smi/core/internal/InternalConversationClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$sendFile$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$sendFile$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iput v3, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$sendFile$1;->label:I

    invoke-direct {p0, p1, p2, v0}, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->sendAttachment(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/salesforce/android/smi/common/api/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    new-instance p3, Lcom/salesforce/android/smi/common/api/Result$Error;

    invoke-direct {p3, p0}, Lcom/salesforce/android/smi/common/api/Result$Error;-><init>(Ljava/lang/Exception;)V

    :goto_3
    return-object p3
.end method

.method public sendForm(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$FormMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$FormMessage;
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
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$FormMessage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->conversationEntryFactory:Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->getConversationId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory;->createFormResponse(Ljava/util/UUID;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message$FormMessage;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;

    move-result-object p1

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->conversationEntryRepository:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;->addConversationEntry(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Lcom/salesforce/android/smi/common/api/Result;

    return-object p0
.end method

.method public sendImage(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/io/File;
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
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lqb/d;
    .end annotation

    instance-of v0, p2, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$sendImage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$sendImage$1;

    iget v1, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$sendImage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$sendImage$1;->label:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$sendImage$1;

    invoke-direct {v0, p0, p2}, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$sendImage$1;-><init>(Lcom/salesforce/android/smi/core/internal/InternalConversationClient;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v4, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$sendImage$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$sendImage$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iput v2, v4, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$sendImage$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->sendAttachment$default(Lcom/salesforce/android/smi/core/internal/InternalConversationClient;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Lcom/salesforce/android/smi/common/api/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    new-instance p2, Lcom/salesforce/android/smi/common/api/Result$Error;

    invoke-direct {p2, p0}, Lcom/salesforce/android/smi/common/api/Result$Error;-><init>(Ljava/lang/Exception;)V

    :goto_4
    return-object p2
.end method

.method public sendMessage(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$sendMessage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$sendMessage$1;

    iget v1, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$sendMessage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$sendMessage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$sendMessage$1;

    invoke-direct {v0, p0, p2}, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$sendMessage$1;-><init>(Lcom/salesforce/android/smi/core/internal/InternalConversationClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$sendMessage$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$sendMessage$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$sendMessage$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 v2, p2, 0x1

    if-ne v2, v3, :cond_4

    iget-object v4, p0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->conversationEntryFactory:Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->getConversationId()Ljava/util/UUID;

    move-result-object v5

    const/16 v10, 0x1c

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p1

    invoke-static/range {v4 .. v11}, Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory;->createStaticContentTextMessage$default(Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;

    move-result-object p1

    iget-object p2, p0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->conversationEntryRepository:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;

    iput-object p0, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$sendMessage$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$sendMessage$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;->addConversationEntry(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/salesforce/android/smi/common/api/Result;

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->restService:Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->resetTypingThrottle()V

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    new-instance p2, Lcom/salesforce/android/smi/common/api/Result$Error;

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Message cannot be blank"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p0}, Lcom/salesforce/android/smi/common/api/Result$Error;-><init>(Ljava/lang/Exception;)V

    :goto_2
    return-object p2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public sendPdf(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/io/File;
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
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lqb/d;
    .end annotation

    instance-of v0, p2, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$sendPdf$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$sendPdf$1;

    iget v1, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$sendPdf$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$sendPdf$1;->label:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$sendPdf$1;

    invoke-direct {v0, p0, p2}, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$sendPdf$1;-><init>(Lcom/salesforce/android/smi/core/internal/InternalConversationClient;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v4, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$sendPdf$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$sendPdf$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iput v2, v4, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$sendPdf$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->sendAttachment$default(Lcom/salesforce/android/smi/core/internal/InternalConversationClient;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Lcom/salesforce/android/smi/common/api/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    new-instance p2, Lcom/salesforce/android/smi/common/api/Result$Error;

    invoke-direct {p2, p0}, Lcom/salesforce/android/smi/common/api/Result$Error;-><init>(Ljava/lang/Exception;)V

    :goto_4
    return-object p2
.end method

.method public sendReply(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;
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
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->conversationEntryFactory:Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->getConversationId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;->getParentMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory;->createChoicesResponse(Ljava/util/UUID;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;

    move-result-object p1

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->conversationEntryRepository:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;->addConversationEntry(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Lcom/salesforce/android/smi/common/api/Result;

    return-object p0
.end method

.method public sendTypingEvent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$sendTypingEvent$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$sendTypingEvent$1;

    iget v1, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$sendTypingEvent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$sendTypingEvent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$sendTypingEvent$1;

    invoke-direct {v0, p0, p1}, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$sendTypingEvent$1;-><init>(Lcom/salesforce/android/smi/core/internal/InternalConversationClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$sendTypingEvent$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$sendTypingEvent$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$sendTypingEvent$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    iput-object p0, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$sendTypingEvent$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$sendTypingEvent$1;->label:I

    invoke-virtual {p0, v0}, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->currentConversation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;

    if-nez p1, :cond_5

    new-instance p0, Lcom/salesforce/android/smi/common/api/Result$Error;

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Conversation must be started first. Send a message to start a conversation."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/common/api/Result$Error;-><init>(Ljava/lang/Exception;)V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->restService:Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->getConversationId()Ljava/util/UUID;

    move-result-object p0

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$sendTypingEvent$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$sendTypingEvent$1;->label:I

    invoke-virtual {p1, p0, v0}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->sendTypingEvent(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    move-object p0, p1

    check-cast p0, Lcom/salesforce/android/smi/common/api/Result;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    new-instance p1, Lcom/salesforce/android/smi/common/api/Result$Error;

    invoke-direct {p1, p0}, Lcom/salesforce/android/smi/common/api/Result$Error;-><init>(Ljava/lang/Exception;)V

    move-object p0, p1

    :goto_4
    return-object p0
.end method

.method public submitPreChatData(Ljava/util/List;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lqb/d;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$submitPreChatData$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$submitPreChatData$1;

    iget v3, v2, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$submitPreChatData$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$submitPreChatData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$submitPreChatData$1;

    invoke-direct {v2, v0, v1}, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$submitPreChatData$1;-><init>(Lcom/salesforce/android/smi/core/internal/InternalConversationClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$submitPreChatData$1;->result:Ljava/lang/Object;

    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v2, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$submitPreChatData$1;->label:I

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v11, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    if-eq v3, v11, :cond_3

    if-eq v3, v15, :cond_2

    if-ne v3, v14, :cond_1

    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$submitPreChatData$1;->L$0:Ljava/lang/Object;

    :try_start_1
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :cond_3
    iget-object v0, v2, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$submitPreChatData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;

    :try_start_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :cond_4
    iget-boolean v0, v2, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$submitPreChatData$1;->Z$0:Z

    iget-object v3, v2, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$submitPreChatData$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;

    :try_start_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move v1, v11

    move-object/from16 v18, v3

    move v3, v0

    move-object/from16 v0, v18

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    move/from16 v3, p3

    move v1, v11

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v3, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->conversationRepository:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->getConversationId()Ljava/util/UUID;

    move-result-object v1

    iput-object v0, v2, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$submitPreChatData$1;->L$0:Ljava/lang/Object;

    move/from16 v10, p3

    iput-boolean v10, v2, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$submitPreChatData$1;->Z$0:Z

    iput v4, v2, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$submitPreChatData$1;->label:I

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x12

    const/16 v17, 0x0

    move-object v4, v1

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object v9, v2

    move/from16 v10, v16

    move v1, v11

    move-object/from16 v11, v17

    invoke-static/range {v3 .. v11}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->save$default(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;Ljava/util/UUID;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_8

    return-object v12

    :cond_8
    move/from16 v3, p3

    :goto_2
    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->restService:Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->getConversationId()Ljava/util/UUID;

    move-result-object v4

    iput-object v0, v2, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$submitPreChatData$1;->L$0:Ljava/lang/Object;

    iput v1, v2, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$submitPreChatData$1;->label:I

    invoke-virtual {v3, v4, v2}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->createConversation(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_9

    return-object v12

    :cond_9
    :goto_3
    move-object v3, v1

    check-cast v3, Lcom/salesforce/android/smi/common/api/Result;

    instance-of v4, v3, Lcom/salesforce/android/smi/common/api/Result$Success;

    if-eqz v4, :cond_a

    move-object v13, v3

    check-cast v13, Lcom/salesforce/android/smi/common/api/Result$Success;

    :cond_a
    if-eqz v13, :cond_c

    invoke-virtual {v13}, Lcom/salesforce/android/smi/common/api/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;

    if-eqz v3, :cond_c

    iget-object v0, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->conversationRepository:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;

    iput-object v1, v2, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$submitPreChatData$1;->L$0:Ljava/lang/Object;

    iput v15, v2, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$submitPreChatData$1;->label:I

    invoke-virtual {v0, v3, v2}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->save(Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_b

    return-object v12

    :cond_b
    move-object v0, v1

    :goto_4
    move-object v1, v0

    :cond_c
    check-cast v1, Lcom/salesforce/android/smi/common/api/Result;

    goto :goto_7

    :cond_d
    iget-object v3, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->conversationRepository:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->getConversationId()Ljava/util/UUID;

    move-result-object v4

    iput-object v13, v2, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$submitPreChatData$1;->L$0:Ljava/lang/Object;

    iput v14, v2, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$submitPreChatData$1;->label:I

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v6, v2

    invoke-static/range {v3 .. v8}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->getConversation$default(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;Ljava/util/UUID;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_e

    return-object v12

    :cond_e
    :goto_5
    check-cast v1, Lcom/salesforce/android/smi/common/api/Result;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    :goto_6
    new-instance v1, Lcom/salesforce/android/smi/common/api/Result$Error;

    invoke-direct {v1, v0}, Lcom/salesforce/android/smi/common/api/Result$Error;-><init>(Ljava/lang/Exception;)V

    :goto_7
    return-object v1
.end method

.method public submitRemoteConfiguration(Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .param p1    # Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$submitRemoteConfiguration$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$submitRemoteConfiguration$1;

    iget v3, v2, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$submitRemoteConfiguration$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$submitRemoteConfiguration$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$submitRemoteConfiguration$1;

    invoke-direct {v2, v0, v1}, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$submitRemoteConfiguration$1;-><init>(Lcom/salesforce/android/smi/core/internal/InternalConversationClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$submitRemoteConfiguration$1;->result:Ljava/lang/Object;

    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v2, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$submitRemoteConfiguration$1;->label:I

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v11, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    if-eq v3, v11, :cond_3

    if-eq v3, v15, :cond_2

    if-ne v3, v14, :cond_1

    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$submitRemoteConfiguration$1;->L$0:Ljava/lang/Object;

    :try_start_1
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :cond_3
    iget-object v0, v2, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$submitRemoteConfiguration$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;

    :try_start_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :cond_4
    iget-boolean v0, v2, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$submitRemoteConfiguration$1;->Z$0:Z

    iget-object v3, v2, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$submitRemoteConfiguration$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;

    :try_start_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move v1, v11

    move-object/from16 v18, v3

    move v3, v0

    move-object/from16 v0, v18

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->getForms()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->getTermsAndConditions()Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;->isTermsAndConditionsEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Submitting the remote configuration when pre-chat is disabled will have no effect."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_1
    iget-object v3, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->conversationRepository:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->getConversationId()Ljava/util/UUID;

    move-result-object v1

    iput-object v0, v2, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$submitRemoteConfiguration$1;->L$0:Ljava/lang/Object;

    move/from16 v10, p2

    iput-boolean v10, v2, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$submitRemoteConfiguration$1;->Z$0:Z

    iput v4, v2, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$submitRemoteConfiguration$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v4, v1

    move-object/from16 v8, p1

    move-object v9, v2

    move/from16 v10, v16

    move v1, v11

    move-object/from16 v11, v17

    invoke-static/range {v3 .. v11}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->save$default(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;Ljava/util/UUID;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_8

    return-object v12

    :cond_8
    move/from16 v3, p2

    :goto_2
    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->restService:Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->getConversationId()Ljava/util/UUID;

    move-result-object v4

    iput-object v0, v2, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$submitRemoteConfiguration$1;->L$0:Ljava/lang/Object;

    iput v1, v2, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$submitRemoteConfiguration$1;->label:I

    invoke-virtual {v3, v4, v2}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->createConversation(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_9

    return-object v12

    :cond_9
    :goto_3
    move-object v3, v1

    check-cast v3, Lcom/salesforce/android/smi/common/api/Result;

    instance-of v4, v3, Lcom/salesforce/android/smi/common/api/Result$Success;

    if-eqz v4, :cond_a

    move-object v13, v3

    check-cast v13, Lcom/salesforce/android/smi/common/api/Result$Success;

    :cond_a
    if-eqz v13, :cond_c

    invoke-virtual {v13}, Lcom/salesforce/android/smi/common/api/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;

    if-eqz v3, :cond_c

    iget-object v0, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->conversationRepository:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;

    iput-object v1, v2, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$submitRemoteConfiguration$1;->L$0:Ljava/lang/Object;

    iput v15, v2, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$submitRemoteConfiguration$1;->label:I

    invoke-virtual {v0, v3, v2}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->save(Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_b

    return-object v12

    :cond_b
    move-object v0, v1

    :goto_4
    move-object v1, v0

    :cond_c
    check-cast v1, Lcom/salesforce/android/smi/common/api/Result;

    goto :goto_7

    :cond_d
    iget-object v3, v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->conversationRepository:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;->getConversationId()Ljava/util/UUID;

    move-result-object v4

    iput-object v13, v2, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$submitRemoteConfiguration$1;->L$0:Ljava/lang/Object;

    iput v14, v2, Lcom/salesforce/android/smi/core/internal/InternalConversationClient$submitRemoteConfiguration$1;->label:I

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v6, v2

    invoke-static/range {v3 .. v8}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->getConversation$default(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;Ljava/util/UUID;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_e

    return-object v12

    :cond_e
    :goto_5
    check-cast v1, Lcom/salesforce/android/smi/common/api/Result;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    :goto_6
    new-instance v1, Lcom/salesforce/android/smi/common/api/Result$Error;

    invoke-direct {v1, v0}, Lcom/salesforce/android/smi/common/api/Result$Error;-><init>(Ljava/lang/Exception;)V

    :goto_7
    return-object v1
.end method
