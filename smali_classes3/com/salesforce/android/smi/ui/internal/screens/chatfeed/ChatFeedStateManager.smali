.class public final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;,
        Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \u001f2\u00020\u0001:\u0002 \u001fB\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u008f\u0001\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00062\u0016\u0010\n\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0008j\u0002`\t0\u00070\u00062\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00062\u0012\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00070\u00062\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00062\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00062\"\u0010\u0017\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\u001c\u0010\u001d\u001a\n \u001c*\u0004\u0018\u00010\u001b0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;",
        "",
        "Lkotlinx/coroutines/w;",
        "ioDispatcher",
        "<init>",
        "(Lkotlinx/coroutines/w;)V",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/salesforce/android/smi/common/api/Result;",
        "Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;",
        "Lcom/salesforce/android/smi/core/data/domain/remoteConfiguration/RemoteConfiguration;",
        "remoteConfigFlow",
        "",
        "fallbackMessageFlow",
        "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
        "conversationFlow",
        "Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared$PreChatSubmissionStatus;",
        "preChatSubmissionStatusFlow",
        "Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;",
        "pagingStateFlow",
        "Lkotlin/Function2;",
        "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "stateAction",
        "chatFeedStateFlow",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/w;",
        "Ljava/util/logging/Logger;",
        "kotlin.jvm.PlatformType",
        "logger",
        "Ljava/util/logging/Logger;",
        "Companion",
        "ChatState",
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

.field public static final Companion:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final ioDispatcher:Lkotlinx/coroutines/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;->Companion:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;->$stable:I

    const-class v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;-><init>(Lkotlinx/coroutines/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/w;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ioDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;->ioDispatcher:Lkotlinx/coroutines/w;

    .line 3
    sget-object p1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    .line 5
    sget-object p1, Led/d;->h:Led/d;

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;-><init>(Lkotlinx/coroutines/w;)V

    return-void
.end method

.method public static synthetic a(Lcom/salesforce/android/smi/common/api/Result;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;->chatFeedStateFlow$lambda$0(Lcom/salesforce/android/smi/common/api/Result;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getIoDispatcher$p(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;)Lkotlinx/coroutines/w;
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;->ioDispatcher:Lkotlinx/coroutines/w;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;)Ljava/util/logging/Logger;
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;->logger:Ljava/util/logging/Logger;

    return-object p0
.end method

.method private static final chatFeedStateFlow$lambda$0(Lcom/salesforce/android/smi/common/api/Result;)Ljava/lang/Class;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final chatFeedStateFlow(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .param p1    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;",
            ">;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
            ">;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatRouteShared$PreChatSubmissionStatus;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/salesforce/android/smi/ui/internal/common/domain/ChatFeedPagingState;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$ChatState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x5

    const-string v1, "remoteConfigFlow"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fallbackMessageFlow"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "conversationFlow"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "preChatSubmissionStatusFlow"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pagingStateFlow"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stateAction"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/b;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/b;-><init>(I)V

    invoke-static {p3, v1}, Lkotlinx/coroutines/flow/i;->o(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/f;

    move-result-object p3

    new-instance v1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$chatFeedStateFlow$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$chatFeedStateFlow$2;-><init>(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;Lkotlin/coroutines/Continuation;)V

    new-array v2, v0, [Lkotlinx/coroutines/flow/Flow;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    new-instance p1, Landroidx/room/u;

    invoke-direct {p1, v0, v2, v1}, Landroidx/room/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$chatFeedStateFlow$$inlined$map$1;

    invoke-direct {p2, p1, p0, p6}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager$chatFeedStateFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedStateManager;Lkotlin/jvm/functions/Function2;)V

    return-object p2
.end method
