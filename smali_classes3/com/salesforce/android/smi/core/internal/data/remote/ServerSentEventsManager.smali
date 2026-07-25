.class public final Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;
.super Lcom/salesforce/android/smi/core/internal/util/AbstractEventFlow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/salesforce/android/smi/core/internal/util/AbstractEventFlow<",
        "Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$Connection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 W2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001WBC\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u0015H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0082@\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J.\u0010-\u001a\u00020\u00152\u001c\u0010,\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0*\u0012\u0006\u0012\u0004\u0018\u00010+0)H\u0082@\u00a2\u0006\u0004\u0008-\u0010.J\u0018\u00100\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020/H\u0082@\u00a2\u0006\u0004\u00080\u00101J,\u00107\u001a\u00020\u001f2\u0006\u00103\u001a\u0002022\u0008\u0008\u0002\u00104\u001a\u0002022\u0008\u0008\u0002\u00106\u001a\u000205H\u0082@\u00a2\u0006\u0004\u00087\u00108J \u0010<\u001a\u00020\u001f2\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010>\u001a\u00020\u001f2\u0006\u0010:\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008>\u0010?JF\u0010F\u001a\u00020\u001f2\u0006\u0010A\u001a\u00020@2\u0006\u0010C\u001a\u00020B2\u0006\u0010D\u001a\u00020\u001a2\u001c\u0010E\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0*\u0012\u0006\u0012\u0004\u0018\u00010+0)H\u0082@\u00a2\u0006\u0004\u0008F\u0010GR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010HR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010IR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010JR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010KR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010LR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010MR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010NR\u001c\u0010Q\u001a\n P*\u0004\u0018\u00010O0O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010S\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010U\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010V\u00a8\u0006X"
    }
    d2 = {
        "Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;",
        "Lcom/salesforce/android/smi/core/internal/util/AbstractEventFlow;",
        "Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$Connection;",
        "Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;",
        "authorizationService",
        "Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;",
        "conversationRestService",
        "Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;",
        "conversationRepository",
        "Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;",
        "conversationEntryRepository",
        "Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;",
        "serverSentEventsService",
        "Lcom/salesforce/android/smi/core/internal/CoreEventFlow;",
        "coreEventFlow",
        "Lkotlinx/coroutines/w;",
        "ioDispatcher",
        "<init>",
        "(Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;Lcom/salesforce/android/smi/core/internal/CoreEventFlow;Lkotlinx/coroutines/w;)V",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lkotlinx/coroutines/h0;",
        "start",
        "(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/h0;",
        "stop",
        "()Lkotlinx/coroutines/h0;",
        "",
        "readLastEvent",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent;",
        "serverSentEvent",
        "",
        "collector",
        "(Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "unusedHandler",
        "(Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent;)V",
        "connectionHandler",
        "(Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$Connection;)V",
        "Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$Error;",
        "errorEventHandler",
        "(Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$Error;)V",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "block",
        "handleAsynchronously",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$ConversationEntryEvent;",
        "conversationEntryEventHandler",
        "(Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$ConversationEntryEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "index",
        "cadence",
        "",
        "delay",
        "applyBackpressure",
        "(IIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
        "conversationEntry",
        "eventId",
        "emitAndSave",
        "(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleMessage",
        "(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)V",
        "Ljava/util/UUID;",
        "conversationId",
        "",
        "isLocal",
        "id",
        "transactionBlock",
        "updateHighWaterMark",
        "(Ljava/util/UUID;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;",
        "Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;",
        "Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;",
        "Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;",
        "Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;",
        "Lcom/salesforce/android/smi/core/internal/CoreEventFlow;",
        "Lkotlinx/coroutines/w;",
        "Ljava/util/logging/Logger;",
        "kotlin.jvm.PlatformType",
        "logger",
        "Ljava/util/logging/Logger;",
        "sseScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "sseJob",
        "Lkotlinx/coroutines/h0;",
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
.field public static final Companion:Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STREAMING_BACKPRESSURE_CADENCE:I = 0xa

.field public static final STREAMING_BACKPRESSURE_DELAY_MS:J = 0x1f4L

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final authorizationService:Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final conversationEntryRepository:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final conversationRepository:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final conversationRestService:Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coreEventFlow:Lcom/salesforce/android/smi/core/internal/CoreEventFlow;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:Ljava/util/logging/Logger;

.field private final serverSentEventsService:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sseJob:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sseScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;->Companion:Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$Companion;

    const-class v0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;Lcom/salesforce/android/smi/core/internal/CoreEventFlow;Lkotlinx/coroutines/w;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v2, v0, v1, v0}, Lcom/salesforce/android/smi/core/internal/util/AbstractEventFlow;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iput-object p1, p0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;->authorizationService:Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;

    .line 7
    iput-object p2, p0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;->conversationRestService:Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    .line 8
    iput-object p3, p0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;->conversationRepository:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;

    .line 9
    iput-object p4, p0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;->conversationEntryRepository:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;

    .line 10
    iput-object p5, p0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;->serverSentEventsService:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;

    .line 11
    iput-object p6, p0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;->coreEventFlow:Lcom/salesforce/android/smi/core/internal/CoreEventFlow;

    .line 12
    iput-object p7, p0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;->ioDispatcher:Lkotlinx/coroutines/w;

    .line 13
    sget-object p1, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;Lcom/salesforce/android/smi/core/internal/CoreEventFlow;Lkotlinx/coroutines/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    .line 3
    sget-object v0, Led/d;->h:Led/d;

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v1 .. v8}, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;-><init>(Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;Lcom/salesforce/android/smi/core/internal/CoreEventFlow;Lkotlinx/coroutines/w;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;Lcom/salesforce/android/smi/core/internal/CoreEventFlow;Lkotlinx/coroutines/w;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;-><init>(Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;Lcom/salesforce/android/smi/core/internal/CoreEventFlow;Lkotlinx/coroutines/w;)V

    return-void
.end method

.method public static final synthetic access$applyBackpressure(Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;IIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;->applyBackpressure(IIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$collector(Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;->collector(Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$conversationEntryEventHandler(Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$ConversationEntryEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;->conversationEntryEventHandler(Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$ConversationEntryEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$emitAndSave(Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;->emitAndSave(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAuthorizationService$p(Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;)Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;->authorizationService:Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;

    return-object p0
.end method

.method public static final synthetic access$getConversationEntryRepository$p(Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;)Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;->conversationEntryRepository:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;

    return-object p0
.end method

.method public static final synthetic access$getConversationRestService$p(Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;)Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;->conversationRestService:Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;)Ljava/util/logging/Logger;
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;->logger:Ljava/util/logging/Logger;

    return-object p0
.end method

.method public static final synthetic access$getServerSentEventsService$p(Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;)Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;->serverSentEventsService:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$handleAsynchronously(Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;->handleAsynchronously(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readLastEvent(Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;->readLastEvent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateHighWaterMark(Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;Ljava/util/UUID;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;->updateHighWaterMark(Ljava/util/UUID;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final applyBackpressure(IIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-lez p1, :cond_1

    rem-int v0, p1, p2

    xor-int v1, v0, p2

    neg-int v2, v0

    or-int/2addr v2, v0

    and-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr p2, v1

    add-int/2addr v0, p2

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;->logger:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] applying backpressure to allow other DB operations to catch up if needed."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-static {p3, p4, p5}, Lkotlinx/coroutines/B;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic applyBackpressure$default(Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;IIJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/16 p2, 0xa

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const-wide/16 p3, 0x1f4

    :cond_1
    move-wide v3, p3

    move-object v0, p0

    move v1, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;->applyBackpressure(IIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final collector(Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$collector$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$collector$1;

    iget v1, v0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$collector$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$collector$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$collector$1;

    invoke-direct {v0, p0, p2}, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$collector$1;-><init>(Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$collector$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$collector$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$collector$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    instance-of p2, p1, Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$ConversationEntryEvent;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$ConversationEntryEvent;

    iput-object p0, v0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$collector$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$collector$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;->conversationEntryEventHandler(Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$ConversationEntryEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_3
    instance-of p2, p1, Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$Error;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$Error;

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;->errorEventHandler(Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$Error;)V

    goto :goto_3

    :cond_4
    instance-of p2, p1, Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$Connection;

    if-eqz p2, :cond_7

    move-object p2, p1

    check-cast p2, Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$Connection;

    sget-object v0, Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$Connection$Closed;->INSTANCE:Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$Connection$Closed;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$Connection$Connecting;->INSTANCE:Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$Connection$Connecting;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$Connection$Open;->INSTANCE:Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$Connection$Open;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$Connection$Ping;->INSTANCE:Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$Connection$Ping;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_1
    check-cast p1, Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$Connection;

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;->connectionHandler(Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$Connection;)V

    goto :goto_3

    :cond_7
    instance-of p2, p1, Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$UnknownEvent;

    if-eqz p2, :cond_8

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;->unusedHandler(Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent;)V

    goto :goto_3

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    new-instance p2, Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$Error;

    const-string v0, "SSE Manager Collector"

    invoke-direct {p2, v0, p1}, Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p2}, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;->errorEventHandler(Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$Error;)V

    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final connectionHandler(Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$Connection;)V
    .locals 1

    sget-object v0, Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$Connection$Closed;->INSTANCE:Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$Connection$Closed;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$Connection$Connecting;->INSTANCE:Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$Connection$Connecting;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$Connection$Open;->INSTANCE:Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$Connection$Open;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$Connection$Ping;->INSTANCE:Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$Connection$Ping;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/core/internal/util/AbstractEventFlow;->sendEvent(Ljava/lang/Object;)Z

    :goto_1
    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;->coreEventFlow:Lcom/salesforce/android/smi/core/internal/CoreEventFlow;

    new-instance v0, Lcom/salesforce/android/smi/core/events/CoreEvent$Connection;

    invoke-direct {v0, p1}, Lcom/salesforce/android/smi/core/events/CoreEvent$Connection;-><init>(Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$Connection;)V

    invoke-virtual {p0, v0}, Lcom/salesforce/android/smi/core/internal/util/AbstractEventFlow;->sendEvent(Ljava/lang/Object;)Z

    return-void
.end method

.method private final conversationEntryEventHandler(Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$ConversationEntryEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$ConversationEntryEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$conversationEntryEventHandler$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$conversationEntryEventHandler$1;

    iget v1, v0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$conversationEntryEventHandler$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$conversationEntryEventHandler$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$conversationEntryEventHandler$1;

    invoke-direct {v0, p0, p2}, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$conversationEntryEventHandler$1;-><init>(Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$conversationEntryEventHandler$1;->result:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$conversationEntryEventHandler$1;->label:I

    const/4 v2, 0x2

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$conversationEntryEventHandler$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    iget-object p1, v0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$conversationEntryEventHandler$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object p0, v0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$conversationEntryEventHandler$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    iget-object p1, v0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$conversationEntryEventHandler$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$ConversationEntryEvent;

    iget-object v1, v0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$conversationEntryEventHandler$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v1

    goto/16 :goto_6

    :pswitch_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    iget-object p0, v0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$conversationEntryEventHandler$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$ConversationEntryEvent;

    iget-object p0, v0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$conversationEntryEventHandler$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_6
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_7
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_8
    iget-object p0, v0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$conversationEntryEventHandler$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    iget-object p1, v0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$conversationEntryEventHandler$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_9
    iget-object p0, v0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$conversationEntryEventHandler$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    iget-object p1, v0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$conversationEntryEventHandler$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$ConversationEntryEvent;

    iget-object v1, v0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$conversationEntryEventHandler$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v1

    goto :goto_1

    :pswitch_a
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$ConversationEntryEvent;->getConversationEntry()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    move-result-object p2

    iget-object v1, p0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-interface {p2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getEntryType()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;

    move-result-object v4

    invoke-interface {p2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getPayload()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Conversation entry event payload: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getPayload()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;

    move-result-object v1

    instance-of v3, v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;

    if-eqz v3, :cond_3

    new-instance v1, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$conversationEntryEventHandler$2;

    invoke-direct {v1, p0, p2, v10}, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$conversationEntryEventHandler$2;-><init>(Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$conversationEntryEventHandler$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$conversationEntryEventHandler$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$conversationEntryEventHandler$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$conversationEntryEventHandler$1;->label:I

    invoke-direct {p0, v1, v0}, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;->handleAsynchronously(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_1

    return-object v9

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$ConversationEntryEvent;->getEventId()Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$conversationEntryEventHandler$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$conversationEntryEventHandler$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$conversationEntryEventHandler$1;->L$2:Ljava/lang/Object;

    iput v2, v0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$conversationEntryEventHandler$1;->label:I

    invoke-direct {p0, p2, p1, v0}, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;->emitAndSave(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_2

    return-object v9

    :cond_2
    move-object p1, p0

    move-object p0, p2

    :goto_2
    invoke-direct {p1, p0}, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;->handleMessage(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)V

    goto/16 :goto_a

    :cond_3
    instance-of v3, v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$AcknowledgeReadPayload;

    if-eqz v3, :cond_5

    iget-object v2, p0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;->coreEventFlow:Lcom/salesforce/android/smi/core/internal/CoreEventFlow;

    new-instance v3, Lcom/salesforce/android/smi/core/events/CoreEvent$ConversationEvent$Entry;

    invoke-direct {v3, p2}, Lcom/salesforce/android/smi/core/events/CoreEvent$ConversationEvent$Entry;-><init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)V

    invoke-virtual {v2, v3}, Lcom/salesforce/android/smi/core/internal/util/AbstractEventFlow;->sendEvent(Ljava/lang/Object;)Z

    invoke-interface {p2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getConversationId()Ljava/util/UUID;

    move-result-object v2

    invoke-interface {p2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getSender()Lcom/salesforce/android/smi/network/data/domain/participant/Participant;

    move-result-object p2

    invoke-interface {p2}, Lcom/salesforce/android/smi/network/data/domain/participant/Participant;->isLocal()Z

    move-result v3

    check-cast v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$AcknowledgeReadPayload;

    invoke-virtual {v1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$AcknowledgeReadPayload;->getAcknowledgedConversationEntryIdentifier()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$conversationEntryEventHandler$3;

    invoke-direct {v5, p0, p1, v10}, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$conversationEntryEventHandler$3;-><init>(Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$ConversationEntryEvent;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iput p1, v0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$conversationEntryEventHandler$1;->label:I

    move-object v1, p0

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;->updateHighWaterMark(Ljava/util/UUID;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_4

    return-object v9

    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_5
    instance-of v3, v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$AcknowledgeDeliveryPayload;

    if-eqz v3, :cond_7

    iget-object v2, p0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;->coreEventFlow:Lcom/salesforce/android/smi/core/internal/CoreEventFlow;

    new-instance v3, Lcom/salesforce/android/smi/core/events/CoreEvent$ConversationEvent$Entry;

    invoke-direct {v3, p2}, Lcom/salesforce/android/smi/core/events/CoreEvent$ConversationEvent$Entry;-><init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)V

    invoke-virtual {v2, v3}, Lcom/salesforce/android/smi/core/internal/util/AbstractEventFlow;->sendEvent(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;->conversationEntryRepository:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;

    check-cast v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$AcknowledgeDeliveryPayload;

    invoke-virtual {v1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$AcknowledgeDeliveryPayload;->getAcknowledgedConversationEntryIdentifier()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;->Delivered:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    new-instance v3, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$conversationEntryEventHandler$4;

    invoke-direct {v3, p0, p1, v10}, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$conversationEntryEventHandler$4;-><init>(Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$ConversationEntryEvent;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x4

    iput p0, v0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$conversationEntryEventHandler$1;->label:I

    invoke-virtual {p2, v1, v2, v3, v0}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;->updateStatus(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_6

    return-object v9

    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_7
    instance-of v3, v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$ParticipantChangedPayload;

    if-eqz v3, :cond_a

    check-cast v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$ParticipantChangedPayload;

    invoke-static {v1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayloadExtKt;->filterInvalid(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$ParticipantChangedPayload;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$ParticipantChangedPayload;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$ConversationEntryEvent;->getEventId()Ljava/lang/String;

    move-result-object v1

    iput-object p0, v0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$conversationEntryEventHandler$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$conversationEntryEventHandler$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, v0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$conversationEntryEventHandler$1;->label:I

    invoke-direct {p0, p2, v1, v0}, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;->emitAndSave(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_13

    return-object v9

    :cond_8
    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;->authorizationService:Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;

    invoke-virtual {p1}, Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$ConversationEntryEvent;->getEventId()Ljava/lang/String;

    move-result-object p1

    iput-object v10, v0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$conversationEntryEventHandler$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$conversationEntryEventHandler$1;->L$1:Ljava/lang/Object;

    const/4 p2, 0x6

    iput p2, v0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$conversationEntryEventHandler$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->updateLastEventId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_9

    return-object v9

    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_a
    instance-of v3, v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$RoutingResultPayload;

    if-nez v3, :cond_14

    instance-of v3, v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$RoutingWorkResultPayload;

    if-nez v3, :cond_14

    instance-of v3, v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$UnknownEntryPayload;

    if-eqz v3, :cond_b

    goto/16 :goto_b

    :cond_b
    instance-of v3, v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$StreamingTokenPayload;

    if-eqz v3, :cond_e

    check-cast v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$StreamingTokenPayload;

    invoke-virtual {v1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$StreamingTokenPayload;->getStreamingToken()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingToken;

    move-result-object v1

    invoke-interface {v1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/AbstractStreamingToken;->getSequenceNumber()I

    move-result v2

    iput-object p0, v0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$conversationEntryEventHandler$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$conversationEntryEventHandler$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$conversationEntryEventHandler$1;->L$2:Ljava/lang/Object;

    const/16 v1, 0x8

    iput v1, v0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$conversationEntryEventHandler$1;->label:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, p0

    move-object v6, v0

    invoke-static/range {v1 .. v8}, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;->applyBackpressure$default(Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;IIJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_c

    return-object v9

    :cond_c
    :goto_6
    new-instance v1, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$conversationEntryEventHandler$6;

    invoke-direct {v1, p0, p2, p1, v10}, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$conversationEntryEventHandler$6;-><init>(Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$ConversationEntryEvent;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$conversationEntryEventHandler$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$conversationEntryEventHandler$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$conversationEntryEventHandler$1;->L$2:Ljava/lang/Object;

    const/16 p1, 0x9

    iput p1, v0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$conversationEntryEventHandler$1;->label:I

    invoke-direct {p0, v1, v0}, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;->handleAsynchronously(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_d

    return-object v9

    :cond_d
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_e
    instance-of v3, v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$ProgressIndicatorPayload;

    if-nez v3, :cond_10

    instance-of v3, v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$TypingIndicatorPayload;

    if-nez v3, :cond_10

    instance-of v3, v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$TypingStartedIndicatorPayload;

    if-nez v3, :cond_10

    instance-of v1, v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$TypingStoppedIndicatorPayload;

    if-eqz v1, :cond_f

    goto :goto_8

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    :goto_8
    iget-object v1, p0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;->authorizationService:Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;

    invoke-virtual {p1}, Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$ConversationEntryEvent;->getEventId()Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$conversationEntryEventHandler$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$conversationEntryEventHandler$1;->L$1:Ljava/lang/Object;

    const/16 v3, 0xa

    iput v3, v0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$conversationEntryEventHandler$1;->label:I

    invoke-virtual {v1, p1, v0}, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->updateLastEventId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_11

    return-object v9

    :cond_11
    move-object p1, p0

    move-object p0, p2

    :goto_9
    invoke-interface {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getSender()Lcom/salesforce/android/smi/network/data/domain/participant/Participant;

    move-result-object p2

    invoke-interface {p2}, Lcom/salesforce/android/smi/network/data/domain/participant/Participant;->isLocal()Z

    move-result p2

    if-eqz p2, :cond_12

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_12
    iget-object p2, p1, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;->coreEventFlow:Lcom/salesforce/android/smi/core/internal/CoreEventFlow;

    new-instance v0, Lcom/salesforce/android/smi/core/events/CoreEvent$ConversationEvent$TypingIndicator;

    invoke-direct {v0, p0, v10, v2, v10}, Lcom/salesforce/android/smi/core/events/CoreEvent$ConversationEvent$TypingIndicator;-><init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lcom/salesforce/android/smi/core/events/TypingIndicatorStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, v0}, Lcom/salesforce/android/smi/core/internal/util/AbstractEventFlow;->sendEvent(Ljava/lang/Object;)Z

    iget-object p1, p1, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;->coreEventFlow:Lcom/salesforce/android/smi/core/internal/CoreEventFlow;

    new-instance p2, Lcom/salesforce/android/smi/core/events/CoreEvent$ConversationEvent$ProgressIndicator;

    invoke-direct {p2, p0}, Lcom/salesforce/android/smi/core/events/CoreEvent$ConversationEvent$ProgressIndicator;-><init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)V

    invoke-virtual {p1, p2}, Lcom/salesforce/android/smi/core/internal/util/AbstractEventFlow;->sendEvent(Ljava/lang/Object;)Z

    :cond_13
    :goto_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_14
    :goto_b
    invoke-virtual {p1}, Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$ConversationEntryEvent;->getEventId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    iput v1, v0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$conversationEntryEventHandler$1;->label:I

    invoke-direct {p0, p2, p1, v0}, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;->emitAndSave(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_15

    return-object v9

    :cond_15
    :goto_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final emitAndSave(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;->coreEventFlow:Lcom/salesforce/android/smi/core/internal/CoreEventFlow;

    new-instance v1, Lcom/salesforce/android/smi/core/events/CoreEvent$ConversationEvent$Entry;

    invoke-direct {v1, p1}, Lcom/salesforce/android/smi/core/events/CoreEvent$ConversationEvent$Entry;-><init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)V

    invoke-virtual {v0, v1}, Lcom/salesforce/android/smi/core/internal/util/AbstractEventFlow;->sendEvent(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;->conversationEntryRepository:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;

    new-instance v6, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$emitAndSave$2;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p2, v0}, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$emitAndSave$2;-><init>(Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    move-object v7, p3

    invoke-static/range {v2 .. v9}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;->save$default(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final errorEventHandler(Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$Error;)V
    .locals 7

    iget-object v0, p0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p1}, Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$Error;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$Error;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v3}, Lqb/e;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-string v5, "Error server sent event handler: "

    const-string v6, " - "

    invoke-static {v5, v2, v6, v3}, LA3/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$Error;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;->coreEventFlow:Lcom/salesforce/android/smi/core/internal/CoreEventFlow;

    new-instance v1, Lcom/salesforce/android/smi/core/events/CoreEvent$Error;

    invoke-virtual {p1}, Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, p1, v2}, Lcom/salesforce/android/smi/core/events/CoreEvent$Error;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0, v1}, Lcom/salesforce/android/smi/core/internal/util/AbstractEventFlow;->sendEvent(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;->coreEventFlow:Lcom/salesforce/android/smi/core/internal/CoreEventFlow;

    new-instance v0, Lcom/salesforce/android/smi/core/events/CoreEvent$Error;

    invoke-virtual {p1}, Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, p1, v4, v1, v4}, Lcom/salesforce/android/smi/core/events/CoreEvent$Error;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/salesforce/android/smi/core/internal/util/AbstractEventFlow;->sendEvent(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method private final handleAsynchronously(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p2

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;->ioDispatcher:Lkotlinx/coroutines/w;

    new-instance v0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$handleAsynchronously$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$handleAsynchronously$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, p0, v1, v0, p1}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    move-result-object p0

    return-object p0
.end method

.method private final handleMessage(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)V
    .locals 3

    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getSender()Lcom/salesforce/android/smi/network/data/domain/participant/Participant;

    move-result-object v0

    invoke-interface {v0}, Lcom/salesforce/android/smi/network/data/domain/participant/Participant;->isLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;->sseScope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$handleMessage$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$handleMessage$1;-><init>(Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    :cond_1
    return-void
.end method

.method private final readLastEvent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;->ioDispatcher:Lkotlinx/coroutines/w;

    new-instance v1, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$readLastEvent$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$readLastEvent$2;-><init>(Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/B;->N(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final unusedHandler(Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent;)V
    .locals 2

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;->logger:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unused server sent event handler: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method private final updateHighWaterMark(Ljava/util/UUID;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;->conversationRepository:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;

    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->updateInboundWatermark(Ljava/util/UUID;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;->conversationRepository:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;

    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->updateOutboundWatermark(Ljava/util/UUID;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final start(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/h0;
    .locals 3
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;->sseJob:Lkotlinx/coroutines/h0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/h0;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;->sseScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$start$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$start$1;-><init>(Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;->sseJob:Lkotlinx/coroutines/h0;

    :cond_1
    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;->sseJob:Lkotlinx/coroutines/h0;

    return-object p0
.end method

.method public final stop()Lkotlinx/coroutines/h0;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;->sseJob:Lkotlinx/coroutines/h0;

    if-eqz v0, :cond_0

    const-string v1, "SSE stream cancelled"

    invoke-static {v0, v1}, Lkotlinx/coroutines/B;->l(Lkotlinx/coroutines/h0;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;->sseJob:Lkotlinx/coroutines/h0;

    return-object p0
.end method
