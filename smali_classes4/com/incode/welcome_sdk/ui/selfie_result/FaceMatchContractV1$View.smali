.class public interface abstract Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0013"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$View;",
        "Lcom/incode/welcome_sdk/ui/BaseView;",
        "",
        "showProgressText",
        "",
        "showProgressWithoutAnimation",
        "(Z)V",
        "Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$ViewState;",
        "viewState",
        "updateViews",
        "(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$ViewState;)V",
        "Ldb/a;",
        "startAnimation",
        "()Ldb/a;",
        "livenessSuccess",
        "showLivenessCheckResult",
        "Lcom/incode/welcome_sdk/results/FaceMatchResult;",
        "faceMatchResult",
        "showResultAnimationMode",
        "(Lcom/incode/welcome_sdk/results/FaceMatchResult;)V",
        "showResultSubmitOnlyMode"
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
.method public abstract showLivenessCheckResult(Z)V
.end method

.method public abstract showProgressWithoutAnimation(Z)V
.end method

.method public abstract showResultAnimationMode(Lcom/incode/welcome_sdk/results/FaceMatchResult;)V
    .param p1    # Lcom/incode/welcome_sdk/results/FaceMatchResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showResultSubmitOnlyMode(Lcom/incode/welcome_sdk/results/FaceMatchResult;)V
    .param p1    # Lcom/incode/welcome_sdk/results/FaceMatchResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract startAnimation()Ldb/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract updateViews(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$ViewState;)V
    .param p1    # Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$ViewState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
