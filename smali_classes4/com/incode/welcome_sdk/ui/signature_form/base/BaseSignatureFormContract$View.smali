.class public interface abstract Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract clearSignature()V
.end method

.method public abstract disableDrawing()V
.end method

.method public abstract getSignatureBitmap()Landroid/graphics/Bitmap;
.end method

.method public abstract goToNextStep(Lcom/incode/welcome_sdk/results/SignatureFormResult;)V
.end method

.method public abstract onSignatureTouched()V
.end method

.method public abstract onSignatureUpdated(Z)V
.end method

.method public abstract saveSignatureToFile()Ljava/io/File;
.end method

.method public abstract sendSignature(Ljava/io/File;Lcom/incode/welcome_sdk/data/remote/h$d;)Ldb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/incode/welcome_sdk/data/remote/h$d;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation
.end method
