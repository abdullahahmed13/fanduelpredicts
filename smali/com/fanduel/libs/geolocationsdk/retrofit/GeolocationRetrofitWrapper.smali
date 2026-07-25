.class public final Lcom/fanduel/libs/geolocationsdk/retrofit/GeolocationRetrofitWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/libs/geolocationsdk/retrofit/RetrofitWrapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000b\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/retrofit/GeolocationRetrofitWrapper;",
        "Lcom/fanduel/libs/geolocationsdk/retrofit/RetrofitWrapper;",
        "Lretrofit2/U;",
        "retrofit",
        "<init>",
        "(Lretrofit2/U;)V",
        "component1",
        "()Lretrofit2/U;",
        "T",
        "Ljava/lang/Class;",
        "service",
        "create",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "",
        "baseUrl",
        "",
        "resetBaseUrl",
        "(Ljava/lang/String;)V",
        "forceFreshConnection",
        "()V",
        "copy",
        "(Lretrofit2/U;)Lcom/fanduel/libs/geolocationsdk/retrofit/GeolocationRetrofitWrapper;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lretrofit2/U;",
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
.field private retrofit:Lretrofit2/U;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/U;)V
    .locals 1
    .param p1    # Lretrofit2/U;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/GeolocationRetrofitWrapper;->retrofit:Lretrofit2/U;

    return-void
.end method

.method private final component1()Lretrofit2/U;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/GeolocationRetrofitWrapper;->retrofit:Lretrofit2/U;

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/fanduel/libs/geolocationsdk/retrofit/GeolocationRetrofitWrapper;Lretrofit2/U;ILjava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/retrofit/GeolocationRetrofitWrapper;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/GeolocationRetrofitWrapper;->retrofit:Lretrofit2/U;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/GeolocationRetrofitWrapper;->copy(Lretrofit2/U;)Lcom/fanduel/libs/geolocationsdk/retrofit/GeolocationRetrofitWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lretrofit2/U;)Lcom/fanduel/libs/geolocationsdk/retrofit/GeolocationRetrofitWrapper;
    .locals 0
    .param p1    # Lretrofit2/U;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "retrofit"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/fanduel/libs/geolocationsdk/retrofit/GeolocationRetrofitWrapper;

    invoke-direct {p0, p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/GeolocationRetrofitWrapper;-><init>(Lretrofit2/U;)V

    return-object p0
.end method

.method public create(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/GeolocationRetrofitWrapper;->retrofit:Lretrofit2/U;

    invoke-virtual {p0, p1}, Lretrofit2/U;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fanduel/libs/geolocationsdk/retrofit/GeolocationRetrofitWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fanduel/libs/geolocationsdk/retrofit/GeolocationRetrofitWrapper;

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/GeolocationRetrofitWrapper;->retrofit:Lretrofit2/U;

    iget-object p1, p1, Lcom/fanduel/libs/geolocationsdk/retrofit/GeolocationRetrofitWrapper;->retrofit:Lretrofit2/U;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public forceFreshConnection()V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/GeolocationRetrofitWrapper;->retrofit:Lretrofit2/U;

    iget-object p0, p0, Lretrofit2/U;->b:Lokhttp3/Call$Factory;

    const-string v0, "null cannot be cast to non-null type okhttp3.OkHttpClient"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lokhttp3/OkHttpClient;

    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/ConnectionPool;->evictAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/GeolocationRetrofitWrapper;->retrofit:Lretrofit2/U;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public resetBaseUrl(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/GeolocationRetrofitWrapper;->retrofit:Lretrofit2/U;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lretrofit2/T;

    invoke-direct {v1, v0}, Lretrofit2/T;-><init>(Lretrofit2/U;)V

    invoke-virtual {v1, p1}, Lretrofit2/T;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lretrofit2/T;->d()Lretrofit2/U;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/GeolocationRetrofitWrapper;->retrofit:Lretrofit2/U;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/GeolocationRetrofitWrapper;->retrofit:Lretrofit2/U;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GeolocationRetrofitWrapper(retrofit="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
