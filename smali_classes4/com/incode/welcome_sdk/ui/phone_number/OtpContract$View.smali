.class public interface abstract Lcom/incode/welcome_sdk/ui/phone_number/OtpContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/phone_number/OtpContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000c\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/phone_number/OtpContract$View;",
        "Lcom/incode/welcome_sdk/ui/BaseView;",
        "",
        "hideProgressAndUnblockInteraction",
        "()V",
        "sendCorrectOtpSubmittedEvent",
        "showProgressAndBlockInteraction",
        "showTryAgainOrChangeInputMessage",
        "",
        "seconds",
        "updateTryAgainTimer",
        "(J)V",
        "updateUiAfterWrongOtpProvided"
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
.method public abstract hideProgressAndUnblockInteraction()V
.end method

.method public abstract sendCorrectOtpSubmittedEvent()V
.end method

.method public abstract showProgressAndBlockInteraction()V
.end method

.method public abstract showTryAgainOrChangeInputMessage()V
.end method

.method public abstract updateTryAgainTimer(J)V
.end method

.method public abstract updateUiAfterWrongOtpProvided()V
.end method
