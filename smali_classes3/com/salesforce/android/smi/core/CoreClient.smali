.class public interface abstract Lcom/salesforce/android/smi/core/CoreClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/core/CoreClient$Companion;,
        Lcom/salesforce/android/smi/core/CoreClient$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 ^2\u00020\u0001:\u0001^J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JF\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000e0\r2\u0006\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u00a6@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J5\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000e0\r0\u00112\u0006\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0012JK\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000e0\r0\u00112\u0006\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J:\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000e0\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u00a6@\u00a2\u0006\u0004\u0008\u000f\u0010\u0016J3\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000e0\r0\u00112\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0017J)\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000e0\r0\u00112\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0018J?\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000e0\r0\u00112\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0019J)\u0010\u001c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u001b0\r0\u00112\u0006\u0010\u001a\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J3\u0010\u001c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u001b0\r0\u00112\u0006\u0010\u001a\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J0\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\t0\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u001f\u001a\n\u0018\u00010\u001dj\u0004\u0018\u0001`\u001eH\u00a6@\u00a2\u0006\u0004\u0008 \u0010!J\u001e\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\"0\r2\u0006\u0010#\u001a\u00020\"H\u00a7@\u00a2\u0006\u0004\u0008$\u0010%J\u001e\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\"0\r2\u0006\u0010#\u001a\u00020\"H\u00a6@\u00a2\u0006\u0004\u0008&\u0010%J\u0017\u0010*\u001a\u00020)2\u0006\u0010(\u001a\u00020\'H&\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020)H&\u00a2\u0006\u0004\u0008,\u0010-J\u001a\u0010.\u001a\u000c\u0012\u0008\u0012\u00060\u001dj\u0002`\u001e0\rH\u00a6@\u00a2\u0006\u0004\u0008.\u0010/J\u001a\u00102\u001a\u000c\u0012\u0008\u0012\u000600j\u0002`10\rH\u00a6@\u00a2\u0006\u0004\u00082\u0010/J\u0017\u00105\u001a\u00020)2\u0006\u00104\u001a\u000203H&\u00a2\u0006\u0004\u00085\u00106J\u0017\u00108\u001a\u00020)2\u0006\u00104\u001a\u000207H&\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010;\u001a\u00020)2\u0006\u00104\u001a\u00020:H&\u00a2\u0006\u0004\u0008;\u0010<J\u0018\u0010=\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008=\u0010>J\u0016\u0010?\u001a\u0008\u0012\u0004\u0012\u00020)0\rH\u00a6@\u00a2\u0006\u0004\u0008?\u0010/J\u001e\u0010@\u001a\u0008\u0012\u0004\u0012\u00020)0\r2\u0006\u0010?\u001a\u00020\u000bH\u00a6@\u00a2\u0006\u0004\u0008@\u0010AJ&\u0010F\u001a\u0008\u0012\u0004\u0012\u00020)0\r2\u0006\u0010C\u001a\u00020B2\u0006\u0010E\u001a\u00020DH\u00a6@\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020)H&\u00a2\u0006\u0004\u0008H\u0010-R\u0014\u0010L\u001a\u00020I8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u001a\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020N0M8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010PR \u0010W\u001a\u0008\u0012\u0004\u0012\u00020S0R8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008V\u0010-\u001a\u0004\u0008T\u0010UR\u001a\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020S0\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010YR\u001a\u0010]\u001a\u0008\u0012\u0004\u0012\u00020[0\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010Y\u00a8\u0006_"
    }
    d2 = {
        "Lcom/salesforce/android/smi/core/CoreClient;",
        "",
        "Ljava/util/UUID;",
        "conversationId",
        "Lcom/salesforce/android/smi/core/ConversationClient;",
        "conversationClient",
        "(Ljava/util/UUID;)Lcom/salesforce/android/smi/core/ConversationClient;",
        "",
        "limit",
        "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
        "olderThanConversation",
        "",
        "forceRefresh",
        "Lcom/salesforce/android/smi/common/api/Result;",
        "",
        "conversations",
        "(ILcom/salesforce/android/smi/network/data/domain/conversation/Conversation;Ljava/util/UUID;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow;",
        "(ILcom/salesforce/android/smi/network/data/domain/conversation/Conversation;)Lkotlinx/coroutines/flow/Flow;",
        "conversationsFlow",
        "(ILcom/salesforce/android/smi/network/data/domain/conversation/Conversation;Ljava/util/UUID;Z)Lkotlinx/coroutines/flow/Flow;",
        "sortedByActivityDescending",
        "(IZLcom/salesforce/android/smi/network/data/domain/conversation/Conversation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(IZ)Lkotlinx/coroutines/flow/Flow;",
        "(I)Lkotlinx/coroutines/flow/Flow;",
        "(IZLcom/salesforce/android/smi/network/data/domain/conversation/Conversation;)Lkotlinx/coroutines/flow/Flow;",
        "pageSize",
        "Landroidx/paging/m0;",
        "conversationsPaged",
        "Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;",
        "Lcom/salesforce/android/smi/core/data/domain/remoteConfiguration/RemoteConfiguration;",
        "remoteConfiguration",
        "createConversation",
        "(Ljava/util/UUID;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
        "conversationEntry",
        "retryEntry",
        "(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "markAsRead",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "",
        "start",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "stop",
        "()V",
        "retrieveRemoteConfiguration",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;",
        "Lcom/salesforce/android/smi/core/data/domain/businessHours/BusinessHoursInfo;",
        "retrieveBusinessHours",
        "Lcom/salesforce/android/smi/core/PreChatValuesProvider;",
        "provider",
        "registerHiddenPreChatValuesProvider",
        "(Lcom/salesforce/android/smi/core/PreChatValuesProvider;)V",
        "Lcom/salesforce/android/smi/core/TemplatedUrlValuesProvider;",
        "registerTemplatedUrlValuesProvider",
        "(Lcom/salesforce/android/smi/core/TemplatedUrlValuesProvider;)V",
        "Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider;",
        "registerUserVerificationProvider",
        "(Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider;)V",
        "deleteConversation",
        "(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deregisterDevice",
        "revokeToken",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "",
        "deviceToken",
        "registerDevice",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "destroy",
        "Lcom/salesforce/android/smi/core/Configuration;",
        "getConfiguration",
        "()Lcom/salesforce/android/smi/core/Configuration;",
        "configuration",
        "Lkotlinx/coroutines/flow/D;",
        "Lcom/salesforce/android/smi/core/events/CoreEvent;",
        "getEvents",
        "()Lkotlinx/coroutines/flow/D;",
        "events",
        "Lkotlinx/coroutines/flow/M;",
        "Lcom/salesforce/android/smi/common/internal/util/NetworkConnectivityStatus;",
        "getNetworkConnectivityState",
        "()Lkotlinx/coroutines/flow/M;",
        "getNetworkConnectivityState$annotations",
        "networkConnectivityState",
        "getNetworkConnectivityStatusFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "networkConnectivityStatusFlow",
        "Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$Connection;",
        "getRealtimeConnectionState",
        "realtimeConnectionState",
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
.field public static final Companion:Lcom/salesforce/android/smi/core/CoreClient$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/salesforce/android/smi/core/CoreClient$Companion;->$$INSTANCE:Lcom/salesforce/android/smi/core/CoreClient$Companion;

    sput-object v0, Lcom/salesforce/android/smi/core/CoreClient;->Companion:Lcom/salesforce/android/smi/core/CoreClient$Companion;

    return-void
.end method


# virtual methods
.method public abstract conversationClient(Ljava/util/UUID;)Lcom/salesforce/android/smi/core/ConversationClient;
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract conversations(ILcom/salesforce/android/smi/network/data/domain/conversation/Conversation;Ljava/util/UUID;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p2    # Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;
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
            "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
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
.end method

.method public abstract conversations(IZLcom/salesforce/android/smi/network/data/domain/conversation/Conversation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p3    # Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;
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
            "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
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
.end method

.method public abstract conversations(I)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lqb/d;
    .end annotation
.end method

.method public abstract conversations(ILcom/salesforce/android/smi/network/data/domain/conversation/Conversation;)Lkotlinx/coroutines/flow/Flow;
    .param p2    # Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
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

    .annotation runtime Lqb/d;
    .end annotation
.end method

.method public abstract conversations(IZ)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lqb/d;
    .end annotation
.end method

.method public abstract conversationsFlow(ILcom/salesforce/android/smi/network/data/domain/conversation/Conversation;Ljava/util/UUID;Z)Lkotlinx/coroutines/flow/Flow;
    .param p2    # Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;
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
            "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
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
.end method

.method public abstract conversationsFlow(IZLcom/salesforce/android/smi/network/data/domain/conversation/Conversation;)Lkotlinx/coroutines/flow/Flow;
    .param p3    # Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
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
.end method

.method public abstract conversationsPaged(I)Lkotlinx/coroutines/flow/Flow;
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
.end method

.method public abstract conversationsPaged(IZ)Lkotlinx/coroutines/flow/Flow;
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
.end method

.method public abstract createConversation(Ljava/util/UUID;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;
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
            "Ljava/util/UUID;",
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
.end method

.method public abstract deleteConversation(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract deregisterDevice(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract destroy()V
.end method

.method public abstract getConfiguration()Lcom/salesforce/android/smi/core/Configuration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getEvents()Lkotlinx/coroutines/flow/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/D;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getNetworkConnectivityState()Lkotlinx/coroutines/flow/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getNetworkConnectivityStatusFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/salesforce/android/smi/common/internal/util/NetworkConnectivityStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRealtimeConnectionState()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$Connection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract markAsRead(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract registerDevice(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
            "Landroid/content/Context;",
            "Ljava/lang/String;",
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
.end method

.method public abstract registerHiddenPreChatValuesProvider(Lcom/salesforce/android/smi/core/PreChatValuesProvider;)V
    .param p1    # Lcom/salesforce/android/smi/core/PreChatValuesProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract registerTemplatedUrlValuesProvider(Lcom/salesforce/android/smi/core/TemplatedUrlValuesProvider;)V
    .param p1    # Lcom/salesforce/android/smi/core/TemplatedUrlValuesProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract registerUserVerificationProvider(Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider;)V
    .param p1    # Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract retrieveBusinessHours(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract retrieveRemoteConfiguration(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract retryEntry(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .annotation runtime Lqb/d;
    .end annotation
.end method

.method public abstract revokeToken(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
.end method

.method public abstract start(Lkotlinx/coroutines/CoroutineScope;)V
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract stop()V
.end method
