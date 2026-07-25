.class public final Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/DeviceRegistrationInterceptor;
.super Lcom/salesforce/android/smi/remote/internal/api/AbstractInterceptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/DeviceRegistrationInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/DeviceRegistrationInterceptor;",
        "Lcom/salesforce/android/smi/remote/internal/api/AbstractInterceptor;",
        "restService",
        "Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;",
        "<init>",
        "(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;)V",
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
.field public static final Companion:Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/DeviceRegistrationInterceptor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final restService:Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/DeviceRegistrationInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/DeviceRegistrationInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/DeviceRegistrationInterceptor;->Companion:Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/DeviceRegistrationInterceptor$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/salesforce/android/smi/remote/internal/api/AbstractInterceptor;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/DeviceRegistrationInterceptor;->restService:Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/DeviceRegistrationInterceptor;-><init>(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;)V

    return-void
.end method

.method public static final synthetic access$getRestService$p(Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/DeviceRegistrationInterceptor;)Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/DeviceRegistrationInterceptor;->restService:Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    return-object p0
.end method


# virtual methods
.method public interceptAllowedEndpoints(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 2
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/DeviceRegistrationInterceptor$interceptAllowedEndpoints$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/DeviceRegistrationInterceptor$interceptAllowedEndpoints$1$1;-><init>(Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/DeviceRegistrationInterceptor;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v0}, Lkotlinx/coroutines/B;->F(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/smi/common/api/Result;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p0

    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
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

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x4f94e1aa

    if-eq p1, v0, :cond_2

    const v0, -0x219920ed

    if-eq p1, v0, :cond_1

    const v0, -0x1580a6d1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "registerDeviceCapabilities"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_1
    const-string p1, "revokeToken"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_2
    const-string p1, "device"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
