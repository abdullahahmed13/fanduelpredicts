.class public interface abstract Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\nH&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;",
        "Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;",
        "register",
        "",
        "actionHandler",
        "Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManagerActionHandler;",
        "sendEvent",
        "event",
        "Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent;",
        "getCurrentState",
        "Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;",
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
.method public abstract getCurrentState()Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract register(Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManagerActionHandler;)V
    .param p1    # Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManagerActionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract sendEvent(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent;)V
    .param p1    # Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
