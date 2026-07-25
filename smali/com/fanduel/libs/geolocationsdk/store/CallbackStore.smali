.class public final Lcom/fanduel/libs/geolocationsdk/store/CallbackStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u000cH\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\tH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/store/CallbackStore;",
        "Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;",
        "logHandler",
        "Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;",
        "<init>",
        "(Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;)V",
        "getLogHandler",
        "()Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;",
        "callback",
        "Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;",
        "setCallback",
        "",
        "Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;",
        "getCallback",
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
.field private callback:Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final logHandler:Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;)V
    .locals 1
    .param p1    # Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "logHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/store/CallbackStore;->logHandler:Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;

    return-void
.end method


# virtual methods
.method public getCallback()Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/store/CallbackStore;->callback:Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;

    return-object p0
.end method

.method public final getLogHandler()Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/store/CallbackStore;->logHandler:Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;

    return-object p0
.end method

.method public setCallback(Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;)V
    .locals 1
    .param p1    # Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/store/CallbackStore$setCallback$wrappedCallback$1;

    invoke-direct {v0, p1, p0}, Lcom/fanduel/libs/geolocationsdk/store/CallbackStore$setCallback$wrappedCallback$1;-><init>(Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;Lcom/fanduel/libs/geolocationsdk/store/CallbackStore;)V

    iput-object v0, p0, Lcom/fanduel/libs/geolocationsdk/store/CallbackStore;->callback:Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;

    return-void
.end method
