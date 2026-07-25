.class public interface abstract Lcom/incode/welcome_sdk/listeners/SelfieScanListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/listeners/BaseListener;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/listeners/SelfieScanListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/listeners/SelfieScanListener;",
        "Lcom/incode/welcome_sdk/listeners/BaseListener;",
        "Lcom/incode/welcome_sdk/results/SelfieScanResult;",
        "selfieScanResult",
        "",
        "onSelfieScanCompleted",
        "(Lcom/incode/welcome_sdk/results/SelfieScanResult;)V",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;",
        "controller",
        "onSelfieScanReady",
        "(Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onSelfieScanCompleted(Lcom/incode/welcome_sdk/results/SelfieScanResult;)V
    .param p1    # Lcom/incode/welcome_sdk/results/SelfieScanResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onSelfieScanReady(Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;)V
    .param p1    # Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
