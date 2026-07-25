.class final Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$2;
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
        "Lcom/incode/welcome_sdk/data/remote/beans/bv;",
        "Lcom/incode/welcome_sdk/data/remote/beans/bb;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "Lcom/incode/welcome_sdk/data/remote/beans/bv;",
        "p0",
        "Lcom/incode/welcome_sdk/data/remote/beans/bb;",
        "c",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/bv;)Lcom/incode/welcome_sdk/data/remote/beans/bb;"
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

.field private static $b:I = 0x1

.field private static $c:I

.field private static $e:I

.field public static final d:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$2;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$2;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$2;->d:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$2;

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$2;->$e:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$2;->$b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/bv;)Lcom/incode/welcome_sdk/data/remote/beans/bb;
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/data/remote/beans/bv;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$2;->$a:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$2;->$c:I

    rem-int/lit8 p0, p0, 0x2

    const-string v0, ""

    if-nez p0, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->sendFrontIdScan(Lcom/incode/welcome_sdk/data/remote/beans/bv;)Ldb/m;

    move-result-object p0

    invoke-virtual {p0}, Ldb/m;->blockingFirst()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/bb;

    return-object p0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->sendFrontIdScan(Lcom/incode/welcome_sdk/data/remote/beans/bv;)Ldb/m;

    move-result-object p0

    invoke-virtual {p0}, Ldb/m;->blockingFirst()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/bb;

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$2;->$c:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$2;->$a:I

    check-cast p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    check-cast p2, Lcom/incode/welcome_sdk/data/remote/beans/bv;

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$2;->c(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/remote/beans/bv;)Lcom/incode/welcome_sdk/data/remote/beans/bb;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$2;->$c:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$2;->$a:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
