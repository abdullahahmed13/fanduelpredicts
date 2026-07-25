.class final Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->storeAndUpload(Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/data/DocumentType;Lcom/incode/welcome_sdk/data/remote/beans/h;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "Lcom/incode/welcome_sdk/results/IdScanResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "Lcom/incode/welcome_sdk/results/IdScanResult;",
        "p0",
        "",
        "a",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/results/IdScanResult;)V"
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
.field private static $d:I = 0x0

.field private static $e:I = 0x1


# instance fields
.field private synthetic $c:Lcom/incode/welcome_sdk/data/DocumentType;

.field private synthetic a:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;Lcom/incode/welcome_sdk/data/DocumentType;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$4;->a:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$4;->$c:Lcom/incode/welcome_sdk/data/DocumentType;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/results/IdScanResult;)V
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/results/IdScanResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$4;->$e:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$4;->$d:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$4;->a:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->access$isDelayedMode$p(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$4;->$d:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$4;->$e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$4;->a:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$4;->$c:Lcom/incode/welcome_sdk/data/DocumentType;

    invoke-static {v0, p2, p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->access$storeInDelayMode(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;Lcom/incode/welcome_sdk/results/IdScanResult;Lcom/incode/welcome_sdk/data/DocumentType;)V

    const/16 p0, 0x4e

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$4;->a:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$4;->$c:Lcom/incode/welcome_sdk/data/DocumentType;

    invoke-static {v0, p2, p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->access$storeInDelayMode(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;Lcom/incode/welcome_sdk/results/IdScanResult;Lcom/incode/welcome_sdk/data/DocumentType;)V

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$4;->$d:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$4;->$e:I

    :cond_1
    invoke-virtual {p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->persistIdBackResult(Lcom/incode/welcome_sdk/results/IdScanResult;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$4;->$d:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$4;->$e:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    check-cast p2, Lcom/incode/welcome_sdk/results/IdScanResult;

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$4;->a(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/results/IdScanResult;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
