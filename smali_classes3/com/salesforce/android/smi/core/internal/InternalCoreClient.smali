.class public final Lcom/salesforce/android/smi/core/internal/InternalCoreClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/smi/core/CoreClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/core/internal/InternalCoreClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u0080\u00012\u00020\u0001:\u0002\u0080\u0001B_\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ@\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0&0%2\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010$\u001a\u00020#H\u0096@\u00a2\u0006\u0004\u0008\'\u0010(J3\u0010\'\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0&0%0)2\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0017\u00a2\u0006\u0004\u0008\'\u0010*JE\u0010+\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0&0%0)2\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008+\u0010,J6\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0&0%2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010-\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0096@\u00a2\u0006\u0004\u0008\'\u0010.J1\u0010\'\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0&0%0)2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010-\u001a\u00020#H\u0017\u00a2\u0006\u0004\u0008\'\u0010/J;\u0010+\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0&0%0)2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010-\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008+\u00100J)\u00103\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!020%0)2\u0006\u00101\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u00083\u00104J1\u00103\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!020%0)2\u0006\u00101\u001a\u00020\u001f2\u0006\u0010-\u001a\u00020#H\u0016\u00a2\u0006\u0004\u00083\u0010/J.\u00108\u001a\u0008\u0012\u0004\u0012\u00020!0%2\u0006\u0010\u001b\u001a\u00020\u001a2\u000e\u00107\u001a\n\u0018\u000105j\u0004\u0018\u0001`6H\u0096@\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010=\u001a\u00020<2\u0006\u0010;\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u001e\u0010C\u001a\u0008\u0012\u0004\u0012\u00020A0%2\u0006\u0010B\u001a\u00020AH\u0097@\u00a2\u0006\u0004\u0008C\u0010DJ\u001e\u0010E\u001a\u0008\u0012\u0004\u0012\u00020A0%2\u0006\u0010B\u001a\u00020AH\u0096@\u00a2\u0006\u0004\u0008E\u0010DJ\u001a\u0010F\u001a\u000c\u0012\u0008\u0012\u000605j\u0002`60%H\u0096@\u00a2\u0006\u0004\u0008F\u0010GJ\u001a\u0010J\u001a\u000c\u0012\u0008\u0012\u00060Hj\u0002`I0%H\u0096@\u00a2\u0006\u0004\u0008J\u0010GJ\u0017\u0010M\u001a\u00020<2\u0006\u0010L\u001a\u00020KH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010P\u001a\u00020<2\u0006\u0010L\u001a\u00020OH\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010S\u001a\u00020<2\u0006\u0010L\u001a\u00020RH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\u0016\u0010U\u001a\u0008\u0012\u0004\u0012\u00020<0%H\u0096@\u00a2\u0006\u0004\u0008U\u0010GJ\u001e\u0010V\u001a\u0008\u0012\u0004\u0012\u00020<0%2\u0006\u0010U\u001a\u00020#H\u0096@\u00a2\u0006\u0004\u0008V\u0010WJ&\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020<0%2\u0006\u0010Y\u001a\u00020X2\u0006\u0010[\u001a\u00020ZH\u0096@\u00a2\u0006\u0004\u0008\\\u0010]J\u0018\u0010^\u001a\u00020\u001f2\u0006\u0010\u001b\u001a\u00020\u001aH\u0096@\u00a2\u0006\u0004\u0008^\u0010_J\u000f\u0010`\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008`\u0010@R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010a\u001a\u0004\u0008b\u0010cR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010dR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010eR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010fR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010gR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010hR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010iR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010jR\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010kR \u0010n\u001a\u0008\u0012\u0004\u0012\u00020m0l8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010qR&\u0010t\u001a\u0008\u0012\u0004\u0012\u00020s0r8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008t\u0010u\u0012\u0004\u0008x\u0010@\u001a\u0004\u0008v\u0010wR \u0010y\u001a\u0008\u0012\u0004\u0012\u00020s0)8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|R \u0010~\u001a\u0008\u0012\u0004\u0012\u00020}0l8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008~\u0010o\u001a\u0004\u0008\u007f\u0010q\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lcom/salesforce/android/smi/core/internal/InternalCoreClient;",
        "Lcom/salesforce/android/smi/core/CoreClient;",
        "Lcom/salesforce/android/smi/core/Configuration;",
        "configuration",
        "Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;",
        "networkStateManager",
        "Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigService;",
        "configService",
        "Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;",
        "authorizationService",
        "Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;",
        "restService",
        "Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;",
        "serverSentEventsManager",
        "Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;",
        "conversationRepository",
        "Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;",
        "conversationEntryRepository",
        "Lcom/salesforce/android/smi/core/internal/data/remote/ReadAcknowledger;",
        "readAcknowledger",
        "Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory;",
        "conversationEntryFactory",
        "Lcom/salesforce/android/smi/core/internal/CoreEventFlow;",
        "coreEventFlow",
        "<init>",
        "(Lcom/salesforce/android/smi/core/Configuration;Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigService;Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;Lcom/salesforce/android/smi/core/internal/data/remote/ReadAcknowledger;Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory;Lcom/salesforce/android/smi/core/internal/CoreEventFlow;)V",
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
        "(IZLcom/salesforce/android/smi/network/data/domain/conversation/Conversation;)Lkotlinx/coroutines/flow/Flow;",
        "pageSize",
        "Landroidx/paging/m0;",
        "conversationsPaged",
        "(I)Lkotlinx/coroutines/flow/Flow;",
        "Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;",
        "Lcom/salesforce/android/smi/core/data/domain/remoteConfiguration/RemoteConfiguration;",
        "remoteConfiguration",
        "createConversation",
        "(Ljava/util/UUID;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "",
        "start",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "stop",
        "()V",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
        "conversationEntry",
        "retryEntry",
        "(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "markAsRead",
        "retrieveRemoteConfiguration",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;",
        "Lcom/salesforce/android/smi/core/data/domain/businessHours/BusinessHoursInfo;",
        "retrieveBusinessHours",
        "Lcom/salesforce/android/smi/core/PreChatValuesProvider;",
        "provider",
        "registerHiddenPreChatValuesProvider",
        "(Lcom/salesforce/android/smi/core/PreChatValuesProvider;)V",
        "Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider;",
        "registerUserVerificationProvider",
        "(Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider;)V",
        "Lcom/salesforce/android/smi/core/TemplatedUrlValuesProvider;",
        "registerTemplatedUrlValuesProvider",
        "(Lcom/salesforce/android/smi/core/TemplatedUrlValuesProvider;)V",
        "deregisterDevice",
        "revokeToken",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "",
        "deviceToken",
        "registerDevice",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteConversation",
        "(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "destroy",
        "Lcom/salesforce/android/smi/core/Configuration;",
        "getConfiguration",
        "()Lcom/salesforce/android/smi/core/Configuration;",
        "Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigService;",
        "Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;",
        "Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;",
        "Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;",
        "Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;",
        "Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;",
        "Lcom/salesforce/android/smi/core/internal/data/remote/ReadAcknowledger;",
        "Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory;",
        "Lkotlinx/coroutines/flow/D;",
        "Lcom/salesforce/android/smi/core/events/CoreEvent;",
        "events",
        "Lkotlinx/coroutines/flow/D;",
        "getEvents",
        "()Lkotlinx/coroutines/flow/D;",
        "Lkotlinx/coroutines/flow/M;",
        "Lcom/salesforce/android/smi/common/internal/util/NetworkConnectivityStatus;",
        "networkConnectivityState",
        "Lkotlinx/coroutines/flow/M;",
        "getNetworkConnectivityState",
        "()Lkotlinx/coroutines/flow/M;",
        "getNetworkConnectivityState$annotations",
        "networkConnectivityStatusFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getNetworkConnectivityStatusFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$Connection;",
        "realtimeConnectionState",
        "getRealtimeConnectionState",
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
.field public static final Companion:Lcom/salesforce/android/smi/core/internal/InternalCoreClient$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultLogger:Lcom/salesforce/android/smi/core/internal/util/SMILogger;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final authorizationService:Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final configService:Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final configuration:Lcom/salesforce/android/smi/core/Configuration;
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

.field private final conversationRepository:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final events:Lkotlinx/coroutines/flow/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/D;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkConnectivityState:Lkotlinx/coroutines/flow/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkConnectivityStatusFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/salesforce/android/smi/common/internal/util/NetworkConnectivityStatus;",
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

.field private final realtimeConnectionState:Lkotlinx/coroutines/flow/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/D;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final restService:Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final serverSentEventsManager:Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient;->Companion:Lcom/salesforce/android/smi/core/internal/InternalCoreClient$Companion;

    const-class v0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient;->logger:Ljava/util/logging/Logger;

    sget-object v0, Lcom/salesforce/android/smi/core/internal/util/SMILogger;->INSTANCE:Lcom/salesforce/android/smi/core/internal/util/SMILogger;

    sput-object v0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient;->defaultLogger:Lcom/salesforce/android/smi/core/internal/util/SMILogger;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/android/smi/core/Configuration;Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigService;Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;Lcom/salesforce/android/smi/core/internal/data/remote/ReadAcknowledger;Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory;Lcom/salesforce/android/smi/core/internal/CoreEventFlow;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/smi/core/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/salesforce/android/smi/core/internal/data/remote/ReadAcknowledger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/salesforce/android/smi/core/internal/CoreEventFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkStateManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorizationService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverSentEventsManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationEntryRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readAcknowledger"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationEntryFactory"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreEventFlow"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient;->configuration:Lcom/salesforce/android/smi/core/Configuration;

    iput-object p3, p0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient;->configService:Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigService;

    iput-object p4, p0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient;->authorizationService:Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;

    iput-object p5, p0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient;->restService:Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    iput-object p6, p0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient;->serverSentEventsManager:Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;

    iput-object p7, p0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient;->conversationRepository:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;

    iput-object p8, p0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient;->conversationEntryRepository:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;

    iput-object p9, p0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient;->readAcknowledger:Lcom/salesforce/android/smi/core/internal/data/remote/ReadAcknowledger;

    iput-object p10, p0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient;->conversationEntryFactory:Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory;

    invoke-virtual {p11}, Lcom/salesforce/android/smi/core/internal/util/AbstractEventFlow;->getFlow()Lkotlinx/coroutines/flow/D;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient;->events:Lkotlinx/coroutines/flow/D;

    sget-object p1, Lcom/salesforce/android/smi/common/internal/util/NetworkConnectivityStatus;->Unknown:Lcom/salesforce/android/smi/common/internal/util/NetworkConnectivityStatus;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    move-result-object p1

    new-instance p3, Lkotlinx/coroutines/flow/B;

    invoke-direct {p3, p1}, Lkotlinx/coroutines/flow/B;-><init>(Lkotlinx/coroutines/flow/z;)V

    iput-object p3, p0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient;->networkConnectivityState:Lkotlinx/coroutines/flow/M;

    invoke-virtual {p2}, Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;->getConnectivityStatusFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient;->networkConnectivityStatusFlow:Lkotlinx/coroutines/flow/Flow;

    invoke-virtual {p6}, Lcom/salesforce/android/smi/core/internal/util/AbstractEventFlow;->getFlow()Lkotlinx/coroutines/flow/D;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient;->realtimeConnectionState:Lkotlinx/coroutines/flow/D;

    return-void
.end method

.method public static final synthetic access$getDefaultLogger$cp()Lcom/salesforce/android/smi/core/internal/util/SMILogger;
    .locals 1

    sget-object v0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient;->defaultLogger:Lcom/salesforce/android/smi/core/internal/util/SMILogger;

    return-object v0
.end method

.method public static final synthetic access$getLogger$cp()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient;->logger:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static synthetic getNetworkConnectivityState$annotations()V
    .locals 0
    .annotation runtime Lqb/d;
    .end annotation

    return-void
.end method


# virtual methods
.method public conversationClient(Ljava/util/UUID;)Lcom/salesforce/android/smi/core/ConversationClient;
    .locals 9
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;

    iget-object v3, p0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient;->restService:Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    iget-object v4, p0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient;->conversationRepository:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;

    iget-object v5, p0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient;->conversationEntryRepository:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;

    iget-object v6, p0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient;->readAcknowledger:Lcom/salesforce/android/smi/core/internal/data/remote/ReadAcknowledger;

    iget-object v7, p0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient;->conversationEntryFactory:Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/core/internal/InternalCoreClient;->getEvents()Lkotlinx/coroutines/flow/D;

    move-result-object v8

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/salesforce/android/smi/core/internal/InternalConversationClient;-><init>(Ljava/util/UUID;Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;Lcom/salesforce/android/smi/core/internal/data/remote/ReadAcknowledger;Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory;Lkotlinx/coroutines/flow/D;)V

    return-object v0
.end method

.method public conversations(ILcom/salesforce/android/smi/network/data/domain/conversation/Conversation;Ljava/util/UUID;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient;->conversationRepository:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;->getCreatedAt()Ljava/lang/Long;

    move-result-object p0

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    move v1, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->getConversations(ILjava/lang/Long;Ljava/util/UUID;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public conversations(IZLcom/salesforce/android/smi/network/data/domain/conversation/Conversation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .line 4
    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient;->conversationRepository:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;->getCreatedAt()Ljava/lang/Long;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->getConversations(IZLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public conversations(I)Lkotlinx/coroutines/flow/Flow;
    .locals 0
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

    .line 1
    invoke-static {p0, p1}, Lcom/salesforce/android/smi/core/CoreClient$DefaultImpls;->conversations(Lcom/salesforce/android/smi/core/CoreClient;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public conversations(ILcom/salesforce/android/smi/network/data/domain/conversation/Conversation;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
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

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/core/CoreClient$DefaultImpls;->conversationsFlow$default(Lcom/salesforce/android/smi/core/CoreClient;ILcom/salesforce/android/smi/network/data/domain/conversation/Conversation;Ljava/util/UUID;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public conversations(IZ)Lkotlinx/coroutines/flow/Flow;
    .locals 1
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

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/salesforce/android/smi/core/internal/InternalCoreClient;->conversationsFlow(IZLcom/salesforce/android/smi/network/data/domain/conversation/Conversation;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public conversationsFlow(ILcom/salesforce/android/smi/network/data/domain/conversation/Conversation;Ljava/util/UUID;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 0
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

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient;->conversationRepository:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;->getCreatedAt()Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->getConversationsFlow(ILjava/lang/Long;Ljava/util/UUID;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public conversationsFlow(IZLcom/salesforce/android/smi/network/data/domain/conversation/Conversation;)Lkotlinx/coroutines/flow/Flow;
    .locals 0
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

    .line 4
    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient;->conversationRepository:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;->getCreatedAt()Ljava/lang/Long;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->getConversationsFlow(IZLjava/lang/Long;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public conversationsPaged(I)Lkotlinx/coroutines/flow/Flow;
    .locals 0
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

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient;->conversationRepository:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->getPagedConversationsFlow(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public conversationsPaged(IZ)Lkotlinx/coroutines/flow/Flow;
    .locals 0
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

    .line 2
    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient;->conversationRepository:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->getPagedConversationsFlow(IZ)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public createConversation(Ljava/util/UUID;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
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

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$createConversation$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$createConversation$1;

    iget v3, v2, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$createConversation$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$createConversation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$createConversation$1;

    invoke-direct {v2, v0, v1}, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$createConversation$1;-><init>(Lcom/salesforce/android/smi/core/internal/InternalCoreClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$createConversation$1;->result:Ljava/lang/Object;

    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v2, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$createConversation$1;->label:I

    const/4 v13, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v15, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v0, v2, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$createConversation$1;->L$0:Ljava/lang/Object;

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
    iget-object v0, v2, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$createConversation$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient;

    :try_start_1
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    iget-object v0, v2, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$createConversation$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    iget-object v3, v2, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$createConversation$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/salesforce/android/smi/core/internal/InternalCoreClient;

    :try_start_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v0

    move-object v0, v3

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_3
    iget-object v3, v0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient;->conversationRepository:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;

    iput-object v0, v2, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$createConversation$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$createConversation$1;->L$1:Ljava/lang/Object;

    iput v4, v2, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$createConversation$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-object/from16 v4, p1

    move-object/from16 v8, p2

    move-object v9, v2

    invoke-static/range {v3 .. v11}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->save$default(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;Ljava/util/UUID;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_5

    return-object v12

    :cond_5
    :goto_1
    iget-object v3, v0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient;->restService:Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    iput-object v0, v2, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$createConversation$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$createConversation$1;->L$1:Ljava/lang/Object;

    iput v15, v2, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$createConversation$1;->label:I

    invoke-virtual {v3, v1, v2}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->createConversation(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_6

    return-object v12

    :cond_6
    :goto_2
    move-object v3, v1

    check-cast v3, Lcom/salesforce/android/smi/common/api/Result;

    instance-of v4, v3, Lcom/salesforce/android/smi/common/api/Result$Success;

    if-eqz v4, :cond_7

    move-object v13, v3

    check-cast v13, Lcom/salesforce/android/smi/common/api/Result$Success;

    :cond_7
    if-eqz v13, :cond_9

    invoke-virtual {v13}, Lcom/salesforce/android/smi/common/api/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;

    if-eqz v3, :cond_9

    iget-object v0, v0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient;->conversationRepository:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;

    iput-object v1, v2, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$createConversation$1;->L$0:Ljava/lang/Object;

    iput v14, v2, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$createConversation$1;->label:I

    invoke-virtual {v0, v3, v2}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->save(Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_8

    return-object v12

    :cond_8
    move-object v0, v1

    :goto_3
    move-object v1, v0

    :cond_9
    check-cast v1, Lcom/salesforce/android/smi/common/api/Result;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :goto_4
    new-instance v1, Lcom/salesforce/android/smi/common/api/Result$Error;

    invoke-direct {v1, v0}, Lcom/salesforce/android/smi/common/api/Result$Error;-><init>(Ljava/lang/Exception;)V

    :goto_5
    return-object v1
.end method

.method public deleteConversation(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient;->conversationRepository:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->delete(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public deregisterDevice(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient;->restService:Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->deregisterDevice(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public destroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/salesforce/android/smi/core/internal/InternalCoreClient;->stop()V

    sget-object p0, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->Companion:Lcom/salesforce/android/smi/core/internal/ServiceLocator$Companion;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/common/internal/util/SingletonHolder;->destroyInstance()V

    return-void
.end method

.method public getConfiguration()Lcom/salesforce/android/smi/core/Configuration;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient;->configuration:Lcom/salesforce/android/smi/core/Configuration;

    return-object p0
.end method

.method public getEvents()Lkotlinx/coroutines/flow/D;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/D;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient;->events:Lkotlinx/coroutines/flow/D;

    return-object p0
.end method

.method public getNetworkConnectivityState()Lkotlinx/coroutines/flow/M;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/M;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient;->networkConnectivityState:Lkotlinx/coroutines/flow/M;

    return-object p0
.end method

.method public getNetworkConnectivityStatusFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 0
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

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient;->networkConnectivityStatusFlow:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public getRealtimeConnectionState()Lkotlinx/coroutines/flow/D;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/D;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient;->realtimeConnectionState:Lkotlinx/coroutines/flow/D;

    return-object p0
.end method

.method public bridge synthetic getRealtimeConnectionState()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/smi/core/internal/InternalCoreClient;->getRealtimeConnectionState()Lkotlinx/coroutines/flow/D;

    move-result-object p0

    return-object p0
.end method

.method public markAsRead(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient;->readAcknowledger:Lcom/salesforce/android/smi/core/internal/data/remote/ReadAcknowledger;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/core/internal/data/remote/ReadAcknowledger;->markAsRead(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public registerDevice(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p3, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$registerDevice$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$registerDevice$1;

    iget v1, v0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$registerDevice$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$registerDevice$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$registerDevice$1;

    invoke-direct {v0, p0, p3}, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$registerDevice$1;-><init>(Lcom/salesforce/android/smi/core/internal/InternalCoreClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$registerDevice$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$registerDevice$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$registerDevice$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p3, Lcom/salesforce/android/smi/core/internal/InternalCoreClient;->Companion:Lcom/salesforce/android/smi/core/internal/InternalCoreClient$Companion;

    iput-object p0, v0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$registerDevice$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$registerDevice$1;->label:I

    invoke-virtual {p3, p1, p2, v0}, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$Companion;->provideDeviceToken(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient;->restService:Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$registerDevice$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$registerDevice$1;->label:I

    invoke-virtual {p0, v0}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->deviceRegistrationResult(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p3
.end method

.method public registerHiddenPreChatValuesProvider(Lcom/salesforce/android/smi/core/PreChatValuesProvider;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/smi/core/PreChatValuesProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient;->conversationRepository:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->setPreChatValuesProvider(Lcom/salesforce/android/smi/core/PreChatValuesProvider;)V

    return-void
.end method

.method public registerTemplatedUrlValuesProvider(Lcom/salesforce/android/smi/core/TemplatedUrlValuesProvider;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/smi/core/TemplatedUrlValuesProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient;->conversationEntryRepository:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;->setOnSaveTemplatedWebView(Lcom/salesforce/android/smi/core/TemplatedUrlValuesProvider;)V

    return-void
.end method

.method public registerUserVerificationProvider(Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient;->authorizationService:Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->setUserVerificationProvider(Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider;)V

    return-void
.end method

.method public retrieveBusinessHours(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient;->configService:Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigService;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigService;->getBusinessHours(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public retrieveRemoteConfiguration(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient;->configService:Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigService;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigService;->getRemoteConfiguration(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public retryEntry(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient;->conversationEntryRepository:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;->resendConversationEntry(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public revokeToken(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$revokeToken$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$revokeToken$1;

    iget v1, v0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$revokeToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$revokeToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$revokeToken$1;

    invoke-direct {v0, p0, p2}, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$revokeToken$1;-><init>(Lcom/salesforce/android/smi/core/internal/InternalCoreClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$revokeToken$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$revokeToken$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$revokeToken$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/salesforce/android/smi/core/internal/InternalCoreClient;->getConfiguration()Lcom/salesforce/android/smi/core/Configuration;

    move-result-object p2

    invoke-interface {p2}, Lcom/salesforce/android/smi/core/Configuration;->isUserVerificationRequired()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p0, Lcom/salesforce/android/smi/common/api/Result$Error;

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Revoke token is not currently supported for unauthenticated users"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/common/api/Result$Error;-><init>(Ljava/lang/Exception;)V

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    iput-object p0, v0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$revokeToken$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$revokeToken$1;->label:I

    invoke-virtual {p0, v0}, Lcom/salesforce/android/smi/core/internal/InternalCoreClient;->deregisterDevice(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient;->authorizationService:Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$revokeToken$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$revokeToken$1;->label:I

    invoke-virtual {p0, v0}, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->revokeToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p2
.end method

.method public start(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient;->serverSentEventsManager:Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;->start(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/h0;

    return-void
.end method

.method public stop()V
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient;->serverSentEventsManager:Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;->stop()Lkotlinx/coroutines/h0;

    return-void
.end method
