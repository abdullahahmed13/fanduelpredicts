.class public final Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008-\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003BA\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0002\u0010\u0012R\"\u0010\u0013\u001a\u00020\u00048\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\u00020\u00068\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\u001f\u001a\u00020\u00088\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010%\u001a\u00020\n8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010+\u001a\u00020\u000c8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u00101\u001a\u00020\u000e8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u00107\u001a\u00020\u00108\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<\u00a8\u0006="
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator;",
        "",
        "<init>",
        "()V",
        "Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;",
        "geoLocationFlowUseCase",
        "Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLicenseUseCase;",
        "legacyGeoComplyLicenseUseCase",
        "Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;",
        "legacyGeoComplyLocationUseCase",
        "Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationUseCase;",
        "geoLocationUseCase",
        "Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase;",
        "manualRequestQueueUseCase",
        "Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyAPI;",
        "geoComplyAPI",
        "Lcom/fanduel/android/awsdkutils/eventbus/i;",
        "eventBus",
        "(Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLicenseUseCase;Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationUseCase;Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase;Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyAPI;Lcom/fanduel/android/awsdkutils/eventbus/i;)V",
        "flowUseCase",
        "Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;",
        "getFlowUseCase$library_release",
        "()Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;",
        "setFlowUseCase$library_release",
        "(Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;)V",
        "licenseUseCase",
        "Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLicenseUseCase;",
        "getLicenseUseCase$library_release",
        "()Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLicenseUseCase;",
        "setLicenseUseCase$library_release",
        "(Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLicenseUseCase;)V",
        "locationUseCase",
        "Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;",
        "getLocationUseCase$library_release",
        "()Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;",
        "setLocationUseCase$library_release",
        "(Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;)V",
        "geolocationUseCase",
        "Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationUseCase;",
        "getGeolocationUseCase$library_release",
        "()Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationUseCase;",
        "setGeolocationUseCase$library_release",
        "(Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationUseCase;)V",
        "requestQueueUseCase",
        "Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase;",
        "getRequestQueueUseCase$library_release",
        "()Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase;",
        "setRequestQueueUseCase$library_release",
        "(Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase;)V",
        "api",
        "Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyAPI;",
        "getApi$library_release",
        "()Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyAPI;",
        "setApi$library_release",
        "(Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyAPI;)V",
        "bus",
        "Lcom/fanduel/android/awsdkutils/eventbus/i;",
        "getBus$library_release",
        "()Lcom/fanduel/android/awsdkutils/eventbus/i;",
        "setBus$library_release",
        "(Lcom/fanduel/android/awsdkutils/eventbus/i;)V",
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
.field public api:Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyAPI;

.field public bus:Lcom/fanduel/android/awsdkutils/eventbus/i;

.field public flowUseCase:Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;

.field public geolocationUseCase:Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationUseCase;

.field public licenseUseCase:Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLicenseUseCase;

.field public locationUseCase:Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;

.field public requestQueueUseCase:Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLicenseUseCase;Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationUseCase;Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase;Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyAPI;Lcom/fanduel/android/awsdkutils/eventbus/i;)V
    .locals 1
    .param p1    # Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLicenseUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyAPI;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/fanduel/android/awsdkutils/eventbus/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "geoLocationFlowUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyGeoComplyLicenseUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyGeoComplyLocationUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geoLocationUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manualRequestQueueUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geoComplyAPI"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBus"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator;->setFlowUseCase$library_release(Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator;->setLicenseUseCase$library_release(Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLicenseUseCase;)V

    .line 5
    invoke-virtual {p0, p3}, Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator;->setLocationUseCase$library_release(Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;)V

    .line 6
    invoke-virtual {p0, p4}, Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator;->setGeolocationUseCase$library_release(Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationUseCase;)V

    .line 7
    invoke-virtual {p0, p5}, Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator;->setRequestQueueUseCase$library_release(Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase;)V

    .line 8
    invoke-virtual {p0, p6}, Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator;->setApi$library_release(Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyAPI;)V

    .line 9
    invoke-virtual {p0, p7}, Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator;->setBus$library_release(Lcom/fanduel/android/awsdkutils/eventbus/i;)V

    return-void
.end method


# virtual methods
.method public final getApi$library_release()Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyAPI;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator;->api:Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyAPI;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "api"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getBus$library_release()Lcom/fanduel/android/awsdkutils/eventbus/i;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator;->bus:Lcom/fanduel/android/awsdkutils/eventbus/i;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "bus"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getFlowUseCase$library_release()Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator;->flowUseCase:Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "flowUseCase"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getGeolocationUseCase$library_release()Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationUseCase;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator;->geolocationUseCase:Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationUseCase;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "geolocationUseCase"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLicenseUseCase$library_release()Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLicenseUseCase;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator;->licenseUseCase:Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLicenseUseCase;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "licenseUseCase"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLocationUseCase$library_release()Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator;->locationUseCase:Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "locationUseCase"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getRequestQueueUseCase$library_release()Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator;->requestQueueUseCase:Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "requestQueueUseCase"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setApi$library_release(Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyAPI;)V
    .locals 1
    .param p1    # Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyAPI;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator;->api:Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyAPI;

    return-void
.end method

.method public final setBus$library_release(Lcom/fanduel/android/awsdkutils/eventbus/i;)V
    .locals 1
    .param p1    # Lcom/fanduel/android/awsdkutils/eventbus/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator;->bus:Lcom/fanduel/android/awsdkutils/eventbus/i;

    return-void
.end method

.method public final setFlowUseCase$library_release(Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;)V
    .locals 1
    .param p1    # Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator;->flowUseCase:Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;

    return-void
.end method

.method public final setGeolocationUseCase$library_release(Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationUseCase;)V
    .locals 1
    .param p1    # Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator;->geolocationUseCase:Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationUseCase;

    return-void
.end method

.method public final setLicenseUseCase$library_release(Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLicenseUseCase;)V
    .locals 1
    .param p1    # Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLicenseUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator;->licenseUseCase:Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLicenseUseCase;

    return-void
.end method

.method public final setLocationUseCase$library_release(Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;)V
    .locals 1
    .param p1    # Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator;->locationUseCase:Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;

    return-void
.end method

.method public final setRequestQueueUseCase$library_release(Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase;)V
    .locals 1
    .param p1    # Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator;->requestQueueUseCase:Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase;

    return-void
.end method
