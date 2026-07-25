.class public abstract Lcom/salesforce/android/smi/remote/internal/api/AbstractInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/remote/internal/api/AbstractInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001c\u0010\r\u001a\u00020\u00052\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u000f2\u0006\u0010\u0010\u001a\u00020\u000bH\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/salesforce/android/smi/remote/internal/api/AbstractInterceptor;",
        "Lokhttp3/Interceptor;",
        "<init>",
        "()V",
        "interceptAllowedEndpoints",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "shouldIntercept",
        "",
        "request",
        "Lokhttp3/Request;",
        "intercept",
        "createSynthetic400Response",
        "result",
        "Lcom/salesforce/android/smi/common/api/Result;",
        "originalRequest",
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
.field public static final Companion:Lcom/salesforce/android/smi/remote/internal/api/AbstractInterceptor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UNKNOWN_EXCEPTION_MESSAGE:Ljava/lang/String; = "Unknown error occurred"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/remote/internal/api/AbstractInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/remote/internal/api/AbstractInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/remote/internal/api/AbstractInterceptor;->Companion:Lcom/salesforce/android/smi/remote/internal/api/AbstractInterceptor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createSynthetic400Response(Lcom/salesforce/android/smi/common/api/Result;Lokhttp3/Request;)Lokhttp3/Response;
    .locals 4
    .param p1    # Lcom/salesforce/android/smi/common/api/Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "*>;",
            "Lokhttp3/Request;",
            ")",
            "Lokhttp3/Response;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "originalRequest"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lcom/salesforce/android/smi/common/api/Result$Error;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lcom/salesforce/android/smi/common/api/Result$Error;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/salesforce/android/smi/common/api/Result$Error;->getException()Ljava/lang/Exception;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    instance-of p1, p0, Lretrofit2/HttpException;

    if-eqz p1, :cond_2

    check-cast p0, Lretrofit2/HttpException;

    goto :goto_2

    :cond_2
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lretrofit2/HttpException;->code()I

    move-result p1

    goto :goto_3

    :cond_3
    const/16 p1, 0x190

    :goto_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lretrofit2/HttpException;->message()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, "Unknown error occurred"

    :cond_5
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lretrofit2/HttpException;->response()Lretrofit2/Q;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v2, Lretrofit2/Q;->a:Lokhttp3/Response;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    :cond_7
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lretrofit2/HttpException;->response()Lretrofit2/Q;

    move-result-object p0

    if-eqz p0, :cond_8

    iget-object p0, p0, Lretrofit2/Q;->c:Lokhttp3/ResponseBody;

    if-nez p0, :cond_9

    :cond_8
    sget-object p0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    const/4 v3, 0x1

    invoke-static {p0, v1, v0, v3, v0}, Lokhttp3/ResponseBody$Companion;->create$default(Lokhttp3/ResponseBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/ResponseBody;

    move-result-object p0

    :cond_9
    new-instance v0, Lokhttp3/Response$Builder;

    invoke-direct {v0}, Lokhttp3/Response$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 2
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

    invoke-virtual {p0, v0}, Lcom/salesforce/android/smi/remote/internal/api/AbstractInterceptor;->shouldIntercept(Lokhttp3/Request;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/remote/internal/api/AbstractInterceptor;->interceptAllowedEndpoints(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public interceptAllowedEndpoints(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "chain"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p0

    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public shouldIntercept(Lokhttp3/Request;)Z
    .locals 0
    .param p1    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "request"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
