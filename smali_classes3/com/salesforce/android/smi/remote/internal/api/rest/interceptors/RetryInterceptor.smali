.class public final Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/RetryInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/RetryInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u001d\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/RetryInterceptor;",
        "Lokhttp3/Interceptor;",
        "maxRetry",
        "",
        "retryCeiling",
        "<init>",
        "(II)V",
        "logger",
        "Ljava/util/logging/Logger;",
        "kotlin.jvm.PlatformType",
        "Ljava/util/logging/Logger;",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "shouldRetry",
        "",
        "response",
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
.field public static final Companion:Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/RetryInterceptor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final logger:Ljava/util/logging/Logger;

.field private final maxRetry:I

.field private final retryCeiling:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/RetryInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/RetryInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/RetryInterceptor;->Companion:Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/RetryInterceptor$Companion;

    const-class v0, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/RetryInterceptor;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/RetryInterceptor;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/RetryInterceptor;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/RetryInterceptor;->maxRetry:I

    .line 4
    iput p2, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/RetryInterceptor;->retryCeiling:I

    .line 5
    sget-object p1, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/RetryInterceptor;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/RetryInterceptor;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x5

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/RetryInterceptor;-><init>(II)V

    return-void
.end method

.method private final shouldRetry(Lokhttp3/Response;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    const/16 v1, 0x1f4

    if-lt p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/RetryInterceptor;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Should retry:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ". code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 13
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    move-result-object v0

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v3

    move-object v3, v2

    goto :goto_0

    :catch_0
    move-exception v3

    iget-object v4, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/RetryInterceptor;->logger:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Request failed: "

    invoke-static {v7, v6, v4, v5}, Lcom/appsflyer/internal/j;->z(Ljava/lang/String;Ljava/lang/String;Ljava/util/logging/Logger;Ljava/util/logging/Level;)V

    move-object v4, v2

    :goto_0
    new-instance v5, Lcom/salesforce/android/smi/remote/internal/api/FibonacciBackoff;

    iget v6, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/RetryInterceptor;->maxRetry:I

    iget v7, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/RetryInterceptor;->retryCeiling:I

    invoke-direct {v5, v6, v7}, Lcom/salesforce/android/smi/remote/internal/api/FibonacciBackoff;-><init>(II)V

    :goto_1
    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-direct {p0, v4}, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/RetryInterceptor;->shouldRetry(Lokhttp3/Response;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/salesforce/android/smi/remote/internal/api/FibonacciBackoff;->shouldRetry()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/salesforce/android/smi/remote/internal/api/FibonacciBackoff;->increment()I

    move-result v3

    invoke-virtual {v5}, Lcom/salesforce/android/smi/remote/internal/api/FibonacciBackoff;->currentBackoff()J

    move-result-wide v6

    iget-object v8, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/RetryInterceptor;->logger:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Retrying request ["

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] after ["

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "]ms: "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v9, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    sget-object v3, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/RetryInterceptor;->Companion:Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/RetryInterceptor$Companion;

    invoke-virtual {v3, v6, v7}, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/RetryInterceptor$Companion;->applyBackoff(J)V

    if-eqz v4, :cond_0

    :try_start_1
    invoke-virtual {v4}, Lokhttp3/Response;->close()V

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_3

    :cond_0
    :goto_2
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v2

    goto :goto_1

    :goto_3
    iget-object v4, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/RetryInterceptor;->logger:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Request retry failed: "

    invoke-static {v8, v7, v4, v6}, Lcom/appsflyer/internal/j;->z(Ljava/lang/String;Ljava/lang/String;Ljava/util/logging/Logger;Ljava/util/logging/Level;)V

    move-object v4, v2

    goto :goto_1

    :cond_1
    if-nez v4, :cond_3

    if-eqz v3, :cond_2

    goto :goto_4

    :cond_2
    new-instance v3, Ljava/lang/Exception;

    const-string p0, "Unknown exception"

    invoke-direct {v3, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v3

    :cond_3
    return-object v4
.end method
