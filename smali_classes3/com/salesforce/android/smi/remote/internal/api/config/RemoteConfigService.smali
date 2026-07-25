.class public final Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigService;
.super Lcom/salesforce/android/smi/remote/internal/api/AbstractHttpService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B5\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0086@\u00a2\u0006\u0002\u0010\u0014J\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0012H\u0086@\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigService;",
        "Lcom/salesforce/android/smi/remote/internal/api/AbstractHttpService;",
        "baseUrl",
        "Ljava/net/URL;",
        "organizationId",
        "",
        "developerName",
        "remoteLocaleMap",
        "",
        "<init>",
        "(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "retryInterceptor",
        "Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/RetryInterceptor;",
        "httpClient",
        "Lokhttp3/OkHttpClient;",
        "api",
        "Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigApi;",
        "getRemoteConfiguration",
        "Lcom/salesforce/android/smi/common/api/Result;",
        "Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getBusinessHours",
        "Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;",
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
.field public static final Companion:Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final api:Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final developerName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final httpClient:Lokhttp3/OkHttpClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final organizationId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteLocaleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final retryInterceptor:Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/RetryInterceptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigService;->Companion:Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigService$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/salesforce/android/smi/remote/internal/api/AbstractHttpService;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigService;->organizationId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigService;->developerName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigService;->remoteLocaleMap:Ljava/util/Map;

    .line 6
    sget-object p2, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/RetryInterceptor;->Companion:Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/RetryInterceptor$Companion;

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 v0, 0x3

    invoke-static {p2, p4, p4, v0, p3}, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/RetryInterceptor$Companion;->create$default(Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/RetryInterceptor$Companion;IIILjava/lang/Object;)Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/RetryInterceptor;

    move-result-object p2

    iput-object p2, p0, Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigService;->retryInterceptor:Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/RetryInterceptor;

    .line 7
    invoke-virtual {p0}, Lcom/salesforce/android/smi/remote/internal/api/AbstractHttpService;->getOkHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    .line 8
    invoke-virtual {p0}, Lcom/salesforce/android/smi/remote/internal/api/AbstractHttpService;->getLoggingInterceptor()Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CustomHttpLoggingInterceptor;

    move-result-object p4

    invoke-virtual {p3, p4}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    .line 9
    invoke-virtual {p3, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p2

    iput-object p2, p0, Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigService;->httpClient:Lokhttp3/OkHttpClient;

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

    const/4 v0, 0x1

    invoke-direct {p4, p1, v0}, Lme/a;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {p3, p4}, Lretrofit2/T;->a(Lretrofit2/j;)V

    .line 18
    invoke-virtual {p3, p2}, Lretrofit2/T;->e(Lokhttp3/OkHttpClient;)V

    .line 19
    invoke-virtual {p3}, Lretrofit2/T;->d()Lretrofit2/U;

    move-result-object p1

    .line 20
    const-class p2, Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigApi;

    invoke-virtual {p1, p2}, Lretrofit2/U;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigApi;

    iput-object p1, p0, Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigService;->api:Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigApi;

    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "moshi == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigService;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final getBusinessHours(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigService$getBusinessHours$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigService$getBusinessHours$1;

    iget v1, v0, Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigService$getBusinessHours$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigService$getBusinessHours$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigService$getBusinessHours$1;

    invoke-direct {v0, p0, p1}, Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigService$getBusinessHours$1;-><init>(Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigService$getBusinessHours$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigService$getBusinessHours$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigService;->api:Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigApi;

    iget-object v2, p0, Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigService;->organizationId:Ljava/lang/String;

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigService;->developerName:Ljava/lang/String;

    iput v3, v0, Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigService$getBusinessHours$1;->label:I

    invoke-interface {p1, v2, p0, v0}, Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigApi;->getBusinessHours(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursResponse;

    invoke-virtual {p1}, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursResponse;->getBusinessHoursInfo()Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursResponse;->getTimestamp()J

    move-result-wide v4

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;->copy$default(Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;Ljava/lang/String;ZLjava/util/List;JILjava/lang/Object;)Lcom/salesforce/android/smi/network/internal/dto/response/businesshours/BusinessHoursInfo;

    move-result-object p0

    new-instance p1, Lcom/salesforce/android/smi/common/api/Result$Success;

    invoke-direct {p1, p0}, Lcom/salesforce/android/smi/common/api/Result$Success;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    new-instance p1, Lcom/salesforce/android/smi/common/api/Result$Error;

    invoke-direct {p1, p0}, Lcom/salesforce/android/smi/common/api/Result$Error;-><init>(Ljava/lang/Exception;)V

    :goto_3
    return-object p1
.end method

.method public final getRemoteConfiguration(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p1, Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigService$getRemoteConfiguration$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigService$getRemoteConfiguration$1;

    iget v1, v0, Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigService$getRemoteConfiguration$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigService$getRemoteConfiguration$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigService$getRemoteConfiguration$1;

    invoke-direct {v0, p0, p1}, Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigService$getRemoteConfiguration$1;-><init>(Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigService;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigService$getRemoteConfiguration$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigService$getRemoteConfiguration$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigService;->api:Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigApi;

    iget-object p1, p0, Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigService;->developerName:Ljava/lang/String;

    iget-object v3, p0, Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigService;->organizationId:Ljava/lang/String;

    sget-object v4, Lcom/salesforce/android/smi/remote/internal/util/LocaleUtil;->INSTANCE:Lcom/salesforce/android/smi/remote/internal/util/LocaleUtil;

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigService;->remoteLocaleMap:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-static {v4, p0, v5, v2, v5}, Lcom/salesforce/android/smi/remote/internal/util/LocaleUtil;->getLanguageTag$default(Lcom/salesforce/android/smi/remote/internal/util/LocaleUtil;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput v2, v6, Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigService$getRemoteConfiguration$1;->label:I

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigApi$DefaultImpls;->getRemoteConfiguration$default(Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Lcom/salesforce/android/smi/remote/internal/dto/response/remoteconfig/RemoteConfigurationResponse;

    new-instance p0, Lcom/salesforce/android/smi/common/api/Result$Success;

    invoke-virtual {p1}, Lcom/salesforce/android/smi/remote/internal/dto/response/remoteconfig/RemoteConfigurationResponse;->getEmbeddedServiceConfig()Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/common/api/Result$Success;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    new-instance p1, Lcom/salesforce/android/smi/common/api/Result$Error;

    invoke-direct {p1, p0}, Lcom/salesforce/android/smi/common/api/Result$Error;-><init>(Ljava/lang/Exception;)V

    move-object p0, p1

    :goto_4
    return-object p0
.end method
