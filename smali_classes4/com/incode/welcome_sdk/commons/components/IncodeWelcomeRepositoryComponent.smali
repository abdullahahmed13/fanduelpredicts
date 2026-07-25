.class public interface abstract Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBarcodeDetector()Lcom/google/android/gms/vision/barcode/BarcodeDetector;
.end method

.method public abstract getDownloadProgressBus()Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject;"
        }
    .end annotation
.end method

.method public abstract getFaceDetector()Lcom/incode/welcome_sdk/commons/d/a/d;
.end method

.method public abstract getFieldEncryptor()Lcom/incode/welcome_sdk/data/e/g;
.end method

.method public abstract getGeolocationManager()Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;
.end method

.method public abstract getILocationFetcher()Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getIdCaptureKitAndroid()Lcom/incode/recogkit/IdCaptureKit;
.end method

.method public abstract getIdCaptureKitAndroidObservable()Ldb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/m<",
            "Lcom/incode/recogkit/IdCaptureKit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIncodeRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
.end method

.method public abstract getRecogManager()Lcom/incode/welcome_sdk/commons/RecogManager;
.end method

.method public abstract getRetrofitApi()Lretrofit2/U;
.end method

.method public abstract getRetrofitApiUnsecure()Lretrofit2/U;
.end method

.method public abstract videoStreamingManager()Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;
.end method
