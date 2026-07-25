.class public final Lcom/salesforce/android/smi/core/internal/data/remote/ReadAcknowledger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/core/internal/data/remote/ReadAcknowledger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB#\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00112\u0006\u0010\r\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00112\u0006\u0010\r\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017R \u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/salesforce/android/smi/core/internal/data/remote/ReadAcknowledger;",
        "",
        "Lcom/salesforce/android/smi/database/ConversationStore;",
        "conversationStore",
        "Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;",
        "restService",
        "Lkotlinx/coroutines/w;",
        "ioDispatcher",
        "<init>",
        "(Lcom/salesforce/android/smi/database/ConversationStore;Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lkotlinx/coroutines/w;)V",
        "",
        "inboundHighWatermark",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
        "conversationEntry",
        "",
        "isAboveHighWatermark",
        "(Ljava/lang/Long;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)Z",
        "Lcom/salesforce/android/smi/common/api/Result;",
        "sendReadAck",
        "(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "markAsRead",
        "Lcom/salesforce/android/smi/database/ConversationStore;",
        "Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;",
        "Lkotlinx/coroutines/w;",
        "Lcom/salesforce/android/smi/common/internal/util/Throttle;",
        "markAsReadThrottled",
        "Lcom/salesforce/android/smi/common/internal/util/Throttle;",
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
.field public static final Companion:Lcom/salesforce/android/smi/core/internal/data/remote/ReadAcknowledger$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final READ_THROTTLE_INTERVAL:J = 0x3e8L


# instance fields
.field private final conversationStore:Lcom/salesforce/android/smi/database/ConversationStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final markAsReadThrottled:Lcom/salesforce/android/smi/common/internal/util/Throttle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/smi/common/internal/util/Throttle<",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final restService:Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/core/internal/data/remote/ReadAcknowledger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/core/internal/data/remote/ReadAcknowledger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/core/internal/data/remote/ReadAcknowledger;->Companion:Lcom/salesforce/android/smi/core/internal/data/remote/ReadAcknowledger$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/salesforce/android/smi/database/ConversationStore;Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lkotlinx/coroutines/w;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/salesforce/android/smi/core/internal/data/remote/ReadAcknowledger;->conversationStore:Lcom/salesforce/android/smi/database/ConversationStore;

    .line 4
    iput-object p2, p0, Lcom/salesforce/android/smi/core/internal/data/remote/ReadAcknowledger;->restService:Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    .line 5
    iput-object p3, p0, Lcom/salesforce/android/smi/core/internal/data/remote/ReadAcknowledger;->ioDispatcher:Lkotlinx/coroutines/w;

    .line 6
    sget-object v0, Lcom/salesforce/android/smi/common/internal/util/Throttle;->Factory:Lcom/salesforce/android/smi/common/internal/util/Throttle$Factory;

    new-instance v3, Lcom/salesforce/android/smi/core/internal/data/remote/ReadAcknowledger$markAsReadThrottled$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/salesforce/android/smi/core/internal/data/remote/ReadAcknowledger$markAsReadThrottled$1;-><init>(Lcom/salesforce/android/smi/core/internal/data/remote/ReadAcknowledger;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcom/salesforce/android/smi/common/internal/util/Throttle$Factory;->latest$default(Lcom/salesforce/android/smi/common/internal/util/Throttle$Factory;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/salesforce/android/smi/common/internal/util/Throttle;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/core/internal/data/remote/ReadAcknowledger;->markAsReadThrottled:Lcom/salesforce/android/smi/common/internal/util/Throttle;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/android/smi/database/ConversationStore;Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lkotlinx/coroutines/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 7
    sget-object p3, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    .line 8
    sget-object p3, Led/d;->h:Led/d;

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/android/smi/core/internal/data/remote/ReadAcknowledger;-><init>(Lcom/salesforce/android/smi/database/ConversationStore;Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lkotlinx/coroutines/w;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/smi/database/ConversationStore;Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lkotlinx/coroutines/w;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/android/smi/core/internal/data/remote/ReadAcknowledger;-><init>(Lcom/salesforce/android/smi/database/ConversationStore;Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lkotlinx/coroutines/w;)V

    return-void
.end method

.method public static final synthetic access$getConversationStore$p(Lcom/salesforce/android/smi/core/internal/data/remote/ReadAcknowledger;)Lcom/salesforce/android/smi/database/ConversationStore;
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/data/remote/ReadAcknowledger;->conversationStore:Lcom/salesforce/android/smi/database/ConversationStore;

    return-object p0
.end method

.method public static final synthetic access$getIoDispatcher$p(Lcom/salesforce/android/smi/core/internal/data/remote/ReadAcknowledger;)Lkotlinx/coroutines/w;
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/data/remote/ReadAcknowledger;->ioDispatcher:Lkotlinx/coroutines/w;

    return-object p0
.end method

.method public static final synthetic access$isAboveHighWatermark(Lcom/salesforce/android/smi/core/internal/data/remote/ReadAcknowledger;Ljava/lang/Long;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/core/internal/data/remote/ReadAcknowledger;->isAboveHighWatermark(Ljava/lang/Long;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$sendReadAck(Lcom/salesforce/android/smi/core/internal/data/remote/ReadAcknowledger;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/core/internal/data/remote/ReadAcknowledger;->sendReadAck(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final isAboveHighWatermark(Ljava/lang/Long;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)Z
    .locals 2

    invoke-interface {p2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getTimestamp()J

    move-result-wide v0

    const/4 p0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-gez p1, :cond_1

    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method private final sendReadAck(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lcom/salesforce/android/smi/core/internal/data/remote/ReadAcknowledger$sendReadAck$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/salesforce/android/smi/core/internal/data/remote/ReadAcknowledger$sendReadAck$1;

    iget v1, v0, Lcom/salesforce/android/smi/core/internal/data/remote/ReadAcknowledger$sendReadAck$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/core/internal/data/remote/ReadAcknowledger$sendReadAck$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/core/internal/data/remote/ReadAcknowledger$sendReadAck$1;

    invoke-direct {v0, p0, p2}, Lcom/salesforce/android/smi/core/internal/data/remote/ReadAcknowledger$sendReadAck$1;-><init>(Lcom/salesforce/android/smi/core/internal/data/remote/ReadAcknowledger;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/salesforce/android/smi/core/internal/data/remote/ReadAcknowledger$sendReadAck$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/salesforce/android/smi/core/internal/data/remote/ReadAcknowledger$sendReadAck$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/salesforce/android/smi/core/internal/data/remote/ReadAcknowledger$sendReadAck$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/data/remote/ReadAcknowledger;->restService:Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getConversationId()Ljava/util/UUID;

    move-result-object p2

    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, Lcom/salesforce/android/smi/core/internal/data/remote/ReadAcknowledger$sendReadAck$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/salesforce/android/smi/core/internal/data/remote/ReadAcknowledger$sendReadAck$1;->label:I

    invoke-virtual {p0, p2, v2, v0}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->sendReadAck(Ljava/util/UUID;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lcom/salesforce/android/smi/common/api/Result$Success;

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/common/api/Result$Success;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    new-instance p1, Lcom/salesforce/android/smi/common/api/Result$Error;

    invoke-direct {p1, p0}, Lcom/salesforce/android/smi/common/api/Result$Error;-><init>(Ljava/lang/Exception;)V

    move-object p0, p1

    :goto_3
    return-object p0
.end method


# virtual methods
.method public final markAsRead(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getEntryType()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;

    move-result-object v0

    sget-object v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;->StreamingToken:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/data/remote/ReadAcknowledger;->markAsReadThrottled:Lcom/salesforce/android/smi/common/internal/util/Throttle;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/common/internal/util/Throttle;->async(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/salesforce/android/smi/common/api/Result$Empty;->INSTANCE:Lcom/salesforce/android/smi/common/api/Result$Empty;

    return-object p0
.end method
