.class public final Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 $2\u00020\u0001:\u0001$B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R0\u0010\u0015\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00130\u0012j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0013`\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R0\u0010\u001a\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00180\u0017j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0018`\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\r0\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager;",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lcom/salesforce/android/smi/core/ConversationClient;",
        "conversationClient",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/salesforce/android/smi/core/ConversationClient;)V",
        "",
        "subject",
        "",
        "cancelTimeout",
        "(Ljava/lang/String;)V",
        "Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;",
        "progressIndicatorModel",
        "startTimeout",
        "(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;)V",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ljava/util/LinkedHashMap;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
        "Lkotlin/collections/LinkedHashMap;",
        "sourceEntries",
        "Ljava/util/LinkedHashMap;",
        "Ljava/util/HashMap;",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/collections/HashMap;",
        "timeoutJobs",
        "Ljava/util/HashMap;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "timeoutFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lkotlinx/coroutines/flow/Flow;",
        "progressIndicator",
        "Lkotlinx/coroutines/flow/Flow;",
        "getProgressIndicator",
        "()Lkotlinx/coroutines/flow/Flow;",
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

.field public static final Companion:Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIVE_SECOND_TIMEOUT:J = 0x1388L

.field public static final TWO_MINUTE_TIMEOUT:J = 0x1d4c0L


# instance fields
.field private final progressIndicator:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sourceEntries:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeoutFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeoutJobs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/h0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager;->Companion:Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/salesforce/android/smi/core/ConversationClient;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/smi/core/ConversationClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager;->sourceEntries:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager;->timeoutJobs:Ljava/util/HashMap;

    const/4 p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v0, v1, p1}, Lkotlinx/coroutines/flow/i;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/F;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager;->timeoutFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {p2}, Lcom/salesforce/android/smi/core/ConversationClient;->getEvents()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    new-instance v1, Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager$special$$inlined$filterIsInstance$1;

    invoke-direct {v1, p2}, Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager$special$$inlined$filterIsInstance$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance p2, Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager$special$$inlined$map$1;

    invoke-direct {p2, v1}, Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance v1, Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager$special$$inlined$filter$1;

    invoke-direct {v1, p2}, Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    const/4 p2, 0x2

    new-array p2, p2, [Lkotlinx/coroutines/flow/Flow;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    aput-object p1, p2, v0

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->A([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/h;

    move-result-object p1

    new-instance p2, Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager$special$$inlined$map$2;

    invoke-direct {p2, p1, p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager;)V

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager;->progressIndicator:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$cancelTimeout(Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager;->cancelTimeout(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getSourceEntries$p(Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager;)Ljava/util/LinkedHashMap;
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager;->sourceEntries:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static final synthetic access$getTimeoutFlow$p(Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager;->timeoutFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$startTimeout(Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager;Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager;->startTimeout(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;)V

    return-void
.end method

.method private final cancelTimeout(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager;->timeoutJobs:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/h0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/h0;->a(Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_0
    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager;->timeoutJobs:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final startTimeout(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;)V
    .locals 5

    invoke-virtual {p1}, Lcom/salesforce/android/smi/ui/ChatFeedEntry$TypingIndicatorModel;->getSender()Lcom/salesforce/android/smi/network/data/domain/participant/Participant;

    move-result-object v0

    invoke-interface {v0}, Lcom/salesforce/android/smi/network/data/domain/participant/Participant;->getSubject()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager;->cancelTimeout(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager;->timeoutJobs:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager$startTimeout$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p0, v4}, Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager$startTimeout$1;-><init>(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v2, v4, v4, v3, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getProgressIndicator()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/ProgressIndicatorManager;->progressIndicator:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method
