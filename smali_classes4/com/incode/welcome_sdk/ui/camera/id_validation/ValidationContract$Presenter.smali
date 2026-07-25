.class public interface abstract Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract onActivityResult(IILandroid/content/Intent;)V
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onDestroy()V
.end method

.method public abstract saveRoundedImage(Ljava/io/File;Lcom/incode/welcome_sdk/data/DocumentType;Landroid/graphics/Bitmap;)V
.end method

.method public abstract waitUntilRoundedImageSaved()V
.end method
