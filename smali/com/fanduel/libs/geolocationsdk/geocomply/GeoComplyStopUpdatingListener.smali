.class public final Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyStopUpdatingListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geocomply/client/GeoComplyClientStopUpdatingListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyStopUpdatingListener;",
        "Lcom/geocomply/client/GeoComplyClientStopUpdatingListener;",
        "Lcom/fanduel/android/awsdkutils/eventbus/i;",
        "bus",
        "<init>",
        "(Lcom/fanduel/android/awsdkutils/eventbus/i;)V",
        "Lcom/geocomply/client/Error;",
        "error",
        "",
        "errorMessage",
        "",
        "onStopUpdating",
        "(Lcom/geocomply/client/Error;Ljava/lang/String;)V",
        "Lcom/fanduel/android/awsdkutils/eventbus/i;",
        "getBus",
        "()Lcom/fanduel/android/awsdkutils/eventbus/i;",
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

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyStopUpdatingListener;->bus:Lcom/fanduel/android/awsdkutils/eventbus/i;

    return-void
.end method


# virtual methods
.method public final getBus()Lcom/fanduel/android/awsdkutils/eventbus/i;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyStopUpdatingListener;->bus:Lcom/fanduel/android/awsdkutils/eventbus/i;

    return-object p0
.end method

.method public onStopUpdating(Lcom/geocomply/client/Error;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/geocomply/client/Error;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyStopUpdatingListener;->bus:Lcom/fanduel/android/awsdkutils/eventbus/i;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;

    new-instance v1, Lkotlin/Pair;

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/geocomply/client/Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object p2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    if-nez p2, :cond_1

    const-string p2, "Empty error message"

    :cond_1
    const-string p1, "errorMessage"

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "OnStopUpdating"

    invoke-direct {v0, p2, p1}, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p0, v0}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    return-void
.end method
