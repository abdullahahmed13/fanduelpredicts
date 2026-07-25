.class public interface abstract Lcom/geocomply/indoor/beacon/core/nearby/scanner/BeaconScannerListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onBeaconFound(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/geocomply/indoor/beacon/core/nearby/entity/GCBeacon;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onBeaconNotFound()V
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop(Lcom/geocomply/indoor/beacon/core/nearby/entity/BeaconScanningError;)V
.end method
