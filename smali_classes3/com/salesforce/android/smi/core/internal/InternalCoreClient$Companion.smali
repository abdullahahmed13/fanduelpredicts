.class public final Lcom/salesforce/android/smi/core/internal/InternalCoreClient$Companion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/smi/core/Core;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/core/internal/InternalCoreClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J,\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00132\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005H\u0097@\u00a2\u0006\u0002\u0010\u0016J$\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00132\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0005H\u0096@\u00a2\u0006\u0002\u0010\u0017J$\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00132\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001bH\u0096@\u00a2\u0006\u0002\u0010\u001cJ\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00132\u0006\u0010\u000e\u001a\u00020\u000fH\u0097@\u00a2\u0006\u0002\u0010\u001eJ\u0018\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0016J\u001e\u0010$\u001a\u00020%2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\'H\u0097@\u00a2\u0006\u0002\u0010(R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\n\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/salesforce/android/smi/core/internal/InternalCoreClient$Companion;",
        "Lcom/salesforce/android/smi/core/Core;",
        "<init>",
        "()V",
        "TAG",
        "",
        "logger",
        "Ljava/util/logging/Logger;",
        "kotlin.jvm.PlatformType",
        "Ljava/util/logging/Logger;",
        "defaultLogger",
        "Lcom/salesforce/android/smi/core/internal/util/SMILogger;",
        "create",
        "Lcom/salesforce/android/smi/core/CoreClient;",
        "context",
        "Landroid/content/Context;",
        "coreConfiguration",
        "Lcom/salesforce/android/smi/core/Configuration;",
        "provideDeviceToken",
        "Lcom/salesforce/android/smi/common/api/Result;",
        "token",
        "developerName",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearStorage",
        "",
        "clearAuthorization",
        "",
        "(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "destroyStorage",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setLogLevel",
        "level",
        "Ljava/util/logging/Level;",
        "logCategory",
        "Lcom/salesforce/android/smi/core/LogCategory;",
        "delete",
        "",
        "conversationId",
        "Ljava/util/UUID;",
        "(Landroid/content/Context;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public clearStorage(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/content/Context;
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
            "Z",
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

    instance-of v0, p3, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$Companion$clearStorage$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$Companion$clearStorage$1;

    iget v1, v0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$Companion$clearStorage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$Companion$clearStorage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$Companion$clearStorage$1;

    invoke-direct {v0, p0, p3}, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$Companion$clearStorage$1;-><init>(Lcom/salesforce/android/smi/core/internal/InternalCoreClient$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$Companion$clearStorage$1;->result:Ljava/lang/Object;

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$Companion$clearStorage$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$Companion$clearStorage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    :try_start_0
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V
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
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p0, Lcom/salesforce/android/smi/database/Storage;->Companion:Lcom/salesforce/android/smi/database/Storage$Companion;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/database/Storage$Companion;->create(Landroid/content/Context;)Lcom/salesforce/android/smi/database/Storage;

    move-result-object p0

    iput-object p1, v0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$Companion$clearStorage$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$Companion$clearStorage$1;->label:I

    invoke-interface {p0, p2, v0}, Lcom/salesforce/android/smi/database/Storage;->clear(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    sget-object p0, Lcom/salesforce/android/smi/core/CoreClient;->Companion:Lcom/salesforce/android/smi/core/CoreClient$Companion;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/core/CoreClient$Companion;->getFactory()Lcom/salesforce/android/smi/core/CoreClientFactory;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/salesforce/android/smi/core/CoreClientFactory;->destroy(Landroid/content/Context;)V

    new-instance p0, Lcom/salesforce/android/smi/common/api/Result$Success;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/common/api/Result$Success;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {}, Lcom/salesforce/android/smi/core/internal/InternalCoreClient;->access$getLogger$cp()Ljava/util/logging/Logger;

    move-result-object p1

    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string p3, "Failed to clearStorage"

    invoke-virtual {p1, p2, p3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/salesforce/android/smi/common/api/Result$Error;

    invoke-direct {p1, p0}, Lcom/salesforce/android/smi/common/api/Result$Error;-><init>(Ljava/lang/Exception;)V

    move-object p0, p1

    :goto_3
    return-object p0
.end method

.method public final create(Landroid/content/Context;Lcom/salesforce/android/smi/core/Configuration;)Lcom/salesforce/android/smi/core/CoreClient;
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/smi/core/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "coreConfiguration"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/salesforce/android/smi/core/internal/InternalCoreClient;->access$getLogger$cp()Ljava/util/logging/Logger;

    move-result-object p0

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating new CoreClient instance\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    sget-object p0, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->Companion:Lcom/salesforce/android/smi/core/internal/ServiceLocator$Companion;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/common/internal/util/SingletonHolder;->destroyInstance()V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/salesforce/android/smi/common/internal/util/SingletonHolder;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/core/internal/ServiceLocator;

    new-instance p1, Lcom/salesforce/android/smi/core/internal/InternalCoreClient;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->getNetworkStateManager()Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->getRemoteConfigService()Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigService;

    move-result-object v3

    invoke-virtual {p0}, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->getAuthorizationService()Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;

    move-result-object v4

    invoke-virtual {p0}, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->getRestService()Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    move-result-object v5

    invoke-virtual {p0}, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->getServerSentEventsManager()Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;

    move-result-object v6

    invoke-virtual {p0}, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->getConversationRepository()Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;

    move-result-object v7

    invoke-virtual {p0}, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->getConversationEntryRepository()Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;

    move-result-object v8

    invoke-virtual {p0}, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->getReadAcknowledger()Lcom/salesforce/android/smi/core/internal/data/remote/ReadAcknowledger;

    move-result-object v9

    invoke-virtual {p0}, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->getConversationEntryFactory()Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory;

    move-result-object v10

    invoke-virtual {p0}, Lcom/salesforce/android/smi/core/internal/ServiceLocator;->getCoreEventFlow()Lcom/salesforce/android/smi/core/internal/CoreEventFlow;

    move-result-object v11

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v11}, Lcom/salesforce/android/smi/core/internal/InternalCoreClient;-><init>(Lcom/salesforce/android/smi/core/Configuration;Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigService;Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;Lcom/salesforce/android/smi/core/internal/data/remote/ReadAcknowledger;Lcom/salesforce/android/smi/core/internal/util/ConversationEntryFactory;Lcom/salesforce/android/smi/core/internal/CoreEventFlow;)V

    return-object p1
.end method

.method public delete(Landroid/content/Context;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
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

    .annotation runtime Lqb/d;
    .end annotation

    sget-object p0, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    sget-object p0, Led/d;->h:Led/d;

    new-instance v0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$Companion$delete$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$Companion$delete$2;-><init>(Landroid/content/Context;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/B;->N(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public destroyStorage(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/content/Context;
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
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lqb/d;
    .end annotation

    instance-of v0, p2, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$Companion$destroyStorage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$Companion$destroyStorage$1;

    iget v1, v0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$Companion$destroyStorage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$Companion$destroyStorage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$Companion$destroyStorage$1;

    invoke-direct {v0, p0, p2}, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$Companion$destroyStorage$1;-><init>(Lcom/salesforce/android/smi/core/internal/InternalCoreClient$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$Companion$destroyStorage$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$Companion$destroyStorage$1;->label:I

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

    iput v3, v0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$Companion$destroyStorage$1;->label:I

    invoke-virtual {p0, p1, v3, v0}, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$Companion;->clearStorage(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/salesforce/android/smi/common/api/Result;

    instance-of p0, p2, Lcom/salesforce/android/smi/common/api/Result$Success;

    if-eqz p0, :cond_4

    new-instance p0, Lcom/salesforce/android/smi/common/api/Result$Success;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/common/api/Result$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of p0, p2, Lcom/salesforce/android/smi/common/api/Result$Error;

    if-eqz p0, :cond_5

    new-instance p0, Lcom/salesforce/android/smi/common/api/Result$Error;

    check-cast p2, Lcom/salesforce/android/smi/common/api/Result$Error;

    invoke-virtual {p2}, Lcom/salesforce/android/smi/common/api/Result$Error;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/common/api/Result$Error;-><init>(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_5
    new-instance p0, Lcom/salesforce/android/smi/common/api/Result$Error;

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Unknown issue clearing storage"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/common/api/Result$Error;-><init>(Ljava/lang/Exception;)V

    :goto_2
    return-object p0
.end method

.method public provideDeviceToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lqb/d;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$Companion;->provideDeviceToken(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public provideDeviceToken(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$Companion$provideDeviceToken$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$Companion$provideDeviceToken$2;

    iget v1, v0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$Companion$provideDeviceToken$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$Companion$provideDeviceToken$2;->label:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$Companion$provideDeviceToken$2;

    invoke-direct {v0, p0, p3}, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$Companion$provideDeviceToken$2;-><init>(Lcom/salesforce/android/smi/core/internal/InternalCoreClient$Companion;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p0, v4, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$Companion$provideDeviceToken$2;->result:Ljava/lang/Object;

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, v4, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$Companion$provideDeviceToken$2;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V
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
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 4
    new-instance p0, Lcom/salesforce/android/smi/common/api/Result$Error;

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Provided token must not be blank"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/common/api/Result$Error;-><init>(Ljava/lang/Exception;)V

    return-object p0

    .line 5
    :cond_3
    :try_start_1
    sget-object p0, Lcom/salesforce/android/smi/database/Storage;->Companion:Lcom/salesforce/android/smi/database/Storage$Companion;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/database/Storage$Companion;->create(Landroid/content/Context;)Lcom/salesforce/android/smi/database/Storage;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Lcom/salesforce/android/smi/database/Storage;->getDeviceRegistrationStore()Lcom/salesforce/android/smi/database/DeviceRegistrationStore;

    move-result-object p0

    .line 7
    iput v1, v4, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$Companion$provideDeviceToken$2;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lcom/salesforce/android/smi/database/DeviceRegistrationStore$DefaultImpls;->saveUnregistered$default(Lcom/salesforce/android/smi/database/DeviceRegistrationStore;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_4

    return-object p3

    :cond_4
    :goto_2
    new-instance p1, Lcom/salesforce/android/smi/common/api/Result$Success;

    invoke-direct {p1, p0}, Lcom/salesforce/android/smi/common/api/Result$Success;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 8
    :goto_3
    invoke-static {}, Lcom/salesforce/android/smi/core/internal/InternalCoreClient;->access$getLogger$cp()Ljava/util/logging/Logger;

    move-result-object p1

    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string p3, "Failed to save device token"

    invoke-virtual {p1, p2, p3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    new-instance p1, Lcom/salesforce/android/smi/common/api/Result$Error;

    invoke-direct {p1, p0}, Lcom/salesforce/android/smi/common/api/Result$Error;-><init>(Ljava/lang/Exception;)V

    :goto_4
    return-object p1
.end method

.method public setLogLevel(Ljava/util/logging/Level;Lcom/salesforce/android/smi/core/LogCategory;)V
    .locals 0
    .param p1    # Ljava/util/logging/Level;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/smi/core/LogCategory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "level"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "logCategory"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/salesforce/android/smi/core/internal/InternalCoreClient;->access$getDefaultLogger$cp()Lcom/salesforce/android/smi/core/internal/util/SMILogger;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/core/internal/util/SMILogger;->setLevel(Ljava/util/logging/Level;Lcom/salesforce/android/smi/core/LogCategory;)V

    return-void
.end method
