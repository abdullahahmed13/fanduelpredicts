.class public interface abstract Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/BasePresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserContract$Presenter;",
        "Lcom/incode/welcome_sdk/ui/BasePresenter;",
        "Lcom/incode/welcome_sdk/modules/IdScan$IdType;",
        "idType",
        "Lcom/incode/welcome_sdk/IdCategory;",
        "idCategory",
        "",
        "persistIdType",
        "(Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/IdCategory;)V",
        "persistNfcIdType",
        "(Lcom/incode/welcome_sdk/modules/IdScan$IdType;)V",
        "submitCancelledResult",
        "()V"
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
.method public abstract persistIdType(Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/IdCategory;)V
    .param p1    # Lcom/incode/welcome_sdk/modules/IdScan$IdType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/IdCategory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract persistNfcIdType(Lcom/incode/welcome_sdk/modules/IdScan$IdType;)V
    .param p1    # Lcom/incode/welcome_sdk/modules/IdScan$IdType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract submitCancelledResult()V
.end method
