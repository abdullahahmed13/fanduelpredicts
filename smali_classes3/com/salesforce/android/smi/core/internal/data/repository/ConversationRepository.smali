.class public final Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 Q2\u00020\u0001:\u0001QB!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJF\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u00122\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J(\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J/\u0010\u001d\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u001c0\u00120\u001b2\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010\u001d\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u001c0\u00120\u001b2\u0006\u0010\u0019\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001d\u0010\u001fJ+\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00120\u001b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008 \u0010!JI\u0010#\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u00120\u001b2\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008#\u0010$J8\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00102\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010%J;\u0010#\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u00120\u001b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00102\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008#\u0010&JZ\u0010/\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u000e\u0008\u0002\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00132\u000e\u0008\u0002\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u00132\u000e\u0008\u0002\u0010+\u001a\u0008\u0012\u0004\u0012\u00020)0\u00132\u0010\u0008\u0002\u0010.\u001a\n\u0018\u00010,j\u0004\u0018\u0001`-H\u0086@\u00a2\u0006\u0004\u0008/\u00100J\u001e\u0010/\u001a\u0002022\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0086@\u00a2\u0006\u0004\u0008/\u00103J\u0018\u0010/\u001a\u00020\u000e2\u0006\u00104\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0004\u0008/\u00105J>\u0010<\u001a\u00020\n2\u0006\u00106\u001a\u00020\u000e2\u0006\u00108\u001a\u0002072\u001c\u0010;\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002020:\u0012\u0006\u0012\u0004\u0018\u00010\u000109H\u0086@\u00a2\u0006\u0004\u0008<\u0010=J>\u0010>\u001a\u00020\n2\u0006\u00106\u001a\u00020\u000e2\u0006\u00108\u001a\u0002072\u001c\u0010;\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002020:\u0012\u0006\u0012\u0004\u0018\u00010\u000109H\u0086@\u00a2\u0006\u0004\u0008>\u0010=J\u0018\u0010?\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008?\u0010@J2\u0010A\u001a\u0008\u0012\u0004\u0012\u00020)0\u00132\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u00132\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020)0\u0013H\u0082@\u00a2\u0006\u0004\u0008A\u0010BJ\"\u0010A\u001a\u0008\u0012\u0004\u0012\u00020)0\u00132\n\u0010.\u001a\u00060,j\u0002`-H\u0082@\u00a2\u0006\u0004\u0008A\u0010CR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010DR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010ER\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010FR\u0014\u0010H\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR$\u0010K\u001a\u0004\u0018\u00010J8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010P\u00a8\u0006R"
    }
    d2 = {
        "Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;",
        "",
        "Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;",
        "restService",
        "Lcom/salesforce/android/smi/database/ConversationStore;",
        "conversationStore",
        "Lkotlinx/coroutines/w;",
        "ioDispatcher",
        "<init>",
        "(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lcom/salesforce/android/smi/database/ConversationStore;Lkotlinx/coroutines/w;)V",
        "",
        "limit",
        "",
        "timestamp",
        "Ljava/util/UUID;",
        "conversationId",
        "",
        "forceRefresh",
        "Lcom/salesforce/android/smi/common/api/Result;",
        "",
        "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
        "getConversations",
        "(ILjava/lang/Long;Ljava/util/UUID;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getConversation",
        "(Ljava/util/UUID;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pageSize",
        "sortedByActivityDescending",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/paging/m0;",
        "getPagedConversationsFlow",
        "(IZ)Lkotlinx/coroutines/flow/Flow;",
        "(I)Lkotlinx/coroutines/flow/Flow;",
        "getConversationFlow",
        "(Ljava/util/UUID;Z)Lkotlinx/coroutines/flow/Flow;",
        "olderThanTimestamp",
        "getConversationsFlow",
        "(ILjava/lang/Long;Ljava/util/UUID;Z)Lkotlinx/coroutines/flow/Flow;",
        "(IZLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(IZLjava/lang/Long;)Lkotlinx/coroutines/flow/Flow;",
        "Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;",
        "participants",
        "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;",
        "preChatFields",
        "hiddenPreChatFields",
        "Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;",
        "Lcom/salesforce/android/smi/core/data/domain/remoteConfiguration/RemoteConfiguration;",
        "remoteConfiguration",
        "save",
        "(Ljava/util/UUID;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "conversations",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "conversation",
        "(Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "id",
        "",
        "entryId",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "transactionBlock",
        "updateInboundWatermark",
        "(Ljava/util/UUID;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateOutboundWatermark",
        "delete",
        "(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCombinedPreChatFields",
        "(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;",
        "Lcom/salesforce/android/smi/database/ConversationStore;",
        "Lkotlinx/coroutines/w;",
        "Lfd/a;",
        "mutex",
        "Lfd/a;",
        "Lcom/salesforce/android/smi/core/PreChatValuesProvider;",
        "preChatValuesProvider",
        "Lcom/salesforce/android/smi/core/PreChatValuesProvider;",
        "getPreChatValuesProvider",
        "()Lcom/salesforce/android/smi/core/PreChatValuesProvider;",
        "setPreChatValuesProvider",
        "(Lcom/salesforce/android/smi/core/PreChatValuesProvider;)V",
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
.field public static final Companion:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final conversationStore:Lcom/salesforce/android/smi/database/ConversationStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutex:Lfd/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private preChatValuesProvider:Lcom/salesforce/android/smi/core/PreChatValuesProvider;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final restService:Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->Companion:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lcom/salesforce/android/smi/database/ConversationStore;Lkotlinx/coroutines/w;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->restService:Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    .line 4
    iput-object p2, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->conversationStore:Lcom/salesforce/android/smi/database/ConversationStore;

    .line 5
    iput-object p3, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->ioDispatcher:Lkotlinx/coroutines/w;

    .line 6
    invoke-static {}, Lfd/c;->a()Lkotlinx/coroutines/sync/a;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->mutex:Lfd/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lcom/salesforce/android/smi/database/ConversationStore;Lkotlinx/coroutines/w;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;-><init>(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lcom/salesforce/android/smi/database/ConversationStore;Lkotlinx/coroutines/w;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Lcom/salesforce/android/smi/common/api/Result;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->getConversation$lambda$2$lambda$1(Ljava/util/List;)Lcom/salesforce/android/smi/common/api/Result;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCombinedPreChatFields(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->getCombinedPreChatFields(Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCombinedPreChatFields(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->getCombinedPreChatFields(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getConversationStore$p(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;)Lcom/salesforce/android/smi/database/ConversationStore;
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->conversationStore:Lcom/salesforce/android/smi/database/ConversationStore;

    return-object p0
.end method

.method public static final synthetic access$getRestService$p(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;)Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->restService:Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    return-object p0
.end method

.method private final getCombinedPreChatFields(Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getCombinedPreChatFields$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getCombinedPreChatFields$2;

    iget v1, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getCombinedPreChatFields$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getCombinedPreChatFields$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getCombinedPreChatFields$2;

    invoke-direct {v0, p0, p2}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getCombinedPreChatFields$2;-><init>(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getCombinedPreChatFields$2;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getCombinedPreChatFields$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->getForms()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/PreChatConfiguration;

    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p1}, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/PreChatConfiguration;->getFormFields()Ljava/util/List;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/PreChatConfiguration;->getHiddenFormFields()Ljava/util/List;

    move-result-object p1

    .line 9
    iput v3, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getCombinedPreChatFields$2;->label:I

    invoke-direct {p0, p2, p1, v0}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->getCombinedPreChatFields(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 10
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 11
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;

    .line 13
    invoke-interface {v0}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;->getUserInput()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 14
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_5
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_6
    return-object p0
.end method

.method private final getCombinedPreChatFields(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getCombinedPreChatFields$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getCombinedPreChatFields$1;

    iget v1, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getCombinedPreChatFields$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getCombinedPreChatFields$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getCombinedPreChatFields$1;

    invoke-direct {v0, p0, p3}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getCombinedPreChatFields$1;-><init>(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getCombinedPreChatFields$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getCombinedPreChatFields$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getCombinedPreChatFields$1;->L$1:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/util/List;

    iget-object p0, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getCombinedPreChatFields$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 2
    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    const/4 v2, 0x0

    if-nez p3, :cond_3

    move-object p3, p2

    goto :goto_1

    :cond_3
    move-object p3, v2

    :goto_1
    if-eqz p3, :cond_6

    .line 3
    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->preChatValuesProvider:Lcom/salesforce/android/smi/core/PreChatValuesProvider;

    if-eqz p0, :cond_5

    iput-object p1, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getCombinedPreChatFields$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getCombinedPreChatFields$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getCombinedPreChatFields$1;->label:I

    invoke-interface {p0, p2, v0}, Lcom/salesforce/android/smi/core/PreChatValuesProvider;->setValues(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    move-object v2, p3

    check-cast v2, Ljava/util/List;

    :cond_5
    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, p2

    .line 4
    :goto_3
    check-cast p1, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getConversation$default(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;Ljava/util/UUID;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->getConversation(Ljava/util/UUID;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final getConversation$lambda$2$lambda$1(Ljava/util/List;)Lcom/salesforce/android/smi/common/api/Result;
    .locals 1

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/salesforce/android/smi/common/api/Result$Success;

    invoke-direct {v0, p0}, Lcom/salesforce/android/smi/common/api/Result$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/salesforce/android/smi/common/api/Result$Empty;->INSTANCE:Lcom/salesforce/android/smi/common/api/Result$Empty;

    :goto_0
    return-object v0
.end method

.method public static synthetic getConversationFlow$default(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;Ljava/util/UUID;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->getConversationFlow(Ljava/util/UUID;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getConversations$default(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;ILjava/lang/Long;Ljava/util/UUID;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move v5, p4

    move-object v1, p0

    move v2, p1

    move-object v6, p5

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->getConversations(ILjava/lang/Long;Ljava/util/UUID;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getConversations$default(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;IZLjava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->getConversations(IZLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getConversationsFlow$default(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;ILjava/lang/Long;Ljava/util/UUID;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->getConversationsFlow(ILjava/lang/Long;Ljava/util/UUID;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getConversationsFlow$default(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;IZLjava/lang/Long;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->getConversationsFlow(IZLjava/lang/Long;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static save$default(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;Ljava/util/UUID;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    sget-object p4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    const/4 p5, 0x0

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->save(Ljava/util/UUID;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final delete(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/util/UUID;
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
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->ioDispatcher:Lkotlinx/coroutines/w;

    new-instance v1, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$delete$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$delete$2;-><init>(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/B;->N(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getConversation(Ljava/util/UUID;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/util/UUID;
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
            "Ljava/util/UUID;",
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

    instance-of v0, p3, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversation$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversation$1;

    iget v1, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversation$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversation$1;

    invoke-direct {v0, p0, p3}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversation$1;-><init>(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversation$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversation$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversation$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lfd/a;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p2, v6, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversation$1;->Z$0:Z

    iget-object p0, v6, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversation$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lfd/a;

    iget-object p1, v6, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversation$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/UUID;

    iget-object v1, v6, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversation$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v4, p1

    move v5, p2

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->mutex:Lfd/a;

    iput-object p0, v6, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversation$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversation$1;->L$1:Ljava/lang/Object;

    iput-object p3, v6, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversation$1;->L$2:Ljava/lang/Object;

    iput-boolean p2, v6, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversation$1;->Z$0:Z

    iput v3, v6, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversation$1;->label:I

    invoke-interface {p3, v7, v6}, Lfd/a;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-object p0, p3

    :goto_2
    :try_start_1
    iput-object p0, v6, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversation$1;->L$0:Ljava/lang/Object;

    iput-object v7, v6, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversation$1;->L$1:Ljava/lang/Object;

    iput-object v7, v6, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversation$1;->L$2:Ljava/lang/Object;

    iput v2, v6, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversation$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->getConversations(ILjava/lang/Long;Ljava/util/UUID;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    check-cast p3, Lcom/salesforce/android/smi/common/api/Result;

    new-instance p1, Lcom/fanduel/libs/geolocationsdk/usecases/g;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/fanduel/libs/geolocationsdk/usecases/g;-><init>(I)V

    invoke-static {p3, p1}, Lcom/salesforce/android/smi/common/api/ResultKt;->map(Lcom/salesforce/android/smi/common/api/Result;Lkotlin/jvm/functions/Function1;)Lcom/salesforce/android/smi/common/api/Result;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0, v7}, Lfd/a;->s(Ljava/lang/Object;)V

    return-object p1

    :goto_4
    invoke-interface {p0, v7}, Lfd/a;->s(Ljava/lang/Object;)V

    throw p1
.end method

.method public final getConversationFlow(Ljava/util/UUID;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationFlow$1;-><init>(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;Ljava/util/UUID;ZLkotlin/coroutines/Continuation;)V

    new-instance p0, Lkotlinx/coroutines/flow/C;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/C;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance p1, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationFlow$2;

    invoke-direct {p1, v1}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationFlow$2;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lkotlinx/coroutines/flow/m;

    invoke-direct {p2, p0, p1}, Lkotlinx/coroutines/flow/m;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    return-object p2
.end method

.method public final getConversations(ILjava/lang/Long;Ljava/util/UUID;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
            "Ljava/util/UUID;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v6, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->ioDispatcher:Lkotlinx/coroutines/w;

    new-instance v7, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversations$2;

    move-object v0, v7

    move v1, p4

    move-object v2, p0

    move v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversations$2;-><init>(ZLcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;ILjava/util/UUID;Ljava/lang/Long;Lkotlinx/coroutines/w;)V

    .line 2
    invoke-virtual {v7, p5}, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getConversations(IZLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p4, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversations$3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversations$3;

    iget v1, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversations$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversations$3;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversations$3;

    invoke-direct {v0, p0, p4}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversations$3;-><init>(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversations$3;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, v6, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversations$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
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
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->conversationStore:Lcom/salesforce/android/smi/database/ConversationStore;

    iput v2, v6, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversations$3;->label:I

    const/4 v3, 0x0

    move v2, p1

    move-object v4, p3

    move v5, p2

    invoke-interface/range {v1 .. v6}, Lcom/salesforce/android/smi/database/ConversationStore;->readList(ILjava/util/UUID;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    new-instance p0, Lcom/salesforce/android/smi/common/api/Result$Success;

    invoke-direct {p0, p4}, Lcom/salesforce/android/smi/common/api/Result$Success;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 5
    :goto_3
    new-instance p1, Lcom/salesforce/android/smi/common/api/Result$Error;

    invoke-direct {p1, p0}, Lcom/salesforce/android/smi/common/api/Result$Error;-><init>(Ljava/lang/Exception;)V

    move-object p0, p1

    :goto_4
    return-object p0
.end method

.method public final getConversationsFlow(ILjava/lang/Long;Ljava/util/UUID;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 8
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Long;",
            "Ljava/util/UUID;",
            "Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$1;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$1;-><init>(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;ILjava/lang/Long;Ljava/util/UUID;ZLkotlin/coroutines/Continuation;)V

    .line 2
    new-instance p0, Lkotlinx/coroutines/flow/C;

    invoke-direct {p0, v7}, Lkotlinx/coroutines/flow/C;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 3
    new-instance p1, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$2;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    new-instance p2, Lkotlinx/coroutines/flow/m;

    invoke-direct {p2, p0, p1}, Lkotlinx/coroutines/flow/m;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    return-object p2
.end method

.method public final getConversationsFlow(IZLjava/lang/Long;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/Long;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    new-instance v6, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$3;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p3

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$3;-><init>(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;ILjava/lang/Long;ZLkotlin/coroutines/Continuation;)V

    .line 6
    new-instance p0, Lkotlinx/coroutines/flow/C;

    invoke-direct {p0, v6}, Lkotlinx/coroutines/flow/C;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 7
    new-instance p1, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$4;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$4;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 8
    new-instance p2, Lkotlinx/coroutines/flow/m;

    invoke-direct {p2, p0, p1}, Lkotlinx/coroutines/flow/m;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    return-object p2
.end method

.method public final getPagedConversationsFlow(I)Lkotlinx/coroutines/flow/Flow;
    .locals 2
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

    .line 6
    new-instance v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getPagedConversationsFlow$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getPagedConversationsFlow$3;-><init>(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;ILkotlin/coroutines/Continuation;)V

    .line 7
    new-instance p1, Lkotlinx/coroutines/flow/C;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/C;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 8
    new-instance v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getPagedConversationsFlow$4;

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getPagedConversationsFlow$4;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 9
    new-instance v1, Lkotlinx/coroutines/flow/m;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/m;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 10
    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->ioDispatcher:Lkotlinx/coroutines/w;

    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/i;->w(Lkotlinx/coroutines/flow/m;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final getPagedConversationsFlow(IZ)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "Landroidx/paging/m0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getPagedConversationsFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getPagedConversationsFlow$1;-><init>(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;IZLkotlin/coroutines/Continuation;)V

    .line 2
    new-instance p1, Lkotlinx/coroutines/flow/C;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/C;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 3
    new-instance p2, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getPagedConversationsFlow$2;

    invoke-direct {p2, v1}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getPagedConversationsFlow$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    new-instance v0, Lkotlinx/coroutines/flow/m;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/m;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 5
    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->ioDispatcher:Lkotlinx/coroutines/w;

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/i;->w(Lkotlinx/coroutines/flow/m;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final getPreChatValuesProvider()Lcom/salesforce/android/smi/core/PreChatValuesProvider;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->preChatValuesProvider:Lcom/salesforce/android/smi/core/PreChatValuesProvider;

    return-object p0
.end method

.method public final save(Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;
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
            "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/UUID;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->ioDispatcher:Lkotlinx/coroutines/w;

    new-instance v1, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$save$6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$save$6;-><init>(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/B;->N(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final save(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$save$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$save$3;

    iget v1, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$save$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$save$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$save$3;

    invoke-direct {v0, p0, p2}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$save$3;-><init>(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$save$3;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$save$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$save$3;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$save$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;

    .line 4
    iput-object p1, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$save$3;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$save$3;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$save$3;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->save(Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 5
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final save(Ljava/util/UUID;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/util/UUID;
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
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;",
            ">;",
            "Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object v2, p0

    .line 1
    iget-object v8, v2, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->ioDispatcher:Lkotlinx/coroutines/w;

    new-instance v9, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$save$2;

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p5

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$save$2;-><init>(Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;Ljava/util/List;Ljava/util/List;Ljava/util/UUID;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, p6

    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/B;->N(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setPreChatValuesProvider(Lcom/salesforce/android/smi/core/PreChatValuesProvider;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/smi/core/PreChatValuesProvider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->preChatValuesProvider:Lcom/salesforce/android/smi/core/PreChatValuesProvider;

    return-void
.end method

.method public final updateInboundWatermark(Ljava/util/UUID;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
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
            "Ljava/util/UUID;",
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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->conversationStore:Lcom/salesforce/android/smi/database/ConversationStore;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/database/ConversationStore;->updateInboundWatermark(Ljava/util/UUID;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final updateOutboundWatermark(Ljava/util/UUID;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
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
            "Ljava/util/UUID;",
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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->conversationStore:Lcom/salesforce/android/smi/database/ConversationStore;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/database/ConversationStore;->updateOutboundWatermark(Ljava/util/UUID;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
