.class public final Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J,\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J;\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u001bJ>\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;",
        "",
        "<init>",
        "()V",
        "",
        "isVertical",
        "",
        "maxWidthAsRatio",
        "Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;",
        "deriveDocumentSizeConstraint",
        "(ZF)Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;",
        "Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;",
        "captureFrameSpec",
        "Landroid/view/View;",
        "preview",
        "shouldCondense",
        "LE0/g;",
        "deriveCaptureGuidelineSize",
        "(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;Landroid/view/View;Z)LE0/g;",
        "LE0/k;",
        "previewSize",
        "deriveCaptureGuidelineSize-12SF9DM",
        "(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;JZ)LE0/g;",
        "Lcom/incode/welcome_sdk/modules/IdScan$IdType;",
        "idType",
        "guidelineMaxSizeFromPreviewWidthRatio",
        "verticalFrameMultiplier",
        "(Lcom/incode/welcome_sdk/modules/IdScan$IdType;ZLandroid/view/View;FF)LE0/g;",
        "deriveCaptureGuidelineSize-QfoU1oo",
        "(Lcom/incode/welcome_sdk/modules/IdScan$IdType;ZJFF)LE0/g;"
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
.field public static final INSTANCE:Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I = 0x0

.field private static b:I = 0x1

.field private static c:I = 0x1

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;->INSTANCE:Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;->d:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic deriveCaptureGuidelineSize$default(Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;Lcom/incode/welcome_sdk/modules/IdScan$IdType;ZLandroid/view/View;FFILjava/lang/Object;)LE0/g;
    .locals 6

    .line 2
    sget p7, Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;->a:I

    add-int/lit8 v0, p7, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;->c:I

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    add-int/lit8 p7, p7, 0x73

    rem-int/lit16 p7, p7, 0x80

    sput p7, Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;->c:I

    const p4, 0x3f6147ae    # 0.88f

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/high16 p5, 0x3fa00000    # 1.25f

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;->deriveCaptureGuidelineSize(Lcom/incode/welcome_sdk/modules/IdScan$IdType;ZLandroid/view/View;FF)LE0/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic deriveCaptureGuidelineSize$default(Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;Landroid/view/View;ZILjava/lang/Object;)LE0/g;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    sget p3, Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;->a:I

    add-int/lit8 p3, p3, 0x33

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;->c:I

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;->deriveCaptureGuidelineSize(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;Landroid/view/View;Z)LE0/g;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;->a:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;->c:I

    return-object p0
.end method

.method public static synthetic deriveCaptureGuidelineSize-12SF9DM$default(Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;JZILjava/lang/Object;)LE0/g;
    .locals 0

    sget p6, Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;->c:I

    add-int/lit8 p6, p6, 0x2b

    rem-int/lit16 p6, p6, 0x80

    sput p6, Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;->a:I

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;->deriveCaptureGuidelineSize-12SF9DM(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;JZ)LE0/g;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;->c:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;->a:I

    return-object p0
.end method

.method public static synthetic deriveCaptureGuidelineSize-QfoU1oo$default(Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;Lcom/incode/welcome_sdk/modules/IdScan$IdType;ZJFFILjava/lang/Object;)LE0/g;
    .locals 7

    sget p8, Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;->c:I

    add-int/lit8 p8, p8, 0x71

    rem-int/lit16 p8, p8, 0x80

    sput p8, Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;->a:I

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    const p5, 0x3f6147ae    # 0.88f

    :cond_0
    move v5, p5

    and-int/lit8 p5, p7, 0x10

    if-eqz p5, :cond_1

    add-int/lit8 p8, p8, 0x21

    rem-int/lit16 p5, p8, 0x80

    sput p5, Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;->c:I

    rem-int/lit8 p8, p8, 0x2

    const/high16 p6, 0x3fa00000    # 1.25f

    if-nez p8, :cond_1

    const/16 p5, 0x2d

    div-int/lit8 p5, p5, 0x0

    :cond_1
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;->deriveCaptureGuidelineSize-QfoU1oo(Lcom/incode/welcome_sdk/modules/IdScan$IdType;ZJFF)LE0/g;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;->a:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;->c:I

    return-object p0
.end method

.method public static synthetic deriveDocumentSizeConstraint$default(Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;ZFILjava/lang/Object;)Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;
    .locals 0

    sget p4, Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;->a:I

    add-int/lit8 p4, p4, 0x61

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;->c:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, 0x3f6147ae    # 0.88f

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;->deriveDocumentSizeConstraint(ZF)Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;->c:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;->a:I

    return-object p0
.end method


# virtual methods
.method public final deriveCaptureGuidelineSize(Lcom/incode/welcome_sdk/modules/IdScan$IdType;ZLandroid/view/View;FF)LE0/g;
    .locals 8
    .param p1    # Lcom/incode/welcome_sdk/modules/IdScan$IdType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;->a:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;->c:I

    .line 9
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    invoke-static {v0, p3}, LJ0/f;->d(FF)J

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v6, p4

    move v7, p5

    .line 11
    invoke-virtual/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;->deriveCaptureGuidelineSize-QfoU1oo(Lcom/incode/welcome_sdk/modules/IdScan$IdType;ZJFF)LE0/g;

    move-result-object p0

    .line 12
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;->a:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x26

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final deriveCaptureGuidelineSize(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;Landroid/view/View;Z)LE0/g;
    .locals 8
    .param p1    # Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;->c:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;->a:I

    .line 2
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;->INSTANCE:Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;

    .line 4
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;->getDocumentType()Lcom/incode/welcome_sdk/data/DocumentType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/DocumentType;->toIdType()Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;->getVertical()Z

    move-result v2

    if-eqz p3, :cond_0

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;->a:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;->c:I

    const p0, 0x3f666666    # 0.9f

    :goto_0
    move v5, p0

    goto :goto_1

    :cond_0
    const/high16 p0, 0x3fa00000    # 1.25f

    goto :goto_0

    :goto_1
    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v3, p2

    .line 7
    invoke-static/range {v0 .. v7}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;->deriveCaptureGuidelineSize$default(Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;Lcom/incode/welcome_sdk/modules/IdScan$IdType;ZLandroid/view/View;FFILjava/lang/Object;)LE0/g;

    move-result-object p0

    return-object p0
.end method

.method public final deriveCaptureGuidelineSize-12SF9DM(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;JZ)LE0/g;
    .locals 11
    .param p1    # Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;->a:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;->c:I

    rem-int/lit8 p0, p0, 0x2

    const-string v0, ""

    if-nez p0, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;->INSTANCE:Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;->getDocumentType()Lcom/incode/welcome_sdk/data/DocumentType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/DocumentType;->toIdType()Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;->getVertical()Z

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;->INSTANCE:Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;->getDocumentType()Lcom/incode/welcome_sdk/data/DocumentType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/DocumentType;->toIdType()Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;->getVertical()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p4, :cond_2

    :goto_0
    sget p4, Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;->a:I

    add-int/lit8 p4, p4, 0x15

    rem-int/lit16 v2, p4, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;->c:I

    rem-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const p4, 0x3f666666    # 0.9f

    :goto_1
    move-object v2, p0

    move v4, p1

    move v8, p4

    move-object v3, v0

    move v7, v1

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    const/high16 p4, 0x3fa00000    # 1.25f

    goto :goto_1

    :goto_2
    const/16 v9, 0x8

    const/4 v10, 0x0

    move-wide v5, p2

    invoke-static/range {v2 .. v10}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;->deriveCaptureGuidelineSize-QfoU1oo$default(Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;Lcom/incode/welcome_sdk/modules/IdScan$IdType;ZJFFILjava/lang/Object;)LE0/g;

    move-result-object p0

    return-object p0
.end method

.method public final deriveCaptureGuidelineSize-QfoU1oo(Lcom/incode/welcome_sdk/modules/IdScan$IdType;ZJFF)LE0/g;
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/modules/IdScan$IdType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;->a:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;->c:I

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, LE0/k;->d(J)F

    move-result p0

    mul-float/2addr p0, p5

    invoke-static {p3, p4}, LE0/k;->d(J)F

    move-result p5

    invoke-static {p3, p4}, LE0/k;->b(J)F

    move-result p3

    if-eqz p2, :cond_0

    sget p4, Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;->c:I

    add-int/lit8 p4, p4, 0x4d

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;->a:I

    goto :goto_0

    :cond_0
    const/high16 p6, 0x3f800000    # 1.0f

    :goto_0
    sget-object p4, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->PASSPORT:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    if-ne p1, p4, :cond_1

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;->c:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;->a:I

    rem-int/lit8 p1, p1, 0x2

    const p4, 0x3fae147b    # 1.36f

    if-eqz p1, :cond_2

    const/16 p1, 0x2f

    div-int/lit8 p1, p1, 0x0

    goto :goto_1

    :cond_1
    const p4, 0x3fcccccd    # 1.6f

    :cond_2
    :goto_1
    if-eqz p2, :cond_4

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;->c:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    add-float/2addr p0, p6

    add-float p1, p0, p4

    goto :goto_2

    :cond_3
    mul-float/2addr p0, p6

    div-float p1, p0, p4

    goto :goto_2

    :cond_4
    mul-float p1, p0, p6

    div-float p0, p1, p4

    :goto_2
    cmpl-float p6, p1, p5

    if-lez p6, :cond_7

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;->c:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_6

    if-eqz p2, :cond_5

    mul-float p0, p5, p4

    goto :goto_3

    :cond_5
    div-float p0, p5, p4

    :goto_3
    move p1, p5

    goto :goto_4

    :cond_6
    const/4 p0, 0x0

    throw p0

    :cond_7
    :goto_4
    cmpl-float p6, p0, p3

    if-lez p6, :cond_9

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;->a:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;->c:I

    if-eqz p2, :cond_8

    div-float p0, p3, p4

    move p1, p0

    goto :goto_5

    :cond_8
    mul-float/2addr p4, p3

    move p1, p4

    :goto_5
    move p0, p3

    :cond_9
    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p5, p2

    div-float/2addr p3, p2

    div-float/2addr p1, p2

    sub-float p4, p5, p1

    div-float/2addr p0, p2

    sub-float p2, p3, p0

    add-float/2addr p5, p1

    add-float/2addr p3, p0

    new-instance p0, LE0/g;

    invoke-direct {p0, p4, p2, p5, p3}, LE0/g;-><init>(FFFF)V

    return-object p0
.end method

.method public final deriveDocumentSizeConstraint(ZF)Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;->a:I

    add-int/lit8 v0, p0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;->c:I

    const v0, 0x3dcccccd    # 0.1f

    add-float/2addr v0, p2

    const v1, 0x3e19999a    # 0.15f

    sub-float/2addr p2, v1

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;->c:I

    const/high16 p0, 0x3fa00000    # 1.25f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    new-instance p1, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;

    invoke-direct {p1, p2, v0, p0}, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;-><init>(FFF)V

    return-object p1
.end method
