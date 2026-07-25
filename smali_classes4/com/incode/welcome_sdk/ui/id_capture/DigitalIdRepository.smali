.class public final Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J0\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0087@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020 2\u0008\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020 \u00a2\u0006\u0004\u0008\'\u0010\"J\r\u0010(\u001a\u00020\u001d\u00a2\u0006\u0004\u0008(\u0010\u001fJ\r\u0010)\u001a\u00020\u001d\u00a2\u0006\u0004\u0008)\u0010\u001fJ\u001f\u0010.\u001a\u00020 2\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,H\u0000\u00a2\u0006\u0004\u0008.\u0010/J\r\u00100\u001a\u00020\u001d\u00a2\u0006\u0004\u00080\u0010\u001fJ\r\u00101\u001a\u00020\u001d\u00a2\u0006\u0004\u00081\u0010\u001fJx\u0010>\u001a\u00020\u001a2\u0006\u00102\u001a\u00020\u00182\u0006\u00103\u001a\u00020\u00122\u0006\u00104\u001a\u00020\u00162\u0006\u00105\u001a\u00020\u00142\u0018\u00109\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u000208062\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020;0:2\u0018\u0010=\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020 06H\u0082@\u00a2\u0006\u0004\u0008>\u0010?J\u0019\u0010B\u001a\u0004\u0018\u00010A2\u0006\u00102\u001a\u00020@H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\'\u0010F\u001a\u00020E2\u0006\u00102\u001a\u00020D2\u0006\u00103\u001a\u00020\u00142\u0006\u00104\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010H\u001a\u00020\u001d2\u0006\u00102\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010J\u001a\u00020E2\u0006\u00102\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010F\u001a\u00020 2\u0006\u00102\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008F\u0010LJ\u001b\u0010>\u001a\u00020 *\u00020\u001a2\u0006\u00102\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008>\u0010MJ\u000f\u0010F\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008F\u0010\u001fR\u0014\u0010B\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010NR\u0014\u0010>\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010OR\u0014\u0010H\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010PR\u0014\u0010J\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010QR\u0014\u0010S\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010RR\u0014\u0010F\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010W\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u001d\u0010Y\u001a\u00020X8\u0007\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u0012\u0004\u0008]\u0010\"\u001a\u0004\u0008[\u0010\\R\u0014\u0010^\u001a\u00020\u001d8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010\u001fR\u0014\u0010_\u001a\u00020\u001d8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010\u001f"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;",
        "",
        "Lcom/incode/welcome_sdk/modules/IdScan;",
        "idScan",
        "Lcom/incode/welcome_sdk/IncodeWelcome;",
        "incodeWelcome",
        "Lcom/incode/welcome_sdk/e;",
        "delayedOnboardingHandler",
        "Lcom/incode/welcome_sdk/data/local/a/a;",
        "delayedOnboardingRepository",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "incodeWelcomeRepository",
        "Lcom/incode/welcome_sdk/commons/utils/k;",
        "deviceEnvironmentChecker",
        "Lkotlinx/coroutines/CoroutineScope;",
        "longLivedScope",
        "<init>",
        "(Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/e;Lcom/incode/welcome_sdk/data/local/a/a;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/commons/utils/k;Lkotlinx/coroutines/CoroutineScope;)V",
        "Lcom/incode/welcome_sdk/modules/IdScan$IdType;",
        "selectedIdType",
        "Lcom/incode/welcome_sdk/data/DocumentType;",
        "documentType",
        "Lcom/incode/welcome_sdk/data/remote/beans/h;",
        "captureType",
        "Landroid/net/Uri;",
        "uri",
        "Lcom/incode/welcome_sdk/results/IdScanResult;",
        "storeAndUpload",
        "(Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/data/DocumentType;Lcom/incode/welcome_sdk/data/remote/beans/h;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "shouldPublishDummyResultInTestMode",
        "()Z",
        "",
        "publishDummyResult",
        "()V",
        "",
        "throwable",
        "reportTerminalError",
        "(Ljava/lang/Throwable;)V",
        "completeIdCapture",
        "isAgeAssuranceUXEnabled",
        "showCloseButton",
        "Lcom/incode/welcome_sdk/data/remote/beans/by;",
        "zoomFrameSource",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "sendZoomedFrameIfNeeded$onboard_release",
        "(Lcom/incode/welcome_sdk/data/remote/beans/by;Landroid/graphics/Bitmap;)V",
        "isIdealEnvironmentTestEnabled",
        "isRecordingMandatory",
        "p0",
        "p1",
        "p2",
        "p3",
        "Lkotlin/Function2;",
        "Lcom/incode/welcome_sdk/data/remote/beans/bv;",
        "Lcom/incode/welcome_sdk/data/remote/beans/bb;",
        "p4",
        "Lkotlin/Function1;",
        "Lcom/incode/welcome_sdk/results/BaseResult;",
        "p5",
        "p6",
        "e",
        "(Landroid/net/Uri;Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/data/remote/beans/h;Lcom/incode/welcome_sdk/data/DocumentType;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/incode/welcome_sdk/IdCategory;",
        "",
        "a",
        "(Lcom/incode/welcome_sdk/IdCategory;)Ljava/lang/String;",
        "Landroid/content/Context;",
        "Ljava/io/File;",
        "d",
        "(Landroid/content/Context;Lcom/incode/welcome_sdk/data/DocumentType;Landroid/net/Uri;)Ljava/io/File;",
        "c",
        "(Lcom/incode/welcome_sdk/data/DocumentType;)Z",
        "b",
        "(Lcom/incode/welcome_sdk/data/DocumentType;)Ljava/io/File;",
        "(Lcom/incode/welcome_sdk/data/remote/beans/bb;)V",
        "(Lcom/incode/welcome_sdk/results/IdScanResult;Lcom/incode/welcome_sdk/data/DocumentType;)V",
        "Lcom/incode/welcome_sdk/modules/IdScan;",
        "Lcom/incode/welcome_sdk/IncodeWelcome;",
        "Lcom/incode/welcome_sdk/e;",
        "Lcom/incode/welcome_sdk/data/local/a/a;",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "j",
        "Lcom/incode/welcome_sdk/commons/utils/k;",
        "h",
        "Lkotlinx/coroutines/CoroutineScope;",
        "g",
        "Lcom/incode/welcome_sdk/data/remote/beans/r$d;",
        "metadataBuilder",
        "Lcom/incode/welcome_sdk/data/remote/beans/r$d;",
        "getMetadataBuilder",
        "()Lcom/incode/welcome_sdk/data/remote/beans/r$d;",
        "getMetadataBuilder$annotations",
        "i",
        "f"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static f:I

.field private static g:I

.field private static i:[C

.field private static l:I

.field private static n:I


# instance fields
.field private final a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/incode/welcome_sdk/modules/IdScan;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/incode/welcome_sdk/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/incode/welcome_sdk/data/local/a/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/incode/welcome_sdk/IncodeWelcome;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lcom/incode/welcome_sdk/commons/utils/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final metadataBuilder:Lcom/incode/welcome_sdk/data/remote/beans/r$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p1, p1, 0x7a

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->init$0()V

    const/4 v0, 0x0

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->$11:I

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->n:I

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->l:I

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->f:I

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->g:I

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->b()V

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->n:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->l:I

    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/e;Lcom/incode/welcome_sdk/data/local/a/a;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/commons/utils/k;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 20
    .param p1    # Lcom/incode/welcome_sdk/modules/IdScan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/IncodeWelcome;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/incode/welcome_sdk/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/incode/welcome_sdk/data/local/a/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/incode/welcome_sdk/commons/utils/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    const-string v8, ""

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->b:Lcom/incode/welcome_sdk/modules/IdScan;

    iput-object v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    iput-object v3, v0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->c:Lcom/incode/welcome_sdk/e;

    iput-object v4, v0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->d:Lcom/incode/welcome_sdk/data/local/a/a;

    iput-object v5, v0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iput-object v6, v0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->j:Lcom/incode/welcome_sdk/commons/utils/k;

    iput-object v7, v0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/incode/welcome_sdk/data/remote/beans/r$d;

    const/16 v18, 0xff

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v19}, Lcom/incode/welcome_sdk/data/remote/beans/r$d;-><init>(Lcom/incode/welcome_sdk/data/remote/beans/r$g;Lcom/incode/welcome_sdk/CameraFacing;Lcom/incode/welcome_sdk/data/remote/beans/r$e;Lcom/incode/welcome_sdk/data/remote/beans/h;Lcom/incode/welcome_sdk/results/Status;Lcom/incode/welcome_sdk/results/Status;Lcom/incode/welcome_sdk/results/Status;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->metadataBuilder:Lcom/incode/welcome_sdk/data/remote/beans/r$d;

    return-void
.end method

.method private final a(Lcom/incode/welcome_sdk/IdCategory;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->g:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->f:I

    sget-object v0, Lcom/incode/welcome_sdk/data/ImageType;->croppedIDFace:Lcom/incode/welcome_sdk/data/ImageType;

    sget-object v1, Lcom/incode/welcome_sdk/IdCategory;->SECOND:Lcom/incode/welcome_sdk/IdCategory;

    if-ne p1, v1, :cond_0

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->f:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->g:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->f:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->g:I

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    filled-new-array {v0}, [Lcom/incode/welcome_sdk/data/ImageType;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImages([Lcom/incode/welcome_sdk/data/ImageType;Z)Ldb/m;

    move-result-object v1

    invoke-virtual {v1}, Ldb/m;->blockingFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {v1, v0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseGetImages;->getImage(Lcom/incode/welcome_sdk/data/ImageType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->saveFaceCrop(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic access$extractFaceCropIfNeeded(Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;Lcom/incode/welcome_sdk/IdCategory;)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->g:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->f:I

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->a(Lcom/incode/welcome_sdk/IdCategory;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->g:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->f:I

    return-object p0
.end method

.method public static final synthetic access$getIncodeWelcomeRepository$p(Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->f:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->g:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->f:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$isCaptureOnlyMode(Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;)Z
    .locals 8

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->f:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->g:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v2

    const v7, -0xa17e33

    const v1, 0xa17e34

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->e(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->f:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x1b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public static final synthetic access$isDelayedMode(Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;)Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->g:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->c()Z

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->c()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$processAndReturnResult(Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;Landroid/net/Uri;Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/data/remote/beans/h;Lcom/incode/welcome_sdk/data/DocumentType;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->g:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->f:I

    invoke-direct/range {p0 .. p8}, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->e(Landroid/net/Uri;Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/data/remote/beans/h;Lcom/incode/welcome_sdk/data/DocumentType;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->f:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->g:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$storeInDelayMode(Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;Lcom/incode/welcome_sdk/results/IdScanResult;Lcom/incode/welcome_sdk/data/DocumentType;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->f:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->g:I

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->e(Lcom/incode/welcome_sdk/results/IdScanResult;Lcom/incode/welcome_sdk/data/DocumentType;)V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->f:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->g:I

    return-void
.end method

.method private final b(Lcom/incode/welcome_sdk/data/DocumentType;)Ljava/io/File;
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->g:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->f:I

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->g:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->d:Lcom/incode/welcome_sdk/data/local/a/a;

    iget-object p1, p1, Lcom/incode/welcome_sdk/data/DocumentType;->imageFilename:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/a/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const/16 p1, 0x54

    div-int/lit8 p1, p1, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->d:Lcom/incode/welcome_sdk/data/local/a/a;

    iget-object p1, p1, Lcom/incode/welcome_sdk/data/DocumentType;->imageFilename:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/a/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lcom/incode/welcome_sdk/data/DocumentType;->imageFilename:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 7
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/o;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 1

    const/16 v0, 0x4e

    .line 8
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->i:[C

    return-void

    :array_0
    .array-data 2
        0x51ebs
        0x5190s
        0x5188s
        0x5188s
        0x5190s
        0x518ds
        0x5188s
        0x5188s
        0x5190s
        0x5192s
        0x518bs
        0x518fs
        0x5191s
        0x5195s
        0x518fs
        0x5185s
        0x5187s
        0x518fs
        0x5198s
        0x51e0s
        0x5186s
        0x5189s
        0x5186s
        0x5187s
        0x5190s
        0x5198s
        0x5197s
        0x5195s
        0x518bs
        0x5193s
        0x519bs
        0x5190s
        0x5186s
        0x5183s
        0x5182s
        0x5185s
        0x518bs
        0x5193s
        0x518bs
        0x518fs
        0x5154s
        0x5157s
        0x515ds
        0x5155s
        0x5155s
        0x5160s
        0x515bs
        0x514es
        0x515cs
        0x515fs
        0x514es
        0x5152s
        0x5156s
        0x5150s
        0x5150s
        0x514es
        0x514cs
        0x514cs
        0x514cs
        0x514es
        0x5159s
        0x515as
        0x5158s
        0x515bs
        0x5161s
        0x5160s
        0x5155s
        0x514es
        0x5156s
        0x515bs
        0x5161s
        0x5163s
        0x515cs
        0x5155s
        0x5158s
        0x515bs
        0x514cs
        0x5154s
    .end array-data
.end method

.method private final c()Z
    .locals 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->f:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->g:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isDelayedMode()Z

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->g:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    throw v1

    :cond_1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isDelayedMode()Z

    throw v1
.end method

.method private final c(Lcom/incode/welcome_sdk/data/DocumentType;)Z
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->g:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->f:I

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->b(Lcom/incode/welcome_sdk/data/DocumentType;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->f:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->g:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final d(Landroid/content/Context;Lcom/incode/welcome_sdk/data/DocumentType;Landroid/net/Uri;)Ljava/io/File;
    .locals 7

    .line 26
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v1

    const v6, -0xfd6fbc4

    const v0, 0xfd6fbc4

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->e(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method private final d(Lcom/incode/welcome_sdk/data/remote/beans/bb;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->setCaptureMetadataSentForThisSession(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bb;->b()Z

    move-result v0

    const/16 v2, 0x14

    if-nez v0, :cond_8

    .line 3
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bb;->f()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    if-eqz p0, :cond_1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const v3, -0x44923b84

    const/16 v4, 0x13

    const/4 v5, 0x0

    if-eq p0, v3, :cond_5

    const p1, 0x1ae406de

    if-eq p0, p1, :cond_3

    const p1, 0x51a952c9

    if-ne p0, p1, :cond_7

    const/16 p0, 0xe

    filled-new-array {v5, v4, v5, p0}, [I

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000"

    invoke-static {p0, v2, v1, p1}, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->k([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object p0, p1, v5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$WrongSide;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$WrongSide;-><init>()V

    throw p0

    :cond_3
    const/16 p0, 0x11

    const/16 p1, 0x27

    const/16 v2, 0x49

    .line 5
    filled-new-array {p1, p1, v2, p0}, [I

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001"

    invoke-static {p0, v2, v1, p1}, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->k([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object p0, p1, v5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    new-instance p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$NotDigitalId;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$NotDigitalId;-><init>()V

    throw p0

    :cond_5
    const/4 p0, 0x3

    .line 7
    filled-new-array {v4, v2, v5, p0}, [I

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001"

    invoke-static {p0, v2, v5, v1}, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->k([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object p0, v1, v5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 8
    new-instance p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$UnacceptableId;

    .line 9
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bb;->i()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bb;->n()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_6

    .line 11
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 12
    :cond_6
    invoke-direct {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$UnacceptableId;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw p0

    .line 13
    :cond_7
    :goto_1
    new-instance p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$NoDocumentDetected;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$NoDocumentDetected;-><init>()V

    throw p0

    .line 14
    :cond_8
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bb;->e()I

    move-result v0

    if-lt v0, v2, :cond_d

    .line 15
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bb;->d()I

    move-result v0

    if-lt v0, v2, :cond_c

    .line 16
    iget-wide v0, p1, Lcom/incode/welcome_sdk/data/remote/beans/bb;->d:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_b

    .line 17
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bb;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 18
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bb;->h()Lcom/incode/welcome_sdk/data/remote/beans/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/c;->d()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 19
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->fetchBiometricConsent(Ljava/lang/String;)Ldb/m;

    move-result-object p1

    invoke-virtual {p1}, Ldb/m;->blockingFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/z;

    .line 20
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->setBiometricConsentContent(Lcom/incode/welcome_sdk/data/remote/beans/z;)V

    :cond_9
    return-void

    .line 21
    :cond_a
    new-instance p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$Readability;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$Readability;-><init>()V

    throw p0

    .line 22
    :cond_b
    new-instance p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$Shadow;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$Shadow;-><init>()V

    throw p0

    .line 23
    :cond_c
    new-instance p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$Blur;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$Blur;-><init>()V

    throw p0

    .line 24
    :cond_d
    new-instance p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$Glare;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureValidationException$Glare;-><init>()V

    throw p0
.end method

.method private final d()Z
    .locals 8

    .line 25
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->g:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->f:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v2

    const v7, -0xa17e33

    const v1, 0xa17e34

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->e(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->f:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->g:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_1

    const/16 p0, 0x1e

    div-int/2addr p0, v0

    :cond_1
    return v0
.end method

.method public static synthetic e(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    const v0, -0x72aef1f0

    mul-int v1, p6, v0

    const/high16 v2, -0x12200000

    add-int/2addr v1, v2

    mul-int/2addr v0, p0

    add-int/2addr v0, v1

    or-int v1, p6, p0

    const v2, -0x28310e0f

    mul-int v3, v1, v2

    add-int/2addr v3, v0

    not-int v0, p0

    not-int v4, p3

    or-int/2addr v0, v4

    not-int v0, v0

    not-int v5, p6

    or-int v6, v5, p3

    not-int v6, v6

    or-int/2addr v0, v6

    or-int/2addr v4, p6

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/2addr v2, v0

    add-int/2addr v2, v3

    or-int v3, v5, p0

    or-int/2addr p3, v3

    not-int p3, p3

    or-int/2addr p3, v4

    const v3, 0x28310e0f

    mul-int/2addr v3, p3

    add-int/2addr v3, v2

    const/high16 v2, 0x65200000

    mul-int/2addr v2, p4

    add-int/2addr v2, v3

    const/high16 v3, 0x60200000

    mul-int/2addr v3, p2

    add-int/2addr v3, v2

    const/high16 v2, -0xae00000

    mul-int/2addr v2, p1

    add-int/2addr v2, v3

    add-int v3, p6, p0

    add-int/2addr v3, p4

    const v4, 0x70200419

    mul-int/2addr v4, p2

    add-int/2addr v4, v3

    const v3, -0x3db11f7f

    .line 1
    invoke-static {p1, v3, v4}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v3

    const/high16 v4, -0x60080000

    mul-int/2addr v4, v3

    add-int/2addr v4, v2

    const v2, -0x3751aed0    # -357001.5f

    mul-int/2addr p6, v2

    const v5, 0x3860b12a

    add-int/2addr p6, v5

    mul-int/2addr p0, v2

    add-int/2addr p0, p6

    mul-int/lit16 v1, v1, -0xbd

    add-int/2addr v1, p0

    mul-int/lit16 v0, v0, -0xbd

    add-int/2addr v0, v1

    mul-int/lit16 p3, p3, 0xbd

    add-int/2addr p3, v0

    const p0, -0x3751af8d

    mul-int/2addr p4, p0

    add-int/2addr p4, p3

    const p0, -0x4f5858c5

    mul-int/2addr p2, p0

    add-int/2addr p2, p4

    const p0, 0x4f4529f3

    mul-int/2addr p1, p0

    add-int/2addr p1, p2

    const/high16 p0, 0x5c680000

    const/high16 p2, 0x64c80000

    invoke-static {v3, p0, p1, p2, v4}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    invoke-static {p5}, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    aget-object p0, p5, p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;

    .line 2
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->f:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->g:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    move-result p0

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->f:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->g:I

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final e(Landroid/net/Uri;Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/data/remote/beans/h;Lcom/incode/welcome_sdk/data/DocumentType;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/incode/welcome_sdk/modules/IdScan$IdType;",
            "Lcom/incode/welcome_sdk/data/remote/beans/h;",
            "Lcom/incode/welcome_sdk/data/DocumentType;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
            "-",
            "Lcom/incode/welcome_sdk/data/remote/beans/bv;",
            "Lcom/incode/welcome_sdk/data/remote/beans/bb;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/incode/welcome_sdk/results/IdScanResult;",
            "+",
            "Lcom/incode/welcome_sdk/results/BaseResult;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
            "-",
            "Lcom/incode/welcome_sdk/results/IdScanResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/incode/welcome_sdk/results/IdScanResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v0, p8

    .line 3
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->g:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->f:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_a

    .line 4
    instance-of v3, v0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository$a;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository$a;

    iget v5, v3, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository$a;->l:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v3, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository$a;

    invoke-direct {v3, v1, v0}, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository$a;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository$a;->h:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v6, v3, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository$a;->l:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v3, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository$a;->f:Ljava/lang/Object;

    check-cast v1, Lcom/incode/welcome_sdk/data/remote/beans/bv;

    iget-object v2, v3, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository$a;->i:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v5, v3, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository$a;->j:Ljava/lang/Object;

    check-cast v5, Lcom/incode/welcome_sdk/data/remote/beans/r;

    iget-object v6, v3, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository$a;->g:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iget-object v8, v3, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository$a;->a:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, v3, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository$a;->c:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iget-object v10, v3, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository$a;->e:Ljava/lang/Object;

    check-cast v10, Lcom/incode/welcome_sdk/data/DocumentType;

    iget-object v11, v3, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository$a;->b:Ljava/lang/Object;

    check-cast v11, Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    iget-object v3, v3, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository$a;->d:Ljava/lang/Object;

    check-cast v3, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v6

    move-object v6, v1

    move-object v1, v3

    move-object v3, v0

    move-object v0, v9

    move-object v9, v11

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v3

    :goto_1
    move-object v2, v10

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 6
    :try_start_1
    iget-object v0, v1, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->metadataBuilder:Lcom/incode/welcome_sdk/data/remote/beans/r$d;

    new-instance v6, Lcom/incode/welcome_sdk/data/remote/beans/r$g;

    iget-object v8, v1, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {v8}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getDeviceFingerprint()Lcom/incode/welcome_sdk/data/DeviceFingerprint;

    move-result-object v9

    iget-object v8, v1, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {v8}, Lcom/incode/welcome_sdk/IncodeWelcome;->getScreenDimensions()Lcom/incode/welcome_sdk/data/remote/beans/r$j;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x4

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lcom/incode/welcome_sdk/data/remote/beans/r$g;-><init>(Lcom/incode/welcome_sdk/data/DeviceFingerprint;Lcom/incode/welcome_sdk/data/remote/beans/r$j;Lcom/incode/welcome_sdk/commons/utils/k$d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, v0, Lcom/incode/welcome_sdk/data/remote/beans/r$d;->e:Lcom/incode/welcome_sdk/data/remote/beans/r$g;

    .line 7
    iget-object v0, v1, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->metadataBuilder:Lcom/incode/welcome_sdk/data/remote/beans/r$d;

    move-object/from16 v6, p3

    iput-object v6, v0, Lcom/incode/welcome_sdk/data/remote/beans/r$d;->a:Lcom/incode/welcome_sdk/data/remote/beans/h;

    .line 8
    iget-object v8, v1, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {v8}, Lcom/incode/welcome_sdk/IncodeWelcome;->getDeviceStats()Lcom/incode/welcome_sdk/results/DeviceStats;

    move-result-object v8

    invoke-virtual {v8}, Lcom/incode/welcome_sdk/results/DeviceStats;->getMotionStatus()Lcom/incode/welcome_sdk/results/Status;

    move-result-object v8

    iput-object v8, v0, Lcom/incode/welcome_sdk/data/remote/beans/r$d;->i:Lcom/incode/welcome_sdk/results/Status;

    .line 9
    iget-object v0, v1, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->metadataBuilder:Lcom/incode/welcome_sdk/data/remote/beans/r$d;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/beans/r$d;->d()Lcom/incode/welcome_sdk/data/remote/beans/r;

    move-result-object v0

    .line 10
    iget-object v8, v1, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {v8}, Lcom/incode/welcome_sdk/IncodeWelcome;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, ""

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p1

    filled-new-array {v1, v8, v2, v9}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v12

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v13

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v11

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v10

    const v15, -0xfd6fbc4

    const v9, 0xfd6fbc4

    invoke-static/range {v9 .. v15}, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->e(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Ljava/io/File;

    .line 11
    new-instance v14, Lcom/incode/welcome_sdk/data/remote/beans/bv;

    .line 12
    iget-object v8, v1, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->b:Lcom/incode/welcome_sdk/modules/IdScan;

    invoke-virtual {v8}, Lcom/incode/welcome_sdk/modules/IdScan;->getIdCategory()Lcom/incode/welcome_sdk/IdCategory;

    move-result-object v10

    .line 13
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    double-to-int v12, v8

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v11, p3

    move-object v6, v14

    move-object/from16 v14, v16

    move-object v4, v15

    move-object v15, v0

    .line 14
    invoke-direct/range {v8 .. v15}, Lcom/incode/welcome_sdk/data/remote/beans/bv;-><init>(Ljava/io/File;Lcom/incode/welcome_sdk/IdCategory;Lcom/incode/welcome_sdk/data/remote/beans/h;ILcom/incode/welcome_sdk/data/remote/h$d;Ljava/lang/Integer;Lcom/incode/welcome_sdk/data/remote/beans/r;)V

    .line 15
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v20

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v21

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v19

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v18

    const v23, -0xa17e33

    const v17, 0xa17e34

    invoke-static/range {v17 .. v23}, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->e(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_4

    .line 16
    iget-object v8, v1, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->j:Lcom/incode/welcome_sdk/commons/utils/k;

    iput-object v1, v3, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository$a;->d:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v3, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository$a;->b:Ljava/lang/Object;

    iput-object v2, v3, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository$a;->e:Ljava/lang/Object;

    move-object/from16 v10, p5

    iput-object v10, v3, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository$a;->c:Ljava/lang/Object;

    move-object/from16 v11, p6

    iput-object v11, v3, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository$a;->a:Ljava/lang/Object;

    move-object/from16 v12, p7

    iput-object v12, v3, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository$a;->g:Ljava/lang/Object;

    iput-object v0, v3, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository$a;->j:Ljava/lang/Object;

    iput-object v4, v3, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository$a;->i:Ljava/lang/Object;

    iput-object v6, v3, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository$a;->f:Ljava/lang/Object;

    iput v7, v3, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository$a;->l:I

    invoke-virtual {v8, v3}, Lcom/incode/welcome_sdk/commons/utils/k;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v3, v5, :cond_3

    return-object v5

    :cond_3
    move-object v5, v0

    move-object v0, v10

    move-object v8, v11

    move-object v10, v2

    move-object v2, v4

    .line 17
    :goto_2
    :try_start_2
    check-cast v3, Lcom/incode/welcome_sdk/commons/utils/k$d;

    .line 18
    iget-object v4, v1, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->j:Lcom/incode/welcome_sdk/commons/utils/k;

    invoke-virtual {v4, v3}, Lcom/incode/welcome_sdk/commons/utils/k;->e(Lcom/incode/welcome_sdk/commons/utils/k$d;)V

    move-object v15, v2

    move-object v14, v6

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    goto/16 :goto_6

    :cond_4
    move-object/from16 v9, p2

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object v5, v0

    move-object v15, v4

    move-object v14, v6

    move-object v0, v10

    move-object v8, v11

    move-object v10, v2

    .line 19
    :goto_3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v11

    const v13, -0xa17e33

    const v17, 0xa17e34

    move/from16 p0, v17

    move/from16 p1, v11

    move/from16 p2, v6

    move/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v2

    move/from16 p6, v13

    invoke-static/range {p0 .. p6}, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->e(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_6

    .line 20
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->g:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->f:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    .line 21
    :try_start_3
    invoke-direct {v1}, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->c()Z

    move-result v2

    if-eq v2, v7, :cond_6

    .line 22
    iget-object v2, v1, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-interface {v0, v2, v14}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/data/remote/beans/bb;

    .line 23
    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->d(Lcom/incode/welcome_sdk/data/remote/beans/bb;)V

    .line 24
    sget-object v2, Lcom/incode/welcome_sdk/results/IdScanResult;->Companion:Lcom/incode/welcome_sdk/results/IdScanResult$Companion;

    iget-object v3, v1, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->b:Lcom/incode/welcome_sdk/modules/IdScan;

    invoke-virtual {v2, v0, v3, v9}, Lcom/incode/welcome_sdk/results/IdScanResult$Companion;->from(Lcom/incode/welcome_sdk/data/remote/beans/bb;Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/welcome_sdk/modules/IdScan$IdType;)Lcom/incode/welcome_sdk/results/IdScanResult;

    move-result-object v0

    goto :goto_4

    .line 25
    :cond_5
    invoke-direct {v1}, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->c()Z

    const/4 v0, 0x0

    throw v0

    .line 26
    :cond_6
    sget-object v0, Lcom/incode/welcome_sdk/results/IdScanResult;->Companion:Lcom/incode/welcome_sdk/results/IdScanResult$Companion;

    iget-object v2, v1, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->b:Lcom/incode/welcome_sdk/modules/IdScan;

    invoke-virtual {v0, v2, v9}, Lcom/incode/welcome_sdk/results/IdScanResult$Companion;->from(Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/welcome_sdk/modules/IdScan$IdType;)Lcom/incode/welcome_sdk/results/IdScanResult;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->g:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->f:I

    .line 28
    :goto_4
    :try_start_4
    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/incode/welcome_sdk/results/IdScanResult;->idImagePath:Ljava/lang/String;

    const/4 v2, 0x0

    .line 29
    iput v2, v0, Lcom/incode/welcome_sdk/results/IdScanResult;->scanStatus:I

    .line 30
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v7

    move/from16 p0, v17

    move/from16 p1, v7

    move/from16 p2, v6

    move/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v2

    move/from16 p6, v13

    invoke-static/range {p0 .. p6}, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->e(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_8

    .line 31
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->g:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->f:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_7

    .line 32
    :try_start_5
    invoke-static {v15}, Lcom/incode/welcome_sdk/commons/utils/o;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/incode/welcome_sdk/results/IdScanResult;->idImageBase64:Ljava/lang/String;

    .line 33
    invoke-static {v5}, Lcom/incode/welcome_sdk/data/e/e;->c(Lcom/incode/welcome_sdk/data/remote/beans/r;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/incode/welcome_sdk/results/IdScanResult;->metadata:Ljava/lang/String;

    goto :goto_5

    .line 34
    :cond_7
    invoke-static {v15}, Lcom/incode/welcome_sdk/commons/utils/o;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/incode/welcome_sdk/results/IdScanResult;->idImageBase64:Ljava/lang/String;

    .line 35
    invoke-static {v5}, Lcom/incode/welcome_sdk/data/e/e;->c(Lcom/incode/welcome_sdk/data/remote/beans/r;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/incode/welcome_sdk/results/IdScanResult;->metadata:Ljava/lang/String;

    const/4 v0, 0x0

    .line 36
    throw v0

    :cond_8
    :goto_5
    iget-object v2, v1, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-interface {v12, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/incode/welcome_sdk/results/BaseResult;

    invoke-static {v2}, Lcom/incode/welcome_sdk/d;->publish(Lcom/incode/welcome_sdk/results/BaseResult;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object v0

    .line 38
    :goto_6
    invoke-direct {v1, v2}, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->c(Lcom/incode/welcome_sdk/data/DocumentType;)Z

    .line 39
    instance-of v1, v0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$DeviceEnvironmentException;

    if-eqz v1, :cond_9

    .line 40
    new-instance v1, Lcom/incode/welcome_sdk/results/IdScanCompleted;

    sget-object v2, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    invoke-direct {v1, v2, v0}, Lcom/incode/welcome_sdk/results/IdScanCompleted;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/incode/welcome_sdk/d;->publish(Lcom/incode/welcome_sdk/results/BaseResult;)V

    .line 41
    :cond_9
    throw v0

    .line 42
    :cond_a
    instance-of v0, v0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository$a;

    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Lcom/incode/welcome_sdk/data/DocumentType;

    const/4 v4, 0x3

    aget-object p0, p0, v4

    check-cast p0, Landroid/net/Uri;

    .line 43
    sget v4, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->f:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->g:I

    rem-int/2addr v4, v2

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    sget-object v4, Lcom/incode/welcome_sdk/commons/utils/o;->e:Lcom/incode/welcome_sdk/commons/utils/o;

    invoke-direct {v0, v3}, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->b(Lcom/incode/welcome_sdk/data/DocumentType;)Ljava/io/File;

    move-result-object v0

    invoke-static {v1, p0, v0}, Lcom/incode/welcome_sdk/commons/utils/o;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->f:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->g:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v5

    :cond_1
    sget-object v2, Lcom/incode/welcome_sdk/commons/utils/o;->e:Lcom/incode/welcome_sdk/commons/utils/o;

    invoke-direct {v0, v3}, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->b(Lcom/incode/welcome_sdk/data/DocumentType;)Ljava/io/File;

    move-result-object v0

    invoke-static {v1, p0, v0}, Lcom/incode/welcome_sdk/commons/utils/o;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)Ljava/io/File;

    throw v5
.end method

.method private final e(Lcom/incode/welcome_sdk/results/IdScanResult;Lcom/incode/welcome_sdk/data/DocumentType;)V
    .locals 5

    .line 44
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->g:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->f:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 45
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->c:Lcom/incode/welcome_sdk/e;

    .line 46
    iget-object v0, p1, Lcom/incode/welcome_sdk/results/IdScanResult;->idImagePath:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/results/IdScanResult;->getActualIdType()Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 48
    iget-object p1, p1, Lcom/incode/welcome_sdk/results/IdScanResult;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    sget-object v3, Lcom/incode/welcome_sdk/IdCategory;->SECOND:Lcom/incode/welcome_sdk/IdCategory;

    const/16 v4, 0x4f

    div-int/2addr v4, v1

    if-ne p1, v3, :cond_2

    goto :goto_0

    .line 49
    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->c:Lcom/incode/welcome_sdk/e;

    .line 50
    iget-object v0, p1, Lcom/incode/welcome_sdk/results/IdScanResult;->idImagePath:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/results/IdScanResult;->getActualIdType()Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 52
    iget-object p1, p1, Lcom/incode/welcome_sdk/results/IdScanResult;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    sget-object v3, Lcom/incode/welcome_sdk/IdCategory;->SECOND:Lcom/incode/welcome_sdk/IdCategory;

    if-ne p1, v3, :cond_2

    .line 53
    :goto_0
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->f:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->g:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 54
    :cond_2
    :goto_1
    invoke-static {p2}, Lcom/incode/welcome_sdk/ui/id_capture/DocumentTypeExtensionsKt;->toValidationPhase(Lcom/incode/welcome_sdk/data/DocumentType;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    move-result-object p1

    .line 55
    invoke-virtual {p0, v0, v2, v1, p1}, Lcom/incode/welcome_sdk/e;->b(Ljava/lang/String;Ljava/lang/String;ZLcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;)V

    .line 56
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->f:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->g:I

    return-void
.end method

.method private final e()Z
    .locals 7

    .line 57
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$j;->a()I

    move-result v1

    const v6, -0xa17e33

    const v0, 0xa17e34

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->e(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic getMetadataBuilder$annotations()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->g:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->f:I

    return-void
.end method

.method public static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->$$a:[B

    const/16 v0, 0x70

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x6dt
        0x5at
        -0x2t
        -0x40t
    .end array-data
.end method

.method private static k([ILjava/lang/String;Z[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    const-class v1, Ljava/lang/Object;

    if-eqz v0, :cond_0

    const-string v2, "ISO-8859-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->$10:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->$11:I

    :cond_0
    check-cast v0, [B

    new-instance v2, Lcom/d/e/t;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    aget v4, p0, v3

    const/4 v5, 0x1

    aget v6, p0, v5

    const/4 v7, 0x2

    aget v8, p0, v7

    const/4 v9, 0x3

    aget v9, p0, v9

    sget-object v10, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->i:[C

    if-eqz v10, :cond_3

    array-length v12, v10

    new-array v13, v12, [C

    move v14, v3

    :goto_0
    if-ge v14, v12, :cond_2

    sget v15, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->$11:I

    add-int/lit8 v15, v15, 0x5f

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->$10:I

    aget-char v15, v10, v14

    :try_start_0
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    const v16, 0x274bfd3a

    invoke-static/range {v16 .. v16}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_1

    const-string v16, ""

    invoke-static/range {v16 .. v16}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x102

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v18, v16, 0x12

    int-to-byte v11, v3

    int-to-byte v3, v11

    move-object/from16 v22, v10

    int-to-byte v10, v3

    invoke-static {v11, v3, v10}, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->$$c(SSB)Ljava/lang/String;

    move-result-object v20

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v21

    const v19, -0x1a8d0827

    move/from16 v16, v7

    move/from16 v17, v5

    invoke-static/range {v16 .. v21}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    move-object/from16 v22, v10

    :goto_1
    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v10, v22

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->$10:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->$11:I

    move-object v10, v13

    goto :goto_2

    :cond_3
    move-object/from16 v22, v10

    :goto_2
    new-array v3, v6, [C

    const/4 v5, 0x0

    invoke-static {v10, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v0, :cond_a

    new-array v4, v6, [C

    iput v5, v2, Lcom/d/e/t;->b:I

    const/4 v5, 0x0

    :goto_3
    iget v7, v2, Lcom/d/e/t;->b:I

    if-ge v7, v6, :cond_9

    aget-byte v10, v0, v7

    const/4 v11, 0x1

    if-ne v10, v11, :cond_5

    aget-char v10, v3, v7

    const/4 v12, 0x2

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v13, v10

    const v5, -0x6a0cd078

    invoke-static {v5}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit16 v14, v5, 0x3e5

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v15, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v16, v10, 0x14

    int-to-byte v10, v5

    or-int/lit8 v5, v10, 0x33

    int-to-byte v5, v5

    invoke-static {v10, v5, v10}, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->$$c(SSB)Ljava/lang/String;

    move-result-object v18

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v5}, [Ljava/lang/Class;

    move-result-object v19

    const v17, 0x57ca256b

    invoke-static/range {v14 .. v19}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v5, v4, v7

    goto :goto_4

    :cond_5
    aget-char v10, v3, v7

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x1

    aput-object v5, v12, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v12, v10

    const v5, -0xc8df5f4

    invoke-static {v5}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v13, v5, 0x139

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    int-to-char v14, v5

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit8 v15, v10, 0x13

    int-to-byte v10, v5

    or-int/lit8 v5, v10, 0x35

    int-to-byte v5, v5

    invoke-static {v10, v5, v10}, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->$$c(SSB)Ljava/lang/String;

    move-result-object v17

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v5}, [Ljava/lang/Class;

    move-result-object v18

    const v16, 0x314b00ef

    invoke-static/range {v13 .. v18}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v5, v4, v7

    :goto_4
    iget v5, v2, Lcom/d/e/t;->b:I

    aget-char v5, v4, v5

    const/4 v7, 0x2

    :try_start_3
    new-array v10, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v2, v10, v7

    const/4 v7, 0x0

    aput-object v2, v10, v7

    const v11, 0x3962658f

    invoke-static {v11}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_7

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v7, v11, 0x6

    rsub-int v11, v7, 0xcb

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v13, v7, 0x12

    const/4 v7, 0x0

    int-to-byte v14, v7

    or-int/lit8 v7, v14, 0x34

    int-to-byte v7, v7

    invoke-static {v14, v7, v14}, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->$$c(SSB)Ljava/lang/String;

    move-result-object v15

    filled-new-array {v1, v1}, [Ljava/lang/Class;

    move-result-object v16

    const v14, -0x4a49094

    invoke-static/range {v11 .. v16}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_7
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v3, v4

    :cond_a
    if-lez v9, :cond_b

    new-array v0, v6, [C

    const/4 v1, 0x0

    invoke-static {v3, v1, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v6, v9

    invoke-static {v0, v1, v3, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v9, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    if-eqz p2, :cond_d

    new-array v0, v6, [C

    :goto_7
    iput v1, v2, Lcom/d/e/t;->b:I

    iget v1, v2, Lcom/d/e/t;->b:I

    if-ge v1, v6, :cond_c

    sub-int v4, v6, v1

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    aget-char v4, v3, v4

    aput-char v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_c
    move-object v3, v0

    :cond_d
    if-lez v8, :cond_e

    const/4 v0, 0x0

    :goto_8
    iput v0, v2, Lcom/d/e/t;->b:I

    iget v0, v2, Lcom/d/e/t;->b:I

    if-ge v0, v6, :cond_e

    aget-char v1, v3, v0

    const/4 v4, 0x2

    aget v5, p0, v4

    sub-int/2addr v1, v5

    int-to-char v1, v1

    aput-char v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method


# virtual methods
.method public final completeIdCapture()V
    .locals 3

    new-instance p0, Lcom/incode/welcome_sdk/results/IdScanCompleted;

    sget-object v0, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1, v2}, Lcom/incode/welcome_sdk/results/IdScanCompleted;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0}, Lcom/incode/welcome_sdk/d;->publish(Lcom/incode/welcome_sdk/results/BaseResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->f:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->g:I

    return-void
.end method

.method public final getMetadataBuilder()Lcom/incode/welcome_sdk/data/remote/beans/r$d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->g:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->f:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->metadataBuilder:Lcom/incode/welcome_sdk/data/remote/beans/r$d;

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->g:I

    return-object p0
.end method

.method public final isAgeAssuranceUXEnabled()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->g:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->f:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$b;

    move-result-object p0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->H()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->H()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public final isIdealEnvironmentTestEnabled()Z
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->g:I

    add-int/lit8 v0, p0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->f:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->f:I

    const/4 p0, 0x1

    return p0
.end method

.method public final isRecordingMandatory()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->g:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->f:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$b;

    move-result-object p0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->q()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->q()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public final publishDummyResult()V
    .locals 3

    new-instance p0, Lcom/incode/welcome_sdk/results/IdScanCompleted;

    sget-object v0, Lcom/incode/welcome_sdk/results/ResultCode;->EMULATOR_DETECTED:Lcom/incode/welcome_sdk/results/ResultCode;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/incode/welcome_sdk/results/IdScanCompleted;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0}, Lcom/incode/welcome_sdk/d;->publish(Lcom/incode/welcome_sdk/results/BaseResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->g:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->f:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final reportTerminalError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance p0, Lcom/incode/welcome_sdk/results/IdScanCompleted;

    sget-object v0, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    invoke-direct {p0, v0, p1}, Lcom/incode/welcome_sdk/results/IdScanCompleted;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcom/incode/welcome_sdk/d;->publish(Lcom/incode/welcome_sdk/results/BaseResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->f:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->g:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final sendZoomedFrameIfNeeded$onboard_release(Lcom/incode/welcome_sdk/data/remote/beans/by;Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1    # Lcom/incode/welcome_sdk/data/remote/beans/by;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->g:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->f:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->d()Z

    move-result v0

    const/16 v1, 0x5d

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository$d;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;Lcom/incode/welcome_sdk/data/remote/beans/by;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    :cond_1
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->g:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->f:I

    return-void
.end method

.method public final shouldPublishDummyResultInTestMode()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->f:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->g:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isTestMode()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isTestMode()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public final showCloseButton()Z
    .locals 7

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->f:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->g:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$b;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v4

    const v6, 0xd186bce

    const v3, -0xd186bc0

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v4

    const v6, 0xd186bce

    const v3, -0xd186bc0

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public final storeAndUpload(Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/data/DocumentType;Lcom/incode/welcome_sdk/data/remote/beans/h;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/incode/welcome_sdk/modules/IdScan$IdType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/data/DocumentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/incode/welcome_sdk/data/remote/beans/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/modules/IdScan$IdType;",
            "Lcom/incode/welcome_sdk/data/DocumentType;",
            "Lcom/incode/welcome_sdk/data/remote/beans/h;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/incode/welcome_sdk/results/IdScanResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v5, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository$5;->c:Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository$5;

    sget-object v6, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository$1;->d:Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository$1;

    new-instance v7, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository$4;

    invoke-direct {v7, p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository$4;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;Lcom/incode/welcome_sdk/data/DocumentType;)V

    move-object v0, p0

    move-object v1, p4

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->e(Landroid/net/Uri;Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/data/remote/beans/h;Lcom/incode/welcome_sdk/data/DocumentType;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->g:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/DigitalIdRepository;->f:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x61

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
