.class public final Lcom/fanduel/libs/geolocationsdk/retrofit/AuthInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanduel/libs/geolocationsdk/retrofit/AuthInterceptor$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/retrofit/AuthInterceptor;",
        "Lokhttp3/Interceptor;",
        "Lcom/fanduel/android/awsdkutils/eventbus/i;",
        "bus",
        "Lcom/fanduel/libs/geolocationsdk/retrofit/IAuthProvider;",
        "provider",
        "Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;",
        "authChecker",
        "<init>",
        "(Lcom/fanduel/android/awsdkutils/eventbus/i;Lcom/fanduel/libs/geolocationsdk/retrofit/IAuthProvider;Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;)V",
        "Lokhttp3/Interceptor$Chain;",
        "chain",
        "Lokhttp3/Response;",
        "intercept",
        "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;",
        "Lcom/fanduel/android/awsdkutils/eventbus/i;",
        "Lcom/fanduel/libs/geolocationsdk/retrofit/IAuthProvider;",
        "Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;",
        "library_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final authChecker:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bus:Lcom/fanduel/android/awsdkutils/eventbus/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final provider:Lcom/fanduel/libs/geolocationsdk/retrofit/IAuthProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fanduel/android/awsdkutils/eventbus/i;Lcom/fanduel/libs/geolocationsdk/retrofit/IAuthProvider;Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;)V
    .locals 1
    .param p1    # Lcom/fanduel/android/awsdkutils/eventbus/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/fanduel/libs/geolocationsdk/retrofit/IAuthProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authChecker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/AuthInterceptor;->bus:Lcom/fanduel/android/awsdkutils/eventbus/i;

    iput-object p2, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/AuthInterceptor;->provider:Lcom/fanduel/libs/geolocationsdk/retrofit/IAuthProvider;

    iput-object p3, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/AuthInterceptor;->authChecker:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4
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

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/AuthInterceptor;->provider:Lcom/fanduel/libs/geolocationsdk/retrofit/IAuthProvider;

    invoke-interface {v1}, Lcom/fanduel/libs/geolocationsdk/retrofit/IAuthProvider;->basicAuthToken()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Basic "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authorization"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/AuthInterceptor;->provider:Lcom/fanduel/libs/geolocationsdk/retrofit/IAuthProvider;

    invoke-interface {v1}, Lcom/fanduel/libs/geolocationsdk/retrofit/IAuthProvider;->authToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj1/g;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/AuthInterceptor;->provider:Lcom/fanduel/libs/geolocationsdk/retrofit/IAuthProvider;

    invoke-interface {v1}, Lcom/fanduel/libs/geolocationsdk/retrofit/IAuthProvider;->authToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Auth-Token"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_0
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/AuthInterceptor;->authChecker:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;

    invoke-virtual {v0, p1}, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;->checkResponseAuthStatus(Lokhttp3/Response;)Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;

    move-result-object v0

    sget-object v1, Lcom/fanduel/libs/geolocationsdk/retrofit/AuthInterceptor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 p0, 0x4

    if-ne v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/AuthInterceptor;->bus:Lcom/fanduel/android/awsdkutils/eventbus/i;

    sget-object v0, Lcom/fanduel/libs/geolocationsdk/events/UserAuthFailed;->INSTANCE:Lcom/fanduel/libs/geolocationsdk/events/UserAuthFailed;

    invoke-interface {p0, v0}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/AuthInterceptor;->bus:Lcom/fanduel/android/awsdkutils/eventbus/i;

    sget-object v0, Lcom/fanduel/libs/geolocationsdk/events/ClientAuthFailed;->INSTANCE:Lcom/fanduel/libs/geolocationsdk/events/ClientAuthFailed;

    invoke-interface {p0, v0}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/AuthInterceptor;->bus:Lcom/fanduel/android/awsdkutils/eventbus/i;

    sget-object v0, Lcom/fanduel/libs/geolocationsdk/events/AuthFailed;->INSTANCE:Lcom/fanduel/libs/geolocationsdk/events/AuthFailed;

    invoke-interface {p0, v0}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method
