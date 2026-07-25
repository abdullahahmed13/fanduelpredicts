.class public abstract Lcom/salesforce/android/smi/remote/internal/api/AbstractHttpService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/remote/internal/api/AbstractHttpService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 $2\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR8\u0010\u000f\u001a&\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\r0\r \u000e*\u0012\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\r0\r\u0018\u00010\u000c0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0017\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001c\u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010#\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/salesforce/android/smi/remote/internal/api/AbstractHttpService;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/ResponseBody;",
        "errorBody",
        "",
        "convertErrorBody",
        "(Lokhttp3/ResponseBody;)Ljava/lang/String;",
        "Lokhttp3/logging/HttpLoggingInterceptor$Level;",
        "httpLogLevel",
        "Lokhttp3/logging/HttpLoggingInterceptor$Level;",
        "Lcom/squareup/moshi/r;",
        "Lcom/salesforce/android/smi/remote/internal/dto/response/ErrorBody;",
        "kotlin.jvm.PlatformType",
        "errorBodyAdapter",
        "Lcom/squareup/moshi/r;",
        "Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CustomHttpLoggingInterceptor;",
        "loggingInterceptor",
        "Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CustomHttpLoggingInterceptor;",
        "getLoggingInterceptor",
        "()Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CustomHttpLoggingInterceptor;",
        "Lokhttp3/OkHttpClient$Builder;",
        "okHttpClientBuilder",
        "Lokhttp3/OkHttpClient$Builder;",
        "getOkHttpClientBuilder",
        "()Lokhttp3/OkHttpClient$Builder;",
        "Lretrofit2/T;",
        "retrofitBuilder",
        "Lretrofit2/T;",
        "getRetrofitBuilder",
        "()Lretrofit2/T;",
        "Lcom/squareup/moshi/J;",
        "getMoshi",
        "()Lcom/squareup/moshi/J;",
        "moshi",
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
.field public static final Companion:Lcom/salesforce/android/smi/remote/internal/api/AbstractHttpService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final errorBodyAdapter:Lcom/squareup/moshi/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/r;"
        }
    .end annotation
.end field

.field private final httpLogLevel:Lokhttp3/logging/HttpLoggingInterceptor$Level;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loggingInterceptor:Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CustomHttpLoggingInterceptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final okHttpClientBuilder:Lokhttp3/OkHttpClient$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final retrofitBuilder:Lretrofit2/T;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/remote/internal/api/AbstractHttpService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/remote/internal/api/AbstractHttpService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/remote/internal/api/AbstractHttpService;->Companion:Lcom/salesforce/android/smi/remote/internal/api/AbstractHttpService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.salesforce.android.smi"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/logging/Logger;->getLevel()Ljava/util/logging/Level;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BASIC:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    goto :goto_0

    :cond_2
    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->HEADERS:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    :goto_0
    iput-object v0, p0, Lcom/salesforce/android/smi/remote/internal/api/AbstractHttpService;->httpLogLevel:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/remote/internal/api/AbstractHttpService;->getMoshi()Lcom/squareup/moshi/J;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lva/c;->a:Ljava/util/Set;

    const-class v3, Lcom/salesforce/android/smi/remote/internal/dto/response/ErrorBody;

    invoke-virtual {v1, v3, v2}, Lcom/squareup/moshi/J;->a(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/r;

    move-result-object v1

    iput-object v1, p0, Lcom/salesforce/android/smi/remote/internal/api/AbstractHttpService;->errorBodyAdapter:Lcom/squareup/moshi/r;

    new-instance v1, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CustomHttpLoggingInterceptor;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CustomHttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v0}, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CustomHttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CustomHttpLoggingInterceptor;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/smi/remote/internal/api/AbstractHttpService;->loggingInterceptor:Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CustomHttpLoggingInterceptor;

    sget-object v0, Lcom/salesforce/android/smi/remote/internal/api/AbstractHttpService;->Companion:Lcom/salesforce/android/smi/remote/internal/api/AbstractHttpService$Companion;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/remote/internal/api/AbstractHttpService$Companion;->okHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x14

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/salesforce/android/smi/remote/internal/api/AbstractHttpService;->okHttpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/remote/internal/api/AbstractHttpService$Companion;->retrofitBuilder()Lretrofit2/T;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/smi/remote/internal/api/AbstractHttpService;->retrofitBuilder:Lretrofit2/T;

    return-void
.end method


# virtual methods
.method public final convertErrorBody(Lokhttp3/ResponseBody;)Ljava/lang/String;
    .locals 1
    .param p1    # Lokhttp3/ResponseBody;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/api/AbstractHttpService;->errorBodyAdapter:Lcom/squareup/moshi/r;

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/r;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/remote/internal/dto/response/ErrorBody;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/salesforce/android/smi/remote/internal/dto/response/ErrorBody;->getMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final getLoggingInterceptor()Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CustomHttpLoggingInterceptor;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/api/AbstractHttpService;->loggingInterceptor:Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CustomHttpLoggingInterceptor;

    return-object p0
.end method

.method public final getMoshi()Lcom/squareup/moshi/J;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    instance-of v0, p0, Lcom/salesforce/android/smi/remote/internal/api/config/RemoteConfigService;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    if-nez v0, :cond_1

    instance-of p0, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/squareup/moshi/G;

    invoke-direct {p0}, Lcom/squareup/moshi/G;-><init>()V

    new-instance v0, Lcom/squareup/moshi/f;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/squareup/moshi/f;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/G;->a(Lcom/squareup/moshi/q;)V

    new-instance v0, Lcom/squareup/moshi/J;

    invoke-direct {v0, p0}, Lcom/squareup/moshi/J;-><init>(Lcom/squareup/moshi/G;)V

    const-string p0, "build(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lcom/salesforce/android/smi/remote/internal/adapters/InAppMoshi;->INSTANCE:Lcom/salesforce/android/smi/remote/internal/adapters/InAppMoshi;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/remote/internal/adapters/InAppMoshi;->getInstance()Lcom/squareup/moshi/J;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final getOkHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/api/AbstractHttpService;->okHttpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    return-object p0
.end method

.method public final getRetrofitBuilder()Lretrofit2/T;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/api/AbstractHttpService;->retrofitBuilder:Lretrofit2/T;

    return-object p0
.end method
