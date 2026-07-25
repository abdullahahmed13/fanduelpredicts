.class public final Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CustomHttpLoggingInterceptor$ReadOnlyChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor$Chain;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CustomHttpLoggingInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReadOnlyChain"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CustomHttpLoggingInterceptor$ReadOnlyChain$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 $2\u00020\u0001:\u0001$B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\r\u001a\u00020\u0006H\u0016J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0006H\u0016J\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010*\u0004\u0018\u00010\u0010H\u0002J\u000e\u0010\u000f\u001a\u00020\u0011*\u0004\u0018\u00010\u0011H\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\t\u0010\u0016\u001a\u00020\u0017H\u0096\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u0096\u0001J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0096\u0001J\t\u0010\u001c\u001a\u00020\u0019H\u0096\u0001J\u0019\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020 H\u0096\u0001J\u0019\u0010!\u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020 H\u0096\u0001J\u0019\u0010\"\u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020 H\u0096\u0001J\t\u0010#\u001a\u00020\u0019H\u0096\u0001R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006%"
    }
    d2 = {
        "Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CustomHttpLoggingInterceptor$ReadOnlyChain;",
        "Lokhttp3/Interceptor$Chain;",
        "realChain",
        "<init>",
        "(Lokhttp3/Interceptor$Chain;)V",
        "realRequest",
        "Lokhttp3/Request;",
        "getRealRequest",
        "()Lokhttp3/Request;",
        "realResponse",
        "Lokhttp3/Response;",
        "getRealResponse",
        "()Lokhttp3/Response;",
        "request",
        "proceed",
        "overrideBody",
        "Lokhttp3/RequestBody;",
        "Lokhttp3/ResponseBody;",
        "bodyOmittedString",
        "",
        "contentLength",
        "",
        "call",
        "Lokhttp3/Call;",
        "connectTimeoutMillis",
        "",
        "connection",
        "Lokhttp3/Connection;",
        "readTimeoutMillis",
        "withConnectTimeout",
        "timeout",
        "unit",
        "Ljava/util/concurrent/TimeUnit;",
        "withReadTimeout",
        "withWriteTimeout",
        "writeTimeoutMillis",
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
.field private static final BODY_OMITTED:Ljava/lang/String; = "Body omitted due to"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CONTENT_LENGTH:Ljava/lang/String; = "Content-Length"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CustomHttpLoggingInterceptor$ReadOnlyChain$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EMPTY_BODY:Ljava/lang/String; = "Empty body"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_LENGTH:J = 0xfa0L


# instance fields
.field private final realChain:Lokhttp3/Interceptor$Chain;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final realRequest:Lokhttp3/Request;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final realResponse:Lokhttp3/Response;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CustomHttpLoggingInterceptor$ReadOnlyChain$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CustomHttpLoggingInterceptor$ReadOnlyChain$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CustomHttpLoggingInterceptor$ReadOnlyChain;->Companion:Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CustomHttpLoggingInterceptor$ReadOnlyChain$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Interceptor$Chain;)V
    .locals 1
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "realChain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CustomHttpLoggingInterceptor$ReadOnlyChain;->realChain:Lokhttp3/Interceptor$Chain;

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CustomHttpLoggingInterceptor$ReadOnlyChain;->realRequest:Lokhttp3/Request;

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CustomHttpLoggingInterceptor$ReadOnlyChain;->realResponse:Lokhttp3/Response;

    return-void
.end method

.method private final bodyOmittedString(J)Ljava/lang/String;
    .locals 1

    const-string p0, "Body omitted due to (Content-Length: "

    const-string v0, ")"

    invoke-static {p1, p2, p0, v0}, Landroidx/compose/ui/graphics/colorspace/A;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final overrideBody(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    new-instance v2, LIb/n;

    const-wide/16 v3, 0xfa0

    const-wide/16 v5, 0x0

    invoke-direct {v2, v5, v6, v3, v4}, LIb/n;-><init>(JJ)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v5, v3

    if-gtz v1, :cond_1

    .line 3
    iget-wide v1, v2, LIb/k;->b:J

    cmp-long v1, v3, v1

    if-gtz v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {p1}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CustomHttpLoggingInterceptor$ReadOnlyChain;->bodyOmittedString(J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {v1, p0, v0, p1, v0}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method private final overrideBody(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 6
    sget-object p0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    const-string p1, "Empty body"

    invoke-static {p0, p1, v0, v2, v0}, Lokhttp3/ResponseBody$Companion;->create$default(Lokhttp3/ResponseBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/ResponseBody;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v3, LIb/n;

    const-wide/16 v4, 0xfa0

    const-wide/16 v6, 0x0

    invoke-direct {v3, v6, v7, v4, v5}, LIb/n;-><init>(JJ)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v6, v4

    if-gtz v1, :cond_2

    .line 8
    iget-wide v6, v3, LIb/k;->b:J

    cmp-long v1, v4, v6

    if-gtz v1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    sget-object v1, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CustomHttpLoggingInterceptor$ReadOnlyChain;->bodyOmittedString(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0, v2, v0}, Lokhttp3/ResponseBody$Companion;->create$default(Lokhttp3/ResponseBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/ResponseBody;

    move-result-object p1

    :goto_1
    return-object p1
.end method


# virtual methods
.method public call()Lokhttp3/Call;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CustomHttpLoggingInterceptor$ReadOnlyChain;->realChain:Lokhttp3/Interceptor$Chain;

    invoke-interface {p0}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method public connectTimeoutMillis()I
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CustomHttpLoggingInterceptor$ReadOnlyChain;->realChain:Lokhttp3/Interceptor$Chain;

    invoke-interface {p0}, Lokhttp3/Interceptor$Chain;->connectTimeoutMillis()I

    move-result p0

    return p0
.end method

.method public connection()Lokhttp3/Connection;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CustomHttpLoggingInterceptor$ReadOnlyChain;->realChain:Lokhttp3/Interceptor$Chain;

    invoke-interface {p0}, Lokhttp3/Interceptor$Chain;->connection()Lokhttp3/Connection;

    move-result-object p0

    return-object p0
.end method

.method public final getRealRequest()Lokhttp3/Request;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CustomHttpLoggingInterceptor$ReadOnlyChain;->realRequest:Lokhttp3/Request;

    return-object p0
.end method

.method public final getRealResponse()Lokhttp3/Response;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CustomHttpLoggingInterceptor$ReadOnlyChain;->realResponse:Lokhttp3/Response;

    return-object p0
.end method

.method public proceed(Lokhttp3/Request;)Lokhttp3/Response;
    .locals 1
    .param p1    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CustomHttpLoggingInterceptor$ReadOnlyChain;->realResponse:Lokhttp3/Response;

    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CustomHttpLoggingInterceptor$ReadOnlyChain;->realResponse:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CustomHttpLoggingInterceptor$ReadOnlyChain;->overrideBody(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-virtual {p1, p0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public readTimeoutMillis()I
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CustomHttpLoggingInterceptor$ReadOnlyChain;->realChain:Lokhttp3/Interceptor$Chain;

    invoke-interface {p0}, Lokhttp3/Interceptor$Chain;->readTimeoutMillis()I

    move-result p0

    return p0
.end method

.method public request()Lokhttp3/Request;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CustomHttpLoggingInterceptor$ReadOnlyChain;->realRequest:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CustomHttpLoggingInterceptor$ReadOnlyChain;->realRequest:Lokhttp3/Request;

    invoke-virtual {v1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CustomHttpLoggingInterceptor$ReadOnlyChain;->realRequest:Lokhttp3/Request;

    invoke-virtual {v2}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CustomHttpLoggingInterceptor$ReadOnlyChain;->overrideBody(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method public withConnectTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
    .locals 1
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CustomHttpLoggingInterceptor$ReadOnlyChain;->realChain:Lokhttp3/Interceptor$Chain;

    invoke-interface {p0, p1, p2}, Lokhttp3/Interceptor$Chain;->withConnectTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;

    move-result-object p0

    return-object p0
.end method

.method public withReadTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
    .locals 1
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CustomHttpLoggingInterceptor$ReadOnlyChain;->realChain:Lokhttp3/Interceptor$Chain;

    invoke-interface {p0, p1, p2}, Lokhttp3/Interceptor$Chain;->withReadTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;

    move-result-object p0

    return-object p0
.end method

.method public withWriteTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
    .locals 1
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CustomHttpLoggingInterceptor$ReadOnlyChain;->realChain:Lokhttp3/Interceptor$Chain;

    invoke-interface {p0, p1, p2}, Lokhttp3/Interceptor$Chain;->withWriteTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;

    move-result-object p0

    return-object p0
.end method

.method public writeTimeoutMillis()I
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CustomHttpLoggingInterceptor$ReadOnlyChain;->realChain:Lokhttp3/Interceptor$Chain;

    invoke-interface {p0}, Lokhttp3/Interceptor$Chain;->writeTimeoutMillis()I

    move-result p0

    return p0
.end method
