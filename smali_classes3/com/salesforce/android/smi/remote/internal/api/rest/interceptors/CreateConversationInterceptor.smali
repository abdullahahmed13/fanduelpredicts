.class public final Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CreateConversationInterceptor;
.super Lcom/salesforce/android/smi/remote/internal/api/AbstractInterceptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CreateConversationInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CreateConversationInterceptor;",
        "Lcom/salesforce/android/smi/remote/internal/api/AbstractInterceptor;",
        "restService",
        "Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;",
        "<init>",
        "(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;)V",
        "logger",
        "Ljava/util/logging/Logger;",
        "kotlin.jvm.PlatformType",
        "Ljava/util/logging/Logger;",
        "interceptAllowedEndpoints",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "shouldIntercept",
        "",
        "request",
        "Lokhttp3/Request;",
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
.field public static final Companion:Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CreateConversationInterceptor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final logger:Ljava/util/logging/Logger;

.field private final restService:Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CreateConversationInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CreateConversationInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CreateConversationInterceptor;->Companion:Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CreateConversationInterceptor$Companion;

    const-class v0, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CreateConversationInterceptor;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CreateConversationInterceptor;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "restService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/salesforce/android/smi/remote/internal/api/AbstractInterceptor;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CreateConversationInterceptor;->restService:Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    sget-object p1, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CreateConversationInterceptor;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CreateConversationInterceptor;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public static final synthetic access$getRestService$p(Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CreateConversationInterceptor;)Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CreateConversationInterceptor;->restService:Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    return-object p0
.end method


# virtual methods
.method public interceptAllowedEndpoints(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 7
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

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v2

    const/16 v3, 0x193

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lokhttp3/Response;->close()V

    iget-object v2, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CreateConversationInterceptor;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Auto-creating conversation due to send message statusCode: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    sget-object v2, Lcom/salesforce/android/smi/common/internal/util/UUIDUtils;->INSTANCE:Lcom/salesforce/android/smi/common/internal/util/UUIDUtils;

    invoke-virtual {v1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->Q(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/salesforce/android/smi/common/internal/util/UUIDUtils;->fromStringOrNull(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CreateConversationInterceptor$interceptAllowedEndpoints$1$createConversationResult$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CreateConversationInterceptor$interceptAllowedEndpoints$1$createConversationResult$1;-><init>(Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CreateConversationInterceptor;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v2}, Lkotlinx/coroutines/B;->F(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/smi/common/api/Result;

    instance-of v2, v1, Lcom/salesforce/android/smi/common/api/Result$Success;

    if-nez v2, :cond_0

    invoke-virtual {p0, v1, v0}, Lcom/salesforce/android/smi/remote/internal/api/AbstractInterceptor;->createSynthetic400Response(Lcom/salesforce/android/smi/common/api/Result;Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public shouldIntercept(Lokhttp3/Request;)Z
    .locals 1
    .param p1    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "request"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "file"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object p0

    const-string p1, "POST"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_1
    return p0
.end method
