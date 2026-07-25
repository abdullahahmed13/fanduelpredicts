.class final Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "e",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $b:I = 0x0

.field private static $c:I = 0x1


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$5;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$5;->$b:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$5;->$c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    instance-of v0, p1, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$5;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->access$showNoNetworkMessage(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$5;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->access$sendVideoUploadErrorEvent(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$5;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->access$getRetryCounter$p(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->access$setRetryCounter$p(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;I)V

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->access$getRetryCounter$p(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;)I

    move-result p1

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$5;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->access$getRETRY_COUNT$p(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;)I

    move-result v0

    const/4 v3, 0x0

    if-ne p1, v0, :cond_2

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$5;->$b:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$5;->$c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$5;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$View;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$View;->startNextStep(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$5;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$View;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$View;->startNextStep(Z)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$5;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$View;

    move-result-object p0

    invoke-static {p0, v3, v2, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$View$DefaultImpls;->showError$default(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$View;ZILjava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$5;->$c:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$5;->$b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    const/16 p0, 0x3e

    div-int/2addr p0, v3

    :cond_3
    return-void

    :cond_4
    instance-of p0, p1, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;

    throw v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$5;->$c:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$5;->$b:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$5;->e(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$5;->$b:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$5;->$c:I

    return-object p0
.end method
