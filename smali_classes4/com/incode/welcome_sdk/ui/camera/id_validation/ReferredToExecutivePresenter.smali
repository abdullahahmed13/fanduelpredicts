.class public final Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutiveContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0019\u001a\u00020\u001c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001d\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;",
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutiveContract$Presenter;",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "mIncodeWelcomeRepository",
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutiveContract$View;",
        "mView",
        "<init>",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutiveContract$View;)V",
        "",
        "e",
        "()V",
        "onDestroy",
        "init",
        "",
        "getFrontIdResult",
        "()I",
        "getBackIdResult",
        "Lcom/incode/welcome_sdk/modules/IdScan$IdType;",
        "idType",
        "Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;",
        "side",
        "Ljava/io/File;",
        "getImageFile",
        "(Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;)Ljava/io/File;",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "d",
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutiveContract$View;",
        "a",
        "Lfb/a;",
        "c",
        "Lfb/a;",
        "b",
        "Lcom/incode/welcome_sdk/modules/IdScan$IdType;"
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

.field private static a:J

.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:C

.field private static j:I

.field private static o:I


# instance fields
.field private final b:Lcom/incode/welcome_sdk/modules/IdScan$IdType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lfb/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutiveContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 7

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x6a

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v0

    move v4, v2

    move v0, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move-object v6, v0

    move v0, p1

    move p1, v3

    move-object v3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, v0

    move-object v0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->init$0()V

    const/4 v0, 0x0

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->$11:I

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->j:I

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->o:I

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->f:I

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->g:I

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->d()V

    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->o:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->j:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x3a

    div-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutiveContract$View;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutiveContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutiveContract$View;

    new-instance p2, Lfb/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->c:Lfb/a;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getIdFrontResult()Lcom/incode/welcome_sdk/results/IdScanResult;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/incode/welcome_sdk/results/IdScanResult;->chosenIdType:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->ID:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    :cond_1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->b:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getIdType$p(Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;)Lcom/incode/welcome_sdk/modules/IdScan$IdType;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->f:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->g:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->b:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getMIncodeWelcomeRepository$p(Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->f:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->g:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x25

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getMView$p(Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;)Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutiveContract$View;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->f:I

    add-int/lit8 v1, v0, 0x15

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->g:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutiveContract$View;

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->g:I

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->g:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->f:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x3e

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->f:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->g:I

    return-void
.end method

.method public static d()V
    .locals 2

    const-wide v0, -0x7cd0a616a287bbeL    # -1.001617431358503E271

    .line 4
    sput-wide v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->a:J

    const v0, 0x7bc091e4    # 1.99976E36f

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->h:I

    const v0, 0x8442

    sput-char v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->i:C

    return-void
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->f:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->g:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->f:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->g:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method

.method private final e()V
    .locals 5

    sget-object v0, Lcom/incode/welcome_sdk/data/ImageType;->croppedFrontID:Lcom/incode/welcome_sdk/data/ImageType;

    sget-object v1, Lcom/incode/welcome_sdk/data/ImageType;->croppedBackID:Lcom/incode/welcome_sdk/data/ImageType;

    filled-new-array {v0, v1}, [Lcom/incode/welcome_sdk/data/ImageType;

    move-result-object v0

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->c:Lfb/a;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImages([Lcom/incode/welcome_sdk/data/ImageType;Z)Ldb/m;

    move-result-object v0

    sget-object v2, Lob/e;->c:Ldb/x;

    invoke-virtual {v0, v2}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object v0

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v0

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$2;

    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$2;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/b;

    const/4 v3, 0x3

    invoke-direct {p0, v2, v3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/b;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$5;->e:Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$5;

    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/b;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v3}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object p0

    invoke-virtual {v1, p0}, Lfb/a;->b(Lfb/b;)Z

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->g:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->f:I

    return-void
.end method

.method public static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->$$a:[B

    const/16 v0, 0x8b

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x2et
        0x5ft
        -0x6at
        0x10t
    .end array-data
.end method

.method private static k(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;[Ljava/lang/Object;)V
    .locals 26

    const-string v0, ""

    if-eqz p4, :cond_0

    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->$10:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->$11:I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    :goto_0
    check-cast v1, [C

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    sget v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->$10:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->$11:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const/16 v5, 0x1e

    div-int/2addr v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object/from16 v4, p1

    :goto_1
    check-cast v4, [C

    const/4 v5, 0x0

    if-eqz p0, :cond_4

    sget v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->$11:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->$10:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    throw v5

    :cond_4
    move-object/from16 v6, p0

    :goto_2
    check-cast v6, [C

    new-instance v7, Lcom/d/e/q;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    array-length v8, v6

    new-array v9, v8, [C

    array-length v10, v1

    new-array v11, v10, [C

    invoke-static {v6, v3, v9, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v3, v11, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-char v1, v9, v3

    xor-int v1, v1, p3

    int-to-char v1, v1

    aput-char v1, v9, v3

    aget-char v1, v11, v2

    move/from16 v6, p2

    int-to-char v6, v6

    add-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v11, v2

    array-length v1, v4

    new-array v6, v1, [C

    iput v3, v7, Lcom/d/e/q;->a:I

    :goto_3
    iget v8, v7, Lcom/d/e/q;->a:I

    if-ge v8, v1, :cond_a

    sget v8, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->$10:I

    add-int/lit8 v8, v8, 0x7b

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->$11:I

    :try_start_0
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v8

    const v10, 0x272fa61a

    invoke-static {v10}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, -0x1

    const-class v13, Ljava/lang/Object;

    if-nez v10, :cond_5

    const/4 v10, 0x0

    :try_start_1
    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v10, v14, v10

    add-int/lit16 v14, v10, 0x224

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmpl-double v10, v15, v17

    add-int/lit16 v10, v10, 0x6563

    int-to-char v15, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v16, v10, 0x12

    const/4 v10, 0x5

    int-to-byte v10, v10

    int-to-byte v2, v12

    add-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    invoke-static {v10, v2, v3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->$$c(ISB)Ljava/lang/String;

    move-result-object v18

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v19

    const v17, -0x1ae95307

    invoke-static/range {v14 .. v19}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_5
    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v3

    const v8, 0x2262f2ba

    invoke-static {v8}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v14, v8, 0x2f9

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    sub-int/2addr v12, v8

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v16, v8, 0x13

    const/4 v8, 0x0

    int-to-byte v10, v8

    add-int/lit8 v8, v10, -0x1

    int-to-byte v8, v8

    add-int/lit8 v12, v8, 0x1

    int-to-byte v12, v12

    invoke-static {v10, v8, v12}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->$$c(ISB)Ljava/lang/String;

    move-result-object v18

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v19

    const v17, -0x1fa407a7

    invoke-static/range {v14 .. v19}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget v8, v7, Lcom/d/e/q;->a:I

    rem-int/lit8 v8, v8, 0x4

    aget-char v8, v9, v8

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v10, v11, v2

    const/4 v12, 0x3

    :try_start_2
    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v12, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v12, v10

    const/4 v8, 0x0

    aput-object v7, v12, v8

    const v14, -0x2b3d3d2e

    invoke-static {v14}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v14

    const-wide/16 v15, 0x0

    if-nez v14, :cond_7

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x6a5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    cmp-long v17, v17, v15

    const v18, 0x9652

    add-int v15, v17, v18

    int-to-char v15, v15

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v16

    add-int/lit8 v22, v16, 0x11

    const-string v24, "f"

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v13, v8, v8}, [Ljava/lang/Class;

    move-result-object v25

    const v23, 0x16fbc831

    move/from16 v20, v14

    move/from16 v21, v15

    invoke-static/range {v20 .. v25}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_7
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-char v8, v9, v3

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v2, v11, v2

    const/4 v12, 0x2

    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v13, v8

    const v2, -0x611f417e

    invoke-static {v2}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v2, v14, v16

    add-int/lit16 v14, v2, 0x3a9

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    int-to-char v15, v2

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v16, v2, -0x1d

    sget v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->$$b:I

    and-int/lit8 v2, v2, 0x7

    int-to-byte v2, v2

    add-int/lit8 v8, v2, -0x4

    int-to-byte v8, v8

    add-int/lit8 v12, v8, 0x1

    int-to-byte v12, v12

    invoke-static {v2, v8, v12}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->$$c(ISB)Ljava/lang/String;

    move-result-object v18

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v2}, [Ljava/lang/Class;

    move-result-object v19

    const v17, 0x5cd9b461

    invoke-static/range {v14 .. v19}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v2, v11, v3

    iget-char v2, v7, Lcom/d/e/q;->d:C

    aput-char v2, v9, v3

    iget v3, v7, Lcom/d/e/q;->a:I

    aget-char v8, v4, v3

    xor-int/2addr v2, v8

    int-to-long v12, v2

    sget-wide v14, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->a:J

    const-wide v16, -0x7cd0a616a287bbeL    # -1.001617431358503E271

    xor-long v14, v14, v16

    xor-long/2addr v12, v14

    sget v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->h:I

    int-to-long v14, v2

    xor-long v14, v14, v16

    long-to-int v2, v14

    int-to-long v14, v2

    xor-long/2addr v12, v14

    sget-char v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->i:C

    int-to-long v14, v2

    xor-long v14, v14, v16

    long-to-int v2, v14

    int-to-char v2, v2

    int-to-long v14, v2

    xor-long/2addr v12, v14

    long-to-int v2, v12

    int-to-char v2, v2

    aput-char v2, v6, v3

    add-int/2addr v3, v10

    iput v3, v7, Lcom/d/e/q;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    goto/16 :goto_3

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->$10:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->$11:I

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method


# virtual methods
.method public final getBackIdResult()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->g:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->f:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getIdBackResult()Lcom/incode/welcome_sdk/results/IdScanResult;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 v0, 0x4d

    div-int/lit8 v0, v0, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    :goto_0
    iget p0, p0, Lcom/incode/welcome_sdk/results/IdScanResult;->scanStatus:I

    return p0

    :cond_1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->g:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->f:I

    const/4 p0, -0x1

    return p0
.end method

.method public final getFrontIdResult()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->g:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->f:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getIdFrontResult()Lcom/incode/welcome_sdk/results/IdScanResult;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 v0, 0x2a

    div-int/lit8 v0, v0, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    :goto_0
    iget p0, p0, Lcom/incode/welcome_sdk/results/IdScanResult;->scanStatus:I

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->g:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->f:I

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final getImageFile(Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;)Ljava/io/File;
    .locals 13
    .param p1    # Lcom/incode/welcome_sdk/modules/IdScan$IdType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->g:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->f:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    if-eq p1, v4, :cond_1

    if-ne p1, v3, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide p1

    cmp-long p1, p1, v5

    const p2, -0x714e225a

    sub-int v5, p2, p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/lit16 p1, p1, 0x1326

    int-to-char v6, p1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v3, "\ua508\ub1dd\u268e\ue613"

    const-string v4, "\ub649\u9bbc\uf3a2\u2002\u105f\u54ad\u4ac9\ucb7e\ue516\u8f27\u1b02\ub401\u6fe8\u89ef\u972f"

    const-string v7, "\u0000\u0000\u0000\u0000"

    move-object v8, p1

    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->k(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$WhenMappings;->e:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v1, :cond_3

    if-eq p1, v4, :cond_3

    if-ne p1, v3, :cond_2

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide p1

    cmp-long p1, p1, v5

    rsub-int/lit8 v9, p1, -0x1

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result p1

    rsub-int p1, p1, 0x1bbd

    int-to-char v10, p1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v7, "\u98ce\u0204\ubdc1\u061b"

    const-string v8, "\u00fe\u8a86\u057f\ufc8e\u070f\uc47c\uba23\uf2f2\ufcf4\u1d53\ua65d\ud5b8\udfa4\uae33"

    const-string v11, "\u0000\u0000\u0000\u0000"

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->k(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const p1, -0x714e225b

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    add-int v5, p2, p1

    const/4 p1, 0x0

    invoke-static {v2, p1, p1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result p2

    cmpl-float p1, p2, p1

    rsub-int p1, p1, 0x1326

    int-to-char v6, p1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v3, "\ua508\ub1dd\u268e\ue613"

    const-string v4, "\ub649\u9bbc\uf3a2\u2002\u105f\u54ad\u4ac9\ucb7e\ue516\u8f27\u1b02\ub401\u6fe8\u89ef\u972f"

    const-string v7, "\u0000\u0000\u0000\u0000"

    move-object v8, p1

    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->k(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->g:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->f:I

    goto :goto_0

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result p1

    shr-int/lit8 v5, p1, 0x10

    const p1, 0x8683

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p2

    add-int/2addr p2, p1

    int-to-char v6, p2

    new-array p1, v1, [Ljava/lang/Object;

    const-string v3, "\u684d\u7d48\u8381\uc686"

    const-string v4, "\uc728\u3c51\u9c7d\u6761\u2379\udfd6\u7cc2\u3a70\ub3d1\ud879\ua609\u8c24\u5a80\u9e7f\u3754\u1749"

    const-string v7, "\u0000\u0000\u0000\u0000"

    move-object v8, p1

    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->k(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->f:I

    add-int/lit8 p2, p2, 0x33

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->g:I

    :goto_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/o;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final init()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->g:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutiveContract$View;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->b:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutiveContract$View;->showResults(Lcom/incode/welcome_sdk/modules/IdScan$IdType;)V

    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->v()Z

    move-result v0

    const/16 v1, 0x19

    div-int/lit8 v1, v1, 0x0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutiveContract$View;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->b:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutiveContract$View;->showResults(Lcom/incode/welcome_sdk/modules/IdScan$IdType;)V

    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->b:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    sget-object v1, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->ID:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->e()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->f:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->g:I

    :cond_2
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->g:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->f:I

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->g:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->f:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;->c:Lfb/a;

    invoke-virtual {p0}, Lfb/a;->d()V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
