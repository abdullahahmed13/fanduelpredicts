.class public interface abstract Lcom/incode/welcome_sdk/ui/camera/CameraFragment$CameraFragmentInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/CameraFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CameraFragmentInterface"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/camera/CameraFragment$CameraFragmentInterface$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0008\u001a\u00020\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/CameraFragment$CameraFragmentInterface;",
        "",
        "Lcom/incode/welcome_sdk/results/VideoSelfieResult;",
        "result",
        "",
        "onFinishConcatAudioVideo",
        "(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V",
        "Lcom/incode/welcome_sdk/results/BaseResult;",
        "onFinishUsingCamera",
        "(Lcom/incode/welcome_sdk/results/BaseResult;)V",
        "Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;",
        "dialog",
        "showPermissionsMandatoryDialog",
        "(Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;)V"
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
.method public abstract onFinishConcatAudioVideo(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V
    .param p1    # Lcom/incode/welcome_sdk/results/VideoSelfieResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onFinishUsingCamera(Lcom/incode/welcome_sdk/results/BaseResult;)V
    .param p1    # Lcom/incode/welcome_sdk/results/BaseResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showPermissionsMandatoryDialog(Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;)V
    .param p1    # Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
