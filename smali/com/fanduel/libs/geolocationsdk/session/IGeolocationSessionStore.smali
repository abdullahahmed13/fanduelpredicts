.class public interface abstract Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0008\u0010\u0007\u001a\u00020\u0005H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\tH&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;",
        "",
        "setSession",
        "",
        "session",
        "Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;",
        "clearSession",
        "getSession",
        "hasSession",
        "",
        "hasValidSession",
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


# virtual methods
.method public abstract clearSession()V
.end method

.method public abstract getSession()Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract hasSession()Z
.end method

.method public abstract hasValidSession()Z
.end method

.method public abstract setSession(Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;)V
    .param p1    # Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
