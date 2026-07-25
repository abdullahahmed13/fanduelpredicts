.class final Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->storeAndUpload(Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/data/DocumentType;Lcom/incode/welcome_sdk/data/remote/beans/h;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "d",
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
.field private static $b:I = 0x0

.field private static $d:I = 0x1


# instance fields
.field private synthetic $c:Lcom/incode/welcome_sdk/data/DocumentType;

.field private synthetic a:Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;Lcom/incode/welcome_sdk/data/DocumentType;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository$4;->a:Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository$4;->$c:Lcom/incode/welcome_sdk/data/DocumentType;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/results/IdScanResult;)V
    .locals 4
    .param p1    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/results/IdScanResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository$4;->a:Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository$4;->$c:Lcom/incode/welcome_sdk/data/DocumentType;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->access$getIncodeWelcomeRepository$p(Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v1

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/results/IdScanResult;->getActualIdType()Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    move-result-object v2

    iget-object v3, p2, Lcom/incode/welcome_sdk/results/IdScanResult;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    invoke-virtual {v1, v2, v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->persistIdType(Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/IdCategory;)V

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->access$isDelayedMode(Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->access$isCaptureOnlyMode(Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;)Z

    move-result p0

    if-nez p0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository$4;->$d:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository$4;->$b:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    iget-object p0, p2, Lcom/incode/welcome_sdk/results/IdScanResult;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->access$extractFaceCropIfNeeded(Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;Lcom/incode/welcome_sdk/IdCategory;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/incode/welcome_sdk/results/IdScanResult;->croppedFacePath:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lcom/incode/welcome_sdk/results/IdScanResult;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->access$extractFaceCropIfNeeded(Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;Lcom/incode/welcome_sdk/IdCategory;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/incode/welcome_sdk/results/IdScanResult;->croppedFacePath:Ljava/lang/String;

    throw v2

    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->persistIdFrontResult(Lcom/incode/welcome_sdk/results/IdScanResult;)V

    return-void

    :cond_2
    invoke-static {v0, p2, p0}, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->access$storeInDelayMode(Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;Lcom/incode/welcome_sdk/results/IdScanResult;Lcom/incode/welcome_sdk/data/DocumentType;)V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository$4;->$b:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository$4;->$d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    return-void

    :cond_3
    throw v2
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository$4;->$d:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository$4;->$b:I

    check-cast p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    check-cast p2, Lcom/incode/welcome_sdk/results/IdScanResult;

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository$4;->d(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/results/IdScanResult;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository$4;->$d:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository$4;->$b:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
