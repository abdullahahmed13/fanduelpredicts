.class final Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$10;
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
        "c",
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

.field private static $b:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$10;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lokhttp3/ResponseBody;)V
    .locals 4

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$10;->$a:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$10;->$b:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const-string v1, ""

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$10;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->access$getIncodeWelcomeRepository$p(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p1

    sget-object v2, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_VIDEO_UPLOADED:Lcom/incode/welcome_sdk/data/Event;

    sget-object v3, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$10;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->access$getIncodeWelcomeRepository$p(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getCurrentScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2, v3, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$10;->$a:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$10;->$b:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v0

    :cond_1
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$10;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->access$getIncodeWelcomeRepository$p(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p1

    sget-object v2, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_VIDEO_UPLOADED:Lcom/incode/welcome_sdk/data/Event;

    sget-object v3, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$10;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->access$getIncodeWelcomeRepository$p(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getCurrentScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2, v3, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;)V

    throw v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$10;->$b:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$10;->$a:I

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$10;->c(Lokhttp3/ResponseBody;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$10;->$b:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$10;->$a:I

    return-object p0
.end method
