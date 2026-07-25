.class final Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lokhttp3/ResponseBody;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lokhttp3/ResponseBody;",
        "p0",
        "",
        "e",
        "(Lokhttp3/ResponseBody;)V"
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
.field private static $a:I = 0x1

.field private static $e:I


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$8;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lokhttp3/ResponseBody;)V
    .locals 1

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$8;->$a:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$8;->$e:I

    rem-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$8;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$View;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$View;->startNextStep(Z)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$8;->$e:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$8;->$a:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$8;->e(Lokhttp3/ResponseBody;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_0

    const/16 p1, 0x3b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
