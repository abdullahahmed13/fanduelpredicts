.class public final Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationInterceptor;
.super Lcom/salesforce/android/smi/remote/internal/api/AbstractInterceptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationInterceptor;",
        "Lcom/salesforce/android/smi/remote/internal/api/AbstractInterceptor;",
        "authorizationService",
        "Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;",
        "<init>",
        "(Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;)V",
        "logger",
        "Ljava/util/logging/Logger;",
        "kotlin.jvm.PlatformType",
        "Ljava/util/logging/Logger;",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "addAuthorizationHeader",
        "Lokhttp3/Request;",
        "originalRequest",
        "auth",
        "Lcom/salesforce/android/smi/network/data/domain/auth/Auth;",
        "Companion",
        "remote_release"
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
.field public static final Companion:Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationInterceptor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final authorizationService:Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationInterceptor;->Companion:Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationInterceptor$Companion;

    const-class v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationInterceptor;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationInterceptor;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "authorizationService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/salesforce/android/smi/remote/internal/api/AbstractInterceptor;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationInterceptor;->authorizationService:Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;

    sget-object p1, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationInterceptor;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationInterceptor;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public static final synthetic access$getAuthorizationService$p(Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationInterceptor;)Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationInterceptor;->authorizationService:Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;

    return-object p0
.end method

.method private final addAuthorizationHeader(Lokhttp3/Request;Lcom/salesforce/android/smi/network/data/domain/auth/Auth;)Lokhttp3/Request;
    .locals 1

    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p2}, Lcom/salesforce/android/smi/network/data/domain/auth/Auth;->getRawJwt()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Bearer "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Authorization"

    invoke-virtual {p0, p2, p1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 9
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationInterceptor$intercept$authResult$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationInterceptor$intercept$authResult$1$1;-><init>(Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationInterceptor;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v3, v1}, Lkotlinx/coroutines/B;->F(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/smi/common/api/Result;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    instance-of v4, v1, Lcom/salesforce/android/smi/common/api/Result$Success;

    if-nez v4, :cond_0

    invoke-virtual {p0, v1, v0}, Lcom/salesforce/android/smi/remote/internal/api/AbstractInterceptor;->createSynthetic400Response(Lcom/salesforce/android/smi/common/api/Result;Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v4, v1

    check-cast v4, Lcom/salesforce/android/smi/common/api/Result$Success;

    invoke-virtual {v4}, Lcom/salesforce/android/smi/common/api/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/salesforce/android/smi/network/data/domain/auth/Auth;

    invoke-direct {p0, v0, v4}, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationInterceptor;->addAuthorizationHeader(Lokhttp3/Request;Lcom/salesforce/android/smi/network/data/domain/auth/Auth;)Lokhttp3/Request;

    move-result-object v4

    invoke-interface {p1, v4}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    move-result v5

    const/16 v6, 0x191

    if-eq v5, v6, :cond_1

    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    move-result v5

    const/16 v6, 0x1a7

    if-ne v5, v6, :cond_3

    :cond_1
    invoke-virtual {v4}, Lokhttp3/Response;->close()V

    iget-object v5, p0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationInterceptor;->logger:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Re-authorization: statusCode "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_1
    new-instance v4, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationInterceptor$intercept$reAuthResult$1$1;

    invoke-direct {v4, p0, v2}, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationInterceptor$intercept$reAuthResult$1$1;-><init>(Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationInterceptor;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4}, Lkotlinx/coroutines/B;->F(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/salesforce/android/smi/common/api/Result;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    instance-of v3, v2, Lcom/salesforce/android/smi/common/api/Result$Success;

    if-nez v3, :cond_2

    invoke-virtual {p0, v1, v0}, Lcom/salesforce/android/smi/remote/internal/api/AbstractInterceptor;->createSynthetic400Response(Lcom/salesforce/android/smi/common/api/Result;Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast v2, Lcom/salesforce/android/smi/common/api/Result$Success;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/common/api/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/smi/network/data/domain/auth/Auth;

    invoke-direct {p0, v0, v1}, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationInterceptor;->addAuthorizationHeader(Lokhttp3/Request;Lcom/salesforce/android/smi/network/data/domain/auth/Auth;)Lokhttp3/Request;

    move-result-object p0

    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v4

    :cond_3
    return-object v4

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
