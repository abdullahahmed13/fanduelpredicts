.class public final Lcom/incode/camera/analysis/document/DocumentAnalyzer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/camera/analysis/document/DocumentAnalyzer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/incode/camera/analysis/document/DocumentAnalyzer$Companion;",
        "",
        "()V",
        "initOrNull",
        "Lcom/incode/camera/analysis/document/DocumentAnalyzer;",
        "idCaptureKit",
        "Lcom/incode/recogkit/IdCaptureKit;",
        "barcodeReaderKit",
        "Lcom/incode/recogkit/BarcodeReaderKit;",
        "config",
        "Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;",
        "core-light_release"
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
.field public static a:I = 0x0

.field public static b:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Companion;-><init>()V

    return-void
.end method

.method public static synthetic initOrNull$default(Lcom/incode/camera/analysis/document/DocumentAnalyzer$Companion;Lcom/incode/recogkit/IdCaptureKit;Lcom/incode/recogkit/BarcodeReaderKit;Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;ILjava/lang/Object;)Lcom/incode/camera/analysis/document/DocumentAnalyzer;
    .locals 14

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    new-instance v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;-><init>(ZZFFLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Companion;->b:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Companion;->a:I

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    :goto_0
    invoke-virtual {p0, p1, v3, v0}, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Companion;->initOrNull(Lcom/incode/recogkit/IdCaptureKit;Lcom/incode/recogkit/BarcodeReaderKit;Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;)Lcom/incode/camera/analysis/document/DocumentAnalyzer;

    move-result-object v0

    sget v1, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Companion;->a:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Companion;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 v1, 0x42

    div-int/lit8 v1, v1, 0x0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final initOrNull(Lcom/incode/recogkit/IdCaptureKit;Lcom/incode/recogkit/BarcodeReaderKit;)Lcom/incode/camera/analysis/document/DocumentAnalyzer;
    .locals 7
    .param p1    # Lcom/incode/recogkit/IdCaptureKit;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/incode/recogkit/BarcodeReaderKit;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 13
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Companion;->b:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Companion;->a:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Companion;->initOrNull$default(Lcom/incode/camera/analysis/document/DocumentAnalyzer$Companion;Lcom/incode/recogkit/IdCaptureKit;Lcom/incode/recogkit/BarcodeReaderKit;Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;ILjava/lang/Object;)Lcom/incode/camera/analysis/document/DocumentAnalyzer;

    move-result-object p0

    sget p1, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Companion;->b:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Companion;->a:I

    return-object p0
.end method

.method public final initOrNull(Lcom/incode/recogkit/IdCaptureKit;Lcom/incode/recogkit/BarcodeReaderKit;Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;)Lcom/incode/camera/analysis/document/DocumentAnalyzer;
    .locals 10
    .param p1    # Lcom/incode/recogkit/IdCaptureKit;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/incode/recogkit/BarcodeReaderKit;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Companion;->a:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Companion;->b:I

    .line 2
    const-string p0, ""

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    .line 3
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Companion;->b:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Companion;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    div-int/2addr v0, p0

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    :goto_0
    new-instance p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;

    .line 5
    new-instance v2, Lcom/incode/camera/analysis/document/DocumentKitWrapper;

    invoke-direct {v2, p1, p2}, Lcom/incode/camera/analysis/document/DocumentKitWrapper;-><init>(Lcom/incode/recogkit/IdCaptureKit;Lcom/incode/recogkit/BarcodeReaderKit;)V

    .line 6
    new-instance v3, Lcom/incode/camera/analysis/document/ImageKitWrapper;

    invoke-direct {v3}, Lcom/incode/camera/analysis/document/ImageKitWrapper;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, p0

    move-object v4, p3

    .line 7
    invoke-direct/range {v1 .. v9}, Lcom/incode/camera/analysis/document/DocumentAnalyzer;-><init>(Lcom/incode/camera/analysis/document/DocumentKitWrapper;Lcom/incode/camera/analysis/document/ImageKitWrapper;Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/incode/camera/commons/utils/ExecLogger;Lcom/incode/camera/commons/utils/PointListToRectApproximator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    sget p1, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Companion;->a:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Companion;->b:I

    return-object p0

    .line 9
    :cond_1
    sget-object p1, Lpe/e;->a:Lpe/c;

    .line 10
    const-string p2, "\n                Failed to initialize javaClass.\n                IdCaptureKitAndroid == null"

    .line 11
    invoke-static {p2}, Lj1/g;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p0, p0, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p1, p2, p0}, Lpe/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
