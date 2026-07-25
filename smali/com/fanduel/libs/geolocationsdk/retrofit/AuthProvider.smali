.class public final Lcom/fanduel/libs/geolocationsdk/retrofit/AuthProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/libs/geolocationsdk/retrofit/IAuthProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0015\u0010\u000c\u001a\n \r*\u0004\u0018\u00010\u000b0\u000bH\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u000bH\u0016J\u0008\u0010\u0010\u001a\u00020\u000bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/retrofit/AuthProvider;",
        "Lcom/fanduel/libs/geolocationsdk/retrofit/IAuthProvider;",
        "sessionStore",
        "Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;",
        "configStore",
        "Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;",
        "<init>",
        "(Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;)V",
        "getSessionStore",
        "()Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;",
        "clientToken",
        "",
        "base64ClientToken",
        "kotlin.jvm.PlatformType",
        "()Ljava/lang/String;",
        "basicAuthToken",
        "authToken",
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
.field private final configStore:Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sessionStore:Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;)V
    .locals 1
    .param p1    # Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sessionStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/AuthProvider;->sessionStore:Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;

    iput-object p2, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/AuthProvider;->configStore:Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;

    return-void
.end method

.method private final base64ClientToken()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/retrofit/AuthProvider;->clientToken()Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-static {p0, v0}, Landroidx/camera/core/impl/n;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lj1/b;->h([B)[B

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, ""

    :goto_0
    return-object v1
.end method


# virtual methods
.method public authToken()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    :try_start_0
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/AuthProvider;->sessionStore:Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;

    invoke-interface {p0}, Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;->getSession()Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;->getUserAuthToken()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/fanduel/libs/geolocationsdk/store/SessionNotSetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public basicAuthToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/fanduel/libs/geolocationsdk/retrofit/AuthProvider;->base64ClientToken()Ljava/lang/String;

    move-result-object p0

    const-string v0, "base64ClientToken(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public clientToken()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    :try_start_0
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/AuthProvider;->configStore:Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;

    invoke-interface {p0}, Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;->getConfig()Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getClientAuthToken()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public final getSessionStore()Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/AuthProvider;->sessionStore:Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;

    return-object p0
.end method
