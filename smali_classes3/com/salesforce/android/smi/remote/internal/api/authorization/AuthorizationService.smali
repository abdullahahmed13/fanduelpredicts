.class public final Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;
.super Lcom/salesforce/android/smi/remote/internal/api/AbstractHttpService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 O2\u00020\u0001:\u0001OB9\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0014H\u0086@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0015H\u0082@\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0015H\u0082@\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ(\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001d\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0082@\u00a2\u0006\u0004\u0008 \u0010\u001aJ\u001e\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010!\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0004\u0008\"\u0010#J \u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0008\u0008\u0002\u0010%\u001a\u00020$H\u0082@\u00a2\u0006\u0004\u0008&\u0010\'J\u0018\u0010*\u001a\u00020\u00152\u0006\u0010)\u001a\u00020(H\u0082@\u00a2\u0006\u0004\u0008*\u0010+J\u0018\u0010*\u001a\u00020\u00152\u0006\u0010)\u001a\u00020,H\u0082@\u00a2\u0006\u0004\u0008*\u0010-J\u0019\u0010.\u001a\u00020\u00182\u0008\u0010!\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008.\u0010/R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00100R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00100R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00101R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00102R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00103R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001c\u00109\u001a\n 8*\u0004\u0018\u000107078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001c\u0010<\u001a\n 8*\u0004\u0018\u00010;0;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R$\u0010>\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010/R$\u0010D\u001a\u0004\u0018\u00010C8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u0017\u0010K\u001a\u00020J8\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\u00a8\u0006P"
    }
    d2 = {
        "Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;",
        "Lcom/salesforce/android/smi/remote/internal/api/AbstractHttpService;",
        "Ljava/net/URL;",
        "baseUrl",
        "",
        "organizationId",
        "developerName",
        "",
        "isUserVerificationRequired",
        "Lcom/salesforce/android/smi/network/data/model/InstallInfo;",
        "installInfo",
        "Lcom/salesforce/android/smi/database/AuthorizationStore;",
        "authorizationStore",
        "<init>",
        "(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;ZLcom/salesforce/android/smi/network/data/model/InstallInfo;Lcom/salesforce/android/smi/database/AuthorizationStore;)V",
        "lastEventId",
        "",
        "updateLastEventId",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "force",
        "Lcom/salesforce/android/smi/common/api/Result;",
        "Lcom/salesforce/android/smi/network/data/domain/auth/Auth;",
        "authorization",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "revokeToken",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "currentAuth",
        "readAuth",
        "isRenew",
        "fetchOrRenewAuthorization",
        "(Lcom/salesforce/android/smi/network/data/domain/auth/Auth;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "unauthenticatedFetchTokens",
        "auth",
        "unauthenticatedRenewTokens",
        "(Lcom/salesforce/android/smi/network/data/domain/auth/Auth;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;",
        "reason",
        "authenticatedFetchTokens",
        "(Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/salesforce/android/smi/remote/internal/dto/response/UnauthenticatedTokenResponse;",
        "tokens",
        "handleTokensResponse",
        "(Lcom/salesforce/android/smi/remote/internal/dto/response/UnauthenticatedTokenResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/salesforce/android/smi/remote/internal/dto/response/AuthenticatedTokenResponse;",
        "(Lcom/salesforce/android/smi/remote/internal/dto/response/AuthenticatedTokenResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateCache",
        "(Lcom/salesforce/android/smi/network/data/domain/auth/Auth;)V",
        "Ljava/lang/String;",
        "Z",
        "Lcom/salesforce/android/smi/network/data/model/InstallInfo;",
        "Lcom/salesforce/android/smi/database/AuthorizationStore;",
        "Lfd/a;",
        "mutex",
        "Lfd/a;",
        "Ljava/util/logging/Logger;",
        "kotlin.jvm.PlatformType",
        "logger",
        "Ljava/util/logging/Logger;",
        "Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationApi;",
        "api",
        "Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationApi;",
        "authCache",
        "Lcom/salesforce/android/smi/network/data/domain/auth/Auth;",
        "getAuthCache",
        "()Lcom/salesforce/android/smi/network/data/domain/auth/Auth;",
        "setAuthCache",
        "Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider;",
        "userVerificationProvider",
        "Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider;",
        "getUserVerificationProvider",
        "()Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider;",
        "setUserVerificationProvider",
        "(Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider;)V",
        "Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationInterceptor;",
        "authorizationInterceptor",
        "Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationInterceptor;",
        "getAuthorizationInterceptor",
        "()Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationInterceptor;",
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
.field public static final AUTH_HEADER_BEARER_PREFIX:Ljava/lang/String; = "Bearer"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final api:Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationApi;

.field private volatile authCache:Lcom/salesforce/android/smi/network/data/domain/auth/Auth;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final authorizationInterceptor:Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationInterceptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final authorizationStore:Lcom/salesforce/android/smi/database/AuthorizationStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final developerName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final installInfo:Lcom/salesforce/android/smi/network/data/model/InstallInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isUserVerificationRequired:Z

.field private final logger:Ljava/util/logging/Logger;

.field private final mutex:Lfd/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final organizationId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private userVerificationProvider:Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->Companion:Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$Companion;

    const-string v0, "getSimpleName(...)"

    const-string v1, "AuthorizationService"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;ZLcom/salesforce/android/smi/network/data/model/InstallInfo;Lcom/salesforce/android/smi/database/AuthorizationStore;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/salesforce/android/smi/remote/internal/api/AbstractHttpService;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->organizationId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->developerName:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->isUserVerificationRequired:Z

    .line 6
    iput-object p5, p0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->installInfo:Lcom/salesforce/android/smi/network/data/model/InstallInfo;

    .line 7
    iput-object p6, p0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->authorizationStore:Lcom/salesforce/android/smi/database/AuthorizationStore;

    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p2}, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->updateCache(Lcom/salesforce/android/smi/network/data/domain/auth/Auth;)V

    .line 9
    invoke-static {}, Lfd/c;->a()Lkotlinx/coroutines/sync/a;

    move-result-object p3

    iput-object p3, p0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->mutex:Lfd/a;

    .line 10
    sget-object p3, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->TAG:Ljava/lang/String;

    invoke-static {p3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p3

    iput-object p3, p0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->logger:Ljava/util/logging/Logger;

    .line 11
    invoke-virtual {p0}, Lcom/salesforce/android/smi/remote/internal/api/AbstractHttpService;->getRetrofitBuilder()Lretrofit2/T;

    move-result-object p3

    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string p4, "baseUrl == null"

    invoke-static {p1, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/HttpUrl;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p3, p1}, Lretrofit2/T;->c(Lokhttp3/HttpUrl;)V

    .line 15
    invoke-virtual {p0}, Lcom/salesforce/android/smi/remote/internal/api/AbstractHttpService;->getMoshi()Lcom/squareup/moshi/J;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    new-instance p4, Lme/a;

    const/4 p5, 0x1

    invoke-direct {p4, p1, p5}, Lme/a;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {p3, p4}, Lretrofit2/T;->a(Lretrofit2/j;)V

    .line 18
    invoke-virtual {p0}, Lcom/salesforce/android/smi/remote/internal/api/AbstractHttpService;->getOkHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    sget-object p4, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/RetryInterceptor;->Companion:Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/RetryInterceptor$Companion;

    const/4 p5, 0x3

    const/4 p6, 0x0

    invoke-static {p4, p6, p6, p5, p2}, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/RetryInterceptor$Companion;->create$default(Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/RetryInterceptor$Companion;IIILjava/lang/Object;)Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/RetryInterceptor;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {p3, p1}, Lretrofit2/T;->e(Lokhttp3/OkHttpClient;)V

    .line 19
    invoke-virtual {p3}, Lretrofit2/T;->d()Lretrofit2/U;

    move-result-object p1

    .line 20
    const-class p2, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationApi;

    invoke-virtual {p1, p2}, Lretrofit2/U;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationApi;

    iput-object p1, p0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->api:Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationApi;

    .line 21
    new-instance p1, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationInterceptor;

    invoke-direct {p1, p0}, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationInterceptor;-><init>(Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;)V

    iput-object p1, p0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->authorizationInterceptor:Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationInterceptor;

    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "moshi == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;ZLcom/salesforce/android/smi/network/data/model/InstallInfo;Lcom/salesforce/android/smi/database/AuthorizationStore;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;ZLcom/salesforce/android/smi/network/data/model/InstallInfo;Lcom/salesforce/android/smi/database/AuthorizationStore;)V

    return-void
.end method

.method public static final synthetic access$authenticatedFetchTokens(Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->authenticatedFetchTokens(Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$currentAuth(Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->currentAuth(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchOrRenewAuthorization(Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;Lcom/salesforce/android/smi/network/data/domain/auth/Auth;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->fetchOrRenewAuthorization(Lcom/salesforce/android/smi/network/data/domain/auth/Auth;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$handleTokensResponse(Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;Lcom/salesforce/android/smi/remote/internal/dto/response/AuthenticatedTokenResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->handleTokensResponse(Lcom/salesforce/android/smi/remote/internal/dto/response/AuthenticatedTokenResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleTokensResponse(Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;Lcom/salesforce/android/smi/remote/internal/dto/response/UnauthenticatedTokenResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->handleTokensResponse(Lcom/salesforce/android/smi/remote/internal/dto/response/UnauthenticatedTokenResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readAuth(Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->readAuth(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$unauthenticatedFetchTokens(Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->unauthenticatedFetchTokens(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$unauthenticatedRenewTokens(Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;Lcom/salesforce/android/smi/network/data/domain/auth/Auth;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->unauthenticatedRenewTokens(Lcom/salesforce/android/smi/network/data/domain/auth/Auth;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final authenticatedFetchTokens(Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "Lcom/salesforce/android/smi/network/data/domain/auth/Auth;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    instance-of v3, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$authenticatedFetchTokens$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$authenticatedFetchTokens$1;

    iget v4, v3, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$authenticatedFetchTokens$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$authenticatedFetchTokens$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$authenticatedFetchTokens$1;

    invoke-direct {v3, v1, v0}, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$authenticatedFetchTokens$1;-><init>(Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$authenticatedFetchTokens$1;->result:Ljava/lang/Object;

    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$authenticatedFetchTokens$1;->label:I

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v5, 0x2

    const/4 v15, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v15, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v14, :cond_2

    if-ne v4, v13, :cond_1

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v3, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$authenticatedFetchTokens$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;

    iget-object v2, v3, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$authenticatedFetchTokens$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lretrofit2/HttpException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v23, v2

    move-object v2, v1

    move-object/from16 v1, v23

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v23, v2

    move-object v2, v1

    move-object/from16 v1, v23

    goto/16 :goto_6

    :cond_3
    iget-object v1, v3, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$authenticatedFetchTokens$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;

    iget-object v2, v3, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$authenticatedFetchTokens$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;

    :try_start_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lretrofit2/HttpException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v23, v2

    move-object v2, v1

    move-object/from16 v1, v23

    goto/16 :goto_2

    :cond_4
    iget-object v1, v3, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$authenticatedFetchTokens$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;

    iget-object v2, v3, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$authenticatedFetchTokens$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;

    :try_start_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lretrofit2/HttpException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v23, v2

    move-object v2, v1

    move-object/from16 v1, v23

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_3
    iget-object v0, v1, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->userVerificationProvider:Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider;

    if-eqz v0, :cond_a

    iput-object v1, v3, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$authenticatedFetchTokens$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$authenticatedFetchTokens$1;->L$1:Ljava/lang/Object;

    iput v15, v3, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$authenticatedFetchTokens$1;->label:I

    invoke-interface {v0, v2, v3}, Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider;->userVerificationChallenge(Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_6

    return-object v12

    :cond_6
    :goto_1
    check-cast v0, Lcom/salesforce/android/smi/network/api/auth/UserVerificationToken;

    if-nez v0, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-object v4, v1, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->logger:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v7, "Fetching authenticated tokens"

    invoke-virtual {v4, v6, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    new-instance v6, Lcom/salesforce/android/smi/remote/internal/dto/request/userVerification/UserVerificationAuthTokenRequest;

    iget-object v4, v1, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->organizationId:Ljava/lang/String;

    iget-object v7, v1, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->developerName:Ljava/lang/String;

    iget-object v8, v1, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->installInfo:Lcom/salesforce/android/smi/network/data/model/InstallInfo;

    invoke-interface {v8}, Lcom/salesforce/android/smi/network/data/model/DeviceInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v19

    iget-object v8, v1, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->installInfo:Lcom/salesforce/android/smi/network/data/model/InstallInfo;

    invoke-interface {v8}, Lcom/salesforce/android/smi/network/data/model/InstallBuildInfo;->getCapabilitiesVersion()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Lcom/salesforce/android/smi/network/api/auth/UserVerificationToken;->getUserVerificationType()Lcom/salesforce/android/smi/network/api/auth/UserVerificationToken$UserVerificationType;

    move-result-object v21

    invoke-virtual {v0}, Lcom/salesforce/android/smi/network/api/auth/UserVerificationToken;->getCustomerIdentityToken()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    invoke-direct/range {v16 .. v22}, Lcom/salesforce/android/smi/remote/internal/dto/request/userVerification/UserVerificationAuthTokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/api/auth/UserVerificationToken$UserVerificationType;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->api:Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationApi;

    iget-object v0, v1, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->installInfo:Lcom/salesforce/android/smi/network/data/model/InstallInfo;

    invoke-interface {v0}, Lcom/salesforce/android/smi/network/data/model/InstallInfo;->getAppName()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v1, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->installInfo:Lcom/salesforce/android/smi/network/data/model/InstallInfo;

    invoke-interface {v7}, Lcom/salesforce/android/smi/network/data/model/DeviceBuildInfo;->getDeviceType()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->installInfo:Lcom/salesforce/android/smi/network/data/model/InstallInfo;

    invoke-interface {v8}, Lcom/salesforce/android/smi/network/data/model/DeviceBuildInfo;->getOsName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->installInfo:Lcom/salesforce/android/smi/network/data/model/InstallInfo;

    invoke-interface {v9}, Lcom/salesforce/android/smi/network/data/model/DeviceBuildInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->installInfo:Lcom/salesforce/android/smi/network/data/model/InstallInfo;

    invoke-interface {v10}, Lcom/salesforce/android/smi/network/data/model/InstallBuildInfo;->getClientVersion()Ljava/lang/String;

    move-result-object v10

    iput-object v1, v3, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$authenticatedFetchTokens$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$authenticatedFetchTokens$1;->L$1:Ljava/lang/Object;

    iput v5, v3, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$authenticatedFetchTokens$1;->label:I

    move-object v5, v6

    move-object v6, v0

    move-object v11, v3

    invoke-interface/range {v4 .. v11}, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationApi;->fetchAuthenticatedTokens(Lcom/salesforce/android/smi/remote/internal/dto/request/userVerification/UserVerificationAuthTokenRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_8

    return-object v12

    :cond_8
    :goto_2
    check-cast v0, Lcom/salesforce/android/smi/remote/internal/dto/response/AuthenticatedTokenResponse;

    iput-object v1, v3, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$authenticatedFetchTokens$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$authenticatedFetchTokens$1;->L$1:Ljava/lang/Object;

    iput v14, v3, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$authenticatedFetchTokens$1;->label:I

    invoke-direct {v1, v0, v3}, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->handleTokensResponse(Lcom/salesforce/android/smi/remote/internal/dto/response/AuthenticatedTokenResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_9

    return-object v12

    :cond_9
    :goto_3
    new-instance v4, Lcom/salesforce/android/smi/common/api/Result$Success;

    invoke-direct {v4, v0}, Lcom/salesforce/android/smi/common/api/Result$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_6

    :cond_a
    :goto_4
    new-instance v0, Lcom/salesforce/android/smi/common/api/Result$Error;

    new-instance v4, Ljava/lang/Exception;

    const-string v5, "Missing mandatory authorization provider when isUserVerificationRequired: true"

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4}, Lcom/salesforce/android/smi/common/api/Result$Error;-><init>(Ljava/lang/Exception;)V
    :try_end_3
    .catch Lretrofit2/HttpException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :goto_5
    new-instance v4, Lcom/salesforce/android/smi/common/api/Result$Error;

    invoke-direct {v4, v0}, Lcom/salesforce/android/smi/common/api/Result$Error;-><init>(Ljava/lang/Exception;)V

    goto :goto_a

    :goto_6
    invoke-virtual {v0}, Lretrofit2/HttpException;->response()Lretrofit2/Q;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_b

    iget-object v4, v4, Lretrofit2/Q;->c:Lokhttp3/ResponseBody;

    goto :goto_7

    :cond_b
    move-object v4, v5

    :goto_7
    invoke-virtual {v1, v4}, Lcom/salesforce/android/smi/remote/internal/api/AbstractHttpService;->convertErrorBody(Lokhttp3/ResponseBody;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    const/4 v6, 0x0

    const-string v7, "expired"

    invoke-static {v4, v7, v6}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-ne v4, v15, :cond_c

    sget-object v4, Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;->EXPIRED:Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;

    goto :goto_8

    :cond_c
    sget-object v4, Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;->MALFORMED:Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;

    :goto_8
    invoke-virtual {v2}, Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;->getValue()I

    move-result v2

    sget-object v6, Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;->RENEW:Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;

    invoke-virtual {v6}, Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;->getValue()I

    move-result v6

    if-gt v2, v6, :cond_e

    iput-object v5, v3, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$authenticatedFetchTokens$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$authenticatedFetchTokens$1;->L$1:Ljava/lang/Object;

    iput v13, v3, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$authenticatedFetchTokens$1;->label:I

    invoke-direct {v1, v4, v3}, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->authenticatedFetchTokens(Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_d

    return-object v12

    :cond_d
    :goto_9
    check-cast v0, Lcom/salesforce/android/smi/common/api/Result;

    move-object v4, v0

    goto :goto_a

    :cond_e
    new-instance v1, Lcom/salesforce/android/smi/common/api/Result$Error;

    invoke-direct {v1, v0}, Lcom/salesforce/android/smi/common/api/Result$Error;-><init>(Ljava/lang/Exception;)V

    move-object v4, v1

    :goto_a
    return-object v4
.end method

.method public static synthetic authenticatedFetchTokens$default(Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;->INITIAL:Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->authenticatedFetchTokens(Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic authorization$default(Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->authorization(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final currentAuth(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/network/data/domain/auth/Auth;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->authCache:Lcom/salesforce/android/smi/network/data/domain/auth/Auth;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->readAuth(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final fetchOrRenewAuthorization(Lcom/salesforce/android/smi/network/data/domain/auth/Auth;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/network/data/domain/auth/Auth;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "Lcom/salesforce/android/smi/network/data/domain/auth/Auth;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->isUserVerificationRequired:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;->RENEW:Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;->INITIAL:Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;

    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->authenticatedFetchTokens(Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider$ChallengeReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    invoke-direct {p0, p3}, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->unauthenticatedFetchTokens(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->unauthenticatedRenewTokens(Lcom/salesforce/android/smi/network/data/domain/auth/Auth;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final handleTokensResponse(Lcom/salesforce/android/smi/remote/internal/dto/response/AuthenticatedTokenResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/remote/internal/dto/response/AuthenticatedTokenResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/network/data/domain/auth/Auth;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$handleTokensResponse$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$handleTokensResponse$2;

    iget v1, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$handleTokensResponse$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$handleTokensResponse$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$handleTokensResponse$2;

    invoke-direct {v0, p0, p2}, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$handleTokensResponse$2;-><init>(Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$handleTokensResponse$2;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$handleTokensResponse$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$handleTokensResponse$2;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/auth/Auth;

    iget-object p1, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$handleTokensResponse$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 6
    sget-object p2, Lcom/salesforce/android/smi/network/data/domain/auth/Auth;->Companion:Lcom/salesforce/android/smi/network/data/domain/auth/Auth$Companion;

    invoke-virtual {p1}, Lcom/salesforce/android/smi/remote/internal/dto/response/AuthenticatedTokenResponse;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/salesforce/android/smi/remote/internal/dto/response/AuthenticatedTokenResponse;->getLastEventId()Ljava/lang/String;

    move-result-object p1

    iget-boolean v4, p0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->isUserVerificationRequired:Z

    const-string v5, ""

    invoke-virtual {p2, v2, v5, p1, v4}, Lcom/salesforce/android/smi/network/data/domain/auth/Auth$Companion;->parseJwt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/salesforce/android/smi/network/data/domain/auth/Auth;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->authorizationStore:Lcom/salesforce/android/smi/database/AuthorizationStore;

    iput-object p0, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$handleTokensResponse$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$handleTokensResponse$2;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$handleTokensResponse$2;->label:I

    invoke-interface {p2, p1, v0}, Lcom/salesforce/android/smi/database/AuthorizationStore;->save(Lcom/salesforce/android/smi/network/data/domain/auth/Auth;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 8
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->updateCache(Lcom/salesforce/android/smi/network/data/domain/auth/Auth;)V

    return-object p1
.end method

.method private final handleTokensResponse(Lcom/salesforce/android/smi/remote/internal/dto/response/UnauthenticatedTokenResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/remote/internal/dto/response/UnauthenticatedTokenResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/network/data/domain/auth/Auth;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$handleTokensResponse$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$handleTokensResponse$1;

    iget v1, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$handleTokensResponse$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$handleTokensResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$handleTokensResponse$1;

    invoke-direct {v0, p0, p2}, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$handleTokensResponse$1;-><init>(Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$handleTokensResponse$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$handleTokensResponse$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$handleTokensResponse$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/auth/Auth;

    iget-object p1, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$handleTokensResponse$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 2
    sget-object p2, Lcom/salesforce/android/smi/network/data/domain/auth/Auth;->Companion:Lcom/salesforce/android/smi/network/data/domain/auth/Auth$Companion;

    invoke-virtual {p1}, Lcom/salesforce/android/smi/remote/internal/dto/response/UnauthenticatedTokenResponse;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/salesforce/android/smi/remote/internal/dto/response/UnauthenticatedTokenResponse;->getRefreshToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/salesforce/android/smi/remote/internal/dto/response/UnauthenticatedTokenResponse;->getLastEventId()Ljava/lang/String;

    move-result-object p1

    iget-boolean v5, p0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->isUserVerificationRequired:Z

    invoke-virtual {p2, v2, v4, p1, v5}, Lcom/salesforce/android/smi/network/data/domain/auth/Auth$Companion;->parseJwt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/salesforce/android/smi/network/data/domain/auth/Auth;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->authorizationStore:Lcom/salesforce/android/smi/database/AuthorizationStore;

    iput-object p0, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$handleTokensResponse$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$handleTokensResponse$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$handleTokensResponse$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/salesforce/android/smi/database/AuthorizationStore;->save(Lcom/salesforce/android/smi/network/data/domain/auth/Auth;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 4
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->updateCache(Lcom/salesforce/android/smi/network/data/domain/auth/Auth;)V

    return-object p1
.end method

.method private final readAuth(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/network/data/domain/auth/Auth;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$readAuth$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$readAuth$1;

    iget v1, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$readAuth$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$readAuth$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$readAuth$1;

    invoke-direct {v0, p0, p1}, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$readAuth$1;-><init>(Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$readAuth$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$readAuth$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$readAuth$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->authorizationStore:Lcom/salesforce/android/smi/database/AuthorizationStore;

    iget-boolean v2, p0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->isUserVerificationRequired:Z

    iput-object p0, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$readAuth$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$readAuth$1;->label:I

    invoke-interface {p1, v2, v0}, Lcom/salesforce/android/smi/database/AuthorizationStore;->read(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v0, p1

    check-cast v0, Lcom/salesforce/android/smi/network/data/domain/auth/Auth;

    invoke-direct {p0, v0}, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->updateCache(Lcom/salesforce/android/smi/network/data/domain/auth/Auth;)V

    check-cast p1, Lcom/salesforce/android/smi/network/data/domain/auth/Auth;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->logger:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method

.method private final unauthenticatedFetchTokens(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "Lcom/salesforce/android/smi/network/data/domain/auth/Auth;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$unauthenticatedFetchTokens$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$unauthenticatedFetchTokens$1;

    iget v1, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$unauthenticatedFetchTokens$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$unauthenticatedFetchTokens$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$unauthenticatedFetchTokens$1;

    invoke-direct {v0, p0, p1}, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$unauthenticatedFetchTokens$1;-><init>(Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$unauthenticatedFetchTokens$1;->result:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$unauthenticatedFetchTokens$1;->label:I

    const/4 v10, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v10, :cond_1

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
    iget-object p0, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$unauthenticatedFetchTokens$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "Fetching unauthenticated tokens"

    invoke-virtual {p1, v1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    new-instance p1, Lcom/salesforce/android/smi/remote/internal/dto/request/unauthenticated/UnauthenticatedTokenRequest;

    iget-object v1, p0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->organizationId:Ljava/lang/String;

    iget-object v3, p0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->developerName:Ljava/lang/String;

    iget-object v4, p0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->installInfo:Lcom/salesforce/android/smi/network/data/model/InstallInfo;

    invoke-interface {v4}, Lcom/salesforce/android/smi/network/data/model/DeviceInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->installInfo:Lcom/salesforce/android/smi/network/data/model/InstallInfo;

    invoke-interface {v5}, Lcom/salesforce/android/smi/network/data/model/InstallBuildInfo;->getCapabilitiesVersion()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p1, v1, v3, v4, v5}, Lcom/salesforce/android/smi/remote/internal/dto/request/unauthenticated/UnauthenticatedTokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->api:Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationApi;

    iget-object v3, p0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->installInfo:Lcom/salesforce/android/smi/network/data/model/InstallInfo;

    invoke-interface {v3}, Lcom/salesforce/android/smi/network/data/model/InstallInfo;->getAppName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->installInfo:Lcom/salesforce/android/smi/network/data/model/InstallInfo;

    invoke-interface {v4}, Lcom/salesforce/android/smi/network/data/model/DeviceBuildInfo;->getDeviceType()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->installInfo:Lcom/salesforce/android/smi/network/data/model/InstallInfo;

    invoke-interface {v5}, Lcom/salesforce/android/smi/network/data/model/DeviceBuildInfo;->getOsName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->installInfo:Lcom/salesforce/android/smi/network/data/model/InstallInfo;

    invoke-interface {v6}, Lcom/salesforce/android/smi/network/data/model/DeviceBuildInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->installInfo:Lcom/salesforce/android/smi/network/data/model/InstallInfo;

    invoke-interface {v7}, Lcom/salesforce/android/smi/network/data/model/InstallBuildInfo;->getClientVersion()Ljava/lang/String;

    move-result-object v7

    iput-object p0, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$unauthenticatedFetchTokens$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$unauthenticatedFetchTokens$1;->label:I

    move-object v2, p1

    move-object v8, v0

    invoke-interface/range {v1 .. v8}, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationApi;->fetchUnauthenticatedTokens(Lcom/salesforce/android/smi/remote/internal/dto/request/unauthenticated/UnauthenticatedTokenRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_4

    return-object v9

    :cond_4
    :goto_1
    check-cast p1, Lcom/salesforce/android/smi/remote/internal/dto/response/UnauthenticatedTokenResponse;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$unauthenticatedFetchTokens$1;->L$0:Ljava/lang/Object;

    iput v10, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$unauthenticatedFetchTokens$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->handleTokensResponse(Lcom/salesforce/android/smi/remote/internal/dto/response/UnauthenticatedTokenResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_5

    return-object v9

    :cond_5
    :goto_2
    new-instance p0, Lcom/salesforce/android/smi/common/api/Result$Success;

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/common/api/Result$Success;-><init>(Ljava/lang/Object;)V
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

.method private final unauthenticatedRenewTokens(Lcom/salesforce/android/smi/network/data/domain/auth/Auth;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/network/data/domain/auth/Auth;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "Lcom/salesforce/android/smi/network/data/domain/auth/Auth;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$unauthenticatedRenewTokens$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$unauthenticatedRenewTokens$1;

    iget v1, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$unauthenticatedRenewTokens$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$unauthenticatedRenewTokens$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$unauthenticatedRenewTokens$1;

    invoke-direct {v0, p0, p2}, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$unauthenticatedRenewTokens$1;-><init>(Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$unauthenticatedRenewTokens$1;->result:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$unauthenticatedRenewTokens$1;->label:I

    const/4 v10, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v10, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$unauthenticatedRenewTokens$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;

    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "Renewing unauthenticated tokens"

    invoke-virtual {p2, v1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    new-instance p2, Lcom/salesforce/android/smi/remote/internal/dto/request/unauthenticated/UnauthenticatedRenewTokenRequest;

    invoke-virtual {p1}, Lcom/salesforce/android/smi/network/data/domain/auth/Auth;->getRawJwt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/salesforce/android/smi/network/data/domain/auth/Auth;->getRefreshToken()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->installInfo:Lcom/salesforce/android/smi/network/data/model/InstallInfo;

    invoke-interface {v3}, Lcom/salesforce/android/smi/network/data/model/DeviceInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->installInfo:Lcom/salesforce/android/smi/network/data/model/InstallInfo;

    invoke-interface {v4}, Lcom/salesforce/android/smi/network/data/model/InstallBuildInfo;->getCapabilitiesVersion()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p2, v1, p1, v3, v4}, Lcom/salesforce/android/smi/remote/internal/dto/request/unauthenticated/UnauthenticatedRenewTokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->api:Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationApi;

    iget-object p1, p0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->installInfo:Lcom/salesforce/android/smi/network/data/model/InstallInfo;

    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/model/InstallInfo;->getAppName()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->installInfo:Lcom/salesforce/android/smi/network/data/model/InstallInfo;

    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/model/DeviceBuildInfo;->getDeviceType()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->installInfo:Lcom/salesforce/android/smi/network/data/model/InstallInfo;

    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/model/DeviceBuildInfo;->getOsName()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->installInfo:Lcom/salesforce/android/smi/network/data/model/InstallInfo;

    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/model/DeviceBuildInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->installInfo:Lcom/salesforce/android/smi/network/data/model/InstallInfo;

    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/model/InstallBuildInfo;->getClientVersion()Ljava/lang/String;

    move-result-object v7

    iput-object p0, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$unauthenticatedRenewTokens$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$unauthenticatedRenewTokens$1;->label:I

    move-object v2, p2

    move-object v8, v0

    invoke-interface/range {v1 .. v8}, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationApi;->renewUnauthenticatedTokens(Lcom/salesforce/android/smi/remote/internal/dto/request/unauthenticated/UnauthenticatedRenewTokenRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v9, :cond_4

    return-object v9

    :cond_4
    :goto_1
    check-cast p2, Lcom/salesforce/android/smi/remote/internal/dto/response/UnauthenticatedTokenResponse;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$unauthenticatedRenewTokens$1;->L$0:Ljava/lang/Object;

    iput v10, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$unauthenticatedRenewTokens$1;->label:I

    invoke-direct {p0, p2, v0}, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->handleTokensResponse(Lcom/salesforce/android/smi/remote/internal/dto/response/UnauthenticatedTokenResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v9, :cond_5

    return-object v9

    :cond_5
    :goto_2
    new-instance p0, Lcom/salesforce/android/smi/common/api/Result$Success;

    invoke-direct {p0, p2}, Lcom/salesforce/android/smi/common/api/Result$Success;-><init>(Ljava/lang/Object;)V
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

.method private final updateCache(Lcom/salesforce/android/smi/network/data/domain/auth/Auth;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->authCache:Lcom/salesforce/android/smi/network/data/domain/auth/Auth;

    sget-object p1, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->Companion:Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant$Companion;

    iget-object v0, p0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->authCache:Lcom/salesforce/android/smi/network/data/domain/auth/Auth;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/salesforce/android/smi/network/data/domain/auth/Auth;->getClaims()Lio/jsonwebtoken/Claims;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/jsonwebtoken/Claims;->getSubject()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-string v0, "localSubjectID"

    :cond_1
    invoke-virtual {p1, v0}, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant$Companion;->setLocalSubject(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final authorization(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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
            "Lcom/salesforce/android/smi/network/data/domain/auth/Auth;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$authorization$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$authorization$1;

    iget v1, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$authorization$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$authorization$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$authorization$1;

    invoke-direct {v0, p0, p2}, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$authorization$1;-><init>(Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$authorization$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$authorization$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$authorization$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lfd/a;

    iget-object p1, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$authorization$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :catch_0
    move-exception p2

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$authorization$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lfd/a;

    iget-object p1, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$authorization$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;

    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_3
    iget-boolean p0, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$authorization$1;->Z$0:Z

    iget-object p1, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$authorization$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lfd/a;

    iget-object v2, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$authorization$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;

    :try_start_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto/16 :goto_8

    :catch_1
    move-exception p2

    move-object p0, p1

    move-object p1, v2

    goto/16 :goto_7

    :cond_4
    iget-boolean p1, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$authorization$1;->Z$0:Z

    iget-object p0, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$authorization$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lfd/a;

    iget-object v2, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$authorization$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->mutex:Lfd/a;

    iput-object p0, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$authorization$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$authorization$1;->L$1:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$authorization$1;->Z$0:Z

    iput v6, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$authorization$1;->label:I

    invoke-interface {p2, v7, v0}, Lfd/a;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    :try_start_3
    iput-object p0, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$authorization$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$authorization$1;->L$1:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$authorization$1;->Z$0:Z

    iput v5, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$authorization$1;->label:I

    invoke-direct {p0, v0}, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->currentAuth(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v8, v2

    move-object v2, p0

    move p0, p1

    move-object p1, p2

    move-object p2, v8

    :goto_2
    :try_start_4
    check-cast p2, Lcom/salesforce/android/smi/network/data/domain/auth/Auth;

    if-eqz p0, :cond_9

    iput-object v2, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$authorization$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$authorization$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$authorization$1;->label:I

    invoke-direct {v2, p2, v6, v0}, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->fetchOrRenewAuthorization(Lcom/salesforce/android/smi/network/data/domain/auth/Auth;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object p0, p1

    move-object p1, v2

    :goto_3
    :try_start_5
    check-cast p2, Lcom/salesforce/android/smi/common/api/Result;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    move-object p1, p0

    goto :goto_6

    :cond_9
    if-eqz p2, :cond_a

    :try_start_6
    iget-object p0, v2, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->installInfo:Lcom/salesforce/android/smi/network/data/model/InstallInfo;

    invoke-interface {p0}, Lcom/salesforce/android/smi/network/data/model/InstallBuildInfo;->getCapabilitiesVersion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/salesforce/android/smi/network/data/domain/auth/Auth;->isVersionEqual(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Lcom/salesforce/android/smi/common/api/Result$Success;

    invoke-direct {p0, p2}, Lcom/salesforce/android/smi/common/api/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p2, p0

    goto :goto_6

    :cond_a
    iput-object v2, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$authorization$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$authorization$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$authorization$1;->label:I

    const/4 p0, 0x0

    invoke-direct {v2, p2, p0, v0}, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->fetchOrRenewAuthorization(Lcom/salesforce/android/smi/network/data/domain/auth/Auth;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    move-object p0, p1

    move-object p1, v2

    :goto_5
    :try_start_7
    check-cast p2, Lcom/salesforce/android/smi/common/api/Result;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    :goto_6
    invoke-interface {p1, v7}, Lfd/a;->s(Ljava/lang/Object;)V

    return-object p2

    :catchall_2
    move-exception p1

    move-object p0, p2

    goto :goto_8

    :catch_2
    move-exception p1

    move-object v8, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v8

    :goto_7
    :try_start_8
    iget-object p1, p1, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->logger:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    new-instance p1, Lcom/salesforce/android/smi/common/api/Result$Error;

    invoke-direct {p1, p2}, Lcom/salesforce/android/smi/common/api/Result$Error;-><init>(Ljava/lang/Exception;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-interface {p0, v7}, Lfd/a;->s(Ljava/lang/Object;)V

    return-object p1

    :goto_8
    invoke-interface {p0, v7}, Lfd/a;->s(Ljava/lang/Object;)V

    throw p1
.end method

.method public final getAuthCache()Lcom/salesforce/android/smi/network/data/domain/auth/Auth;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->authCache:Lcom/salesforce/android/smi/network/data/domain/auth/Auth;

    return-object p0
.end method

.method public final getAuthorizationInterceptor()Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationInterceptor;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->authorizationInterceptor:Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationInterceptor;

    return-object p0
.end method

.method public final getUserVerificationProvider()Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->userVerificationProvider:Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider;

    return-object p0
.end method

.method public final revokeToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    const-string v0, "Revoke token failed: code "

    const-string v1, "Bearer "

    instance-of v2, p1, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$revokeToken$1;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$revokeToken$1;

    iget v3, v2, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$revokeToken$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$revokeToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$revokeToken$1;

    invoke-direct {v2, p0, p1}, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$revokeToken$1;-><init>(Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v2, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$revokeToken$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$revokeToken$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v2, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$revokeToken$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/auth/Auth;

    iget-object v4, v2, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$revokeToken$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    iget-object p0, v2, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$revokeToken$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;

    :try_start_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_3
    iget-boolean p1, p0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->isUserVerificationRequired:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->authorizationStore:Lcom/salesforce/android/smi/database/AuthorizationStore;

    iput-object p0, v2, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$revokeToken$1;->L$0:Ljava/lang/Object;

    iput v7, v2, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$revokeToken$1;->label:I

    invoke-interface {p1, v7, v2}, Lcom/salesforce/android/smi/database/AuthorizationStore;->read(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_1
    check-cast p1, Lcom/salesforce/android/smi/network/data/domain/auth/Auth;

    iget-object v4, p0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->authorizationStore:Lcom/salesforce/android/smi/database/AuthorizationStore;

    iput-object p0, v2, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$revokeToken$1;->L$0:Ljava/lang/Object;

    iput-object p1, v2, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$revokeToken$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$revokeToken$1;->label:I

    invoke-interface {v4, v2}, Lcom/salesforce/android/smi/database/AuthorizationStore;->deleteUserVerificationToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    return-object v3

    :cond_6
    move-object v4, p0

    move-object p0, p1

    :goto_2
    const/4 p1, 0x0

    invoke-direct {v4, p1}, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->updateCache(Lcom/salesforce/android/smi/network/data/domain/auth/Auth;)V

    if-eqz p0, :cond_9

    iget-object v4, v4, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->api:Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationApi;

    new-instance v6, Lcom/salesforce/android/smi/remote/internal/dto/request/RevokeTokenRequest;

    invoke-direct {v6}, Lcom/salesforce/android/smi/remote/internal/dto/request/RevokeTokenRequest;-><init>()V

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/auth/Auth;->getRawJwt()Ljava/lang/String;

    move-result-object p0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p1, v2, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$revokeToken$1;->L$0:Ljava/lang/Object;

    iput-object p1, v2, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$revokeToken$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$revokeToken$1;->label:I

    invoke-interface {v4, v6, p0, v2}, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationApi;->revokeToken(Lcom/salesforce/android/smi/remote/internal/dto/request/RevokeTokenRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_7

    return-object v3

    :cond_7
    :goto_3
    check-cast p1, Lretrofit2/Q;

    iget-object p0, p1, Lretrofit2/Q;->a:Lokhttp3/Response;

    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    move-result p0

    if-nez p0, :cond_8

    new-instance p0, Lcom/salesforce/android/smi/common/api/Result$Error;

    new-instance v1, Ljava/lang/Exception;

    iget-object p1, p1, Lretrofit2/Q;->a:Lokhttp3/Response;

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/salesforce/android/smi/common/api/Result$Error;-><init>(Ljava/lang/Exception;)V

    goto :goto_5

    :cond_8
    new-instance p0, Lcom/salesforce/android/smi/common/api/Result$Success;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/common/api/Result$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    new-instance p0, Lcom/salesforce/android/smi/common/api/Result$Error;

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Authorization token does not exist locally"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/common/api/Result$Error;-><init>(Ljava/lang/Exception;)V

    goto :goto_5

    :cond_a
    new-instance p0, Lcom/salesforce/android/smi/common/api/Result$Error;

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Revoke token is not currently supported for unauthenticated users"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/common/api/Result$Error;-><init>(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :goto_4
    new-instance p1, Lcom/salesforce/android/smi/common/api/Result$Error;

    invoke-direct {p1, p0}, Lcom/salesforce/android/smi/common/api/Result$Error;-><init>(Ljava/lang/Exception;)V

    move-object p0, p1

    :goto_5
    return-object p0
.end method

.method public final setAuthCache(Lcom/salesforce/android/smi/network/data/domain/auth/Auth;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/smi/network/data/domain/auth/Auth;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->authCache:Lcom/salesforce/android/smi/network/data/domain/auth/Auth;

    return-void
.end method

.method public final setUserVerificationProvider(Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->userVerificationProvider:Lcom/salesforce/android/smi/network/api/auth/UserVerificationProvider;

    return-void
.end method

.method public final updateLastEventId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$updateLastEventId$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$updateLastEventId$1;

    iget v1, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$updateLastEventId$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$updateLastEventId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$updateLastEventId$1;

    invoke-direct {v0, p0, p2}, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$updateLastEventId$1;-><init>(Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$updateLastEventId$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$updateLastEventId$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$updateLastEventId$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$updateLastEventId$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

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
    iget-object p2, p0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->authorizationStore:Lcom/salesforce/android/smi/database/AuthorizationStore;

    iget-boolean v2, p0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->isUserVerificationRequired:Z

    iput-object p0, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$updateLastEventId$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$updateLastEventId$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService$updateLastEventId$1;->label:I

    invoke-interface {p2, v2, p1, v0}, Lcom/salesforce/android/smi/database/AuthorizationStore;->updateLastEventId(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->authCache:Lcom/salesforce/android/smi/network/data/domain/auth/Auth;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/salesforce/android/smi/network/data/domain/auth/Auth;->setLastEventId(Ljava/lang/String;)V

    :cond_4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->logger:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 p0, -0x1

    :goto_3
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method
