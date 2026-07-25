.class public final Lcom/fanduel/libs/geolocationsdk/session/GeolocationSessionStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/session/GeolocationSessionStore;",
        "Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;",
        "Lcom/fanduel/android/awsdkutils/eventbus/i;",
        "bus",
        "<init>",
        "(Lcom/fanduel/android/awsdkutils/eventbus/i;)V",
        "Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;",
        "session",
        "",
        "setSession",
        "(Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;)V",
        "clearSession",
        "()V",
        "getSession",
        "()Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;",
        "",
        "hasSession",
        "()Z",
        "hasValidSession",
        "Lcom/fanduel/android/awsdkutils/eventbus/i;",
        "getBus",
        "()Lcom/fanduel/android/awsdkutils/eventbus/i;",
        "Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;",
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
.field private final bus:Lcom/fanduel/android/awsdkutils/eventbus/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private session:Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fanduel/android/awsdkutils/eventbus/i;)V
    .locals 1
    .param p1    # Lcom/fanduel/android/awsdkutils/eventbus/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/session/GeolocationSessionStore;->bus:Lcom/fanduel/android/awsdkutils/eventbus/i;

    return-void
.end method


# virtual methods
.method public clearSession()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fanduel/libs/geolocationsdk/session/GeolocationSessionStore;->session:Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;

    return-void
.end method

.method public final getBus()Lcom/fanduel/android/awsdkutils/eventbus/i;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/session/GeolocationSessionStore;->bus:Lcom/fanduel/android/awsdkutils/eventbus/i;

    return-object p0
.end method

.method public getSession()Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/session/GeolocationSessionStore;->session:Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/fanduel/libs/geolocationsdk/store/SessionNotSetException;

    invoke-direct {p0}, Lcom/fanduel/libs/geolocationsdk/store/SessionNotSetException;-><init>()V

    throw p0
.end method

.method public hasSession()Z
    .locals 0

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/session/GeolocationSessionStore;->session:Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasValidSession()Z
    .locals 1

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/session/GeolocationSessionStore;->hasSession()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/session/GeolocationSessionStore;->getSession()Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;->isValid$library_release()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setSession(Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;)V
    .locals 3
    .param p1    # Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/session/GeolocationSessionStore;->session:Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/session/GeolocationSessionStore;->session:Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/session/GeolocationSessionStore;->bus:Lcom/fanduel/android/awsdkutils/eventbus/i;

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/events/SessionAvailable;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1, v0}, Lcom/fanduel/libs/geolocationsdk/events/SessionAvailable;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p0, v1}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    return-void
.end method
