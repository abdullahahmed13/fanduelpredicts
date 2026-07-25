.class final Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->a()V
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
        "b",
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
.field private static $a:I = 0x0

.field private static $e:I = 0x1


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$1;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$1;->$a:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$1;->$e:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$1;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->access$sendVideoUploadErrorEvent(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$1;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$View;->startNextStep(Z)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$1;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$View;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$View;->showError(Z)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$1;->$e:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$1;->$a:I

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$1;->$a:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$1;->$e:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$1;->b(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$1;->$a:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$1;->$e:I

    return-object p0
.end method
