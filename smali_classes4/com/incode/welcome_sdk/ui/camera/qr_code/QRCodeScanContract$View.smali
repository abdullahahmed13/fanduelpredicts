.class public interface abstract Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract closeScreen()V
.end method

.method public abstract initializeUiBasedOnScreenDimensions()V
.end method

.method public abstract onQRScanStateChanged(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;)V
.end method

.method public abstract setHelpScreenVisible(Z)V
.end method

.method public abstract setNeedHelpButtonVisible(Z)V
.end method
