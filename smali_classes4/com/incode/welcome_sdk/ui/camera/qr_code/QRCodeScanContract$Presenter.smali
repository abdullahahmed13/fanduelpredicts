.class public interface abstract Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/camera/CameraContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract getQRScanState()Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;
.end method

.method public abstract init(Landroid/content/Intent;)V
.end method

.method public abstract onBtnHelpContinue()V
.end method

.method public abstract onBtnNeedHelp()V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract publishResult(Lcom/incode/welcome_sdk/results/QRScanResult;)V
.end method

.method public abstract restartQRScan()V
.end method
