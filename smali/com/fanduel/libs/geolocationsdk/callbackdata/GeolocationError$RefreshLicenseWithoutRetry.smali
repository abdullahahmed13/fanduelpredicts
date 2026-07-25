.class public final Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$RefreshLicenseWithoutRetry;
.super Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RefreshLicenseWithoutRetry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$RefreshLicenseWithoutRetry;",
        "Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError;",
        "error",
        "Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;",
        "<init>",
        "(Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;)V",
        "getError",
        "()Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;",
        "toString",
        "",
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
.field private final error:Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;)V
    .locals 2
    .param p1    # Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x2c4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$RefreshLicenseWithoutRetry;->error:Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;

    return-void
.end method


# virtual methods
.method public final getError()Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$RefreshLicenseWithoutRetry;->error:Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$RefreshLicenseWithoutRetry;->error:Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RefreshLicenseWithoutRetry(error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
