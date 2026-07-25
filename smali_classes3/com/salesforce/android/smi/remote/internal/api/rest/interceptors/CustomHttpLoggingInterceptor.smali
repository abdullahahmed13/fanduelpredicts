.class public final Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CustomHttpLoggingInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CustomHttpLoggingInterceptor$ReadOnlyChain;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\rB\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CustomHttpLoggingInterceptor;",
        "Lokhttp3/Interceptor;",
        "httpLoggingInterceptor",
        "Lokhttp3/logging/HttpLoggingInterceptor;",
        "<init>",
        "(Lokhttp3/logging/HttpLoggingInterceptor;)V",
        "setLevel",
        "level",
        "Lokhttp3/logging/HttpLoggingInterceptor$Level;",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "ReadOnlyChain",
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


# instance fields
.field private final httpLoggingInterceptor:Lokhttp3/logging/HttpLoggingInterceptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CustomHttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/logging/HttpLoggingInterceptor;)V
    .locals 1
    .param p1    # Lokhttp3/logging/HttpLoggingInterceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "httpLoggingInterceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CustomHttpLoggingInterceptor;->httpLoggingInterceptor:Lokhttp3/logging/HttpLoggingInterceptor;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/logging/HttpLoggingInterceptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lokhttp3/logging/HttpLoggingInterceptor;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3, p2}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CustomHttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor;)V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CustomHttpLoggingInterceptor$ReadOnlyChain;

    invoke-direct {v0, p1}, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CustomHttpLoggingInterceptor$ReadOnlyChain;-><init>(Lokhttp3/Interceptor$Chain;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CustomHttpLoggingInterceptor;->httpLoggingInterceptor:Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-virtual {p0, v0}, Lokhttp3/logging/HttpLoggingInterceptor;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CustomHttpLoggingInterceptor$ReadOnlyChain;->getRealResponse()Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public final setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CustomHttpLoggingInterceptor;
    .locals 1
    .param p1    # Lokhttp3/logging/HttpLoggingInterceptor$Level;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CustomHttpLoggingInterceptor;->httpLoggingInterceptor:Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-virtual {v0, p1}, Lokhttp3/logging/HttpLoggingInterceptor;->level(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    return-object p0
.end method
