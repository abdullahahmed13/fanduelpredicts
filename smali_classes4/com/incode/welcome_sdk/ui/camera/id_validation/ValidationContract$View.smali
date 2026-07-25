.class public interface abstract Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationContract$View;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract flashPreview(Landroid/graphics/Bitmap;)V
.end method

.method public abstract getCamera()Landroid/hardware/Camera;
.end method

.method public abstract getDocumentType()Lcom/incode/welcome_sdk/data/DocumentType;
.end method

.method public abstract getValidationPhase()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;
.end method

.method public abstract hideFeedback()V
.end method

.method public abstract onReviewContinueClicked()V
.end method

.method public abstract removePreview()V
.end method

.method public abstract scanAgainBack()V
.end method

.method public abstract scanAgainDocument()V
.end method

.method public abstract scanAgainFront()V
.end method

.method public abstract scanAgainPassport()V
.end method

.method public abstract setCameraUIVisibility(Z)V
.end method

.method public abstract setCameraUIVisibility(ZLandroidx/transition/e0;)V
.end method

.method public abstract showFeedback(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V
.end method
