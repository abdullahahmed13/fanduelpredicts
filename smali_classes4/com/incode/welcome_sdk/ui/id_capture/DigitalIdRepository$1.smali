.class final Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/results/IdScanResult;",
        "Lcom/incode/welcome_sdk/results/BaseResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/results/IdScanResult;",
        "p0",
        "Lcom/incode/welcome_sdk/results/BaseResult;",
        "c",
        "(Lcom/incode/welcome_sdk/results/IdScanResult;)Lcom/incode/welcome_sdk/results/BaseResult;"
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

.field private static $b:I = 0x1

.field private static $c:I = 0x0

.field private static $e:I = 0x1

.field public static final d:Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository$1;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository$1;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository$1;->d:Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository$1;

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository$1;->$e:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository$1;->$a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/incode/welcome_sdk/results/IdScanResult;)Lcom/incode/welcome_sdk/results/BaseResult;
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/results/IdScanResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/incode/welcome_sdk/results/FrontIdScanResult;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/results/FrontIdScanResult;-><init>(Lcom/incode/welcome_sdk/results/IdScanResult;)V

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository$1;->$c:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository$1;->$b:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x9

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository$1;->$c:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository$1;->$b:I

    check-cast p1, Lcom/incode/welcome_sdk/results/IdScanResult;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository$1;->c(Lcom/incode/welcome_sdk/results/IdScanResult;)Lcom/incode/welcome_sdk/results/BaseResult;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository$1;->$b:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository$1;->$c:I

    return-object p0
.end method
