.class public interface abstract Lcom/incode/welcome_sdk/ui/id_info/IdInfoContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/BasePresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/id_info/IdInfoContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_info/IdInfoContract$Presenter;",
        "Lcom/incode/welcome_sdk/ui/BasePresenter;",
        "Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;",
        "idInfoModel",
        "",
        "isSecondId",
        "",
        "addOcrData",
        "(Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;Z)V",
        "Lcom/incode/welcome_sdk/results/IdInfoResult;",
        "idInfoResult",
        "publishResult",
        "(Lcom/incode/welcome_sdk/results/IdInfoResult;)V"
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
.method public abstract addOcrData(Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;Z)V
    .param p1    # Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract publishResult(Lcom/incode/welcome_sdk/results/IdInfoResult;)V
    .param p1    # Lcom/incode/welcome_sdk/results/IdInfoResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
