.class public final Ll9/f;
.super Ll9/h;
.source "SourceFile"


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/incode/camera/analysis/d;
    .locals 5

    sget p0, Ll9/f;->b:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Ll9/f;->a:I

    check-cast p1, Lcom/incode/camera/analysis/face/b;

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/incode/camera/analysis/face/b;->b()Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->e()Lcom/incode/camera/analysis/face/FaceMetadata;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/incode/camera/analysis/face/FaceMetadata;->a()F

    move-result p2

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    const/4 v1, 0x0

    if-ltz p2, :cond_6

    sget p2, Ll9/f;->b:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 v2, p2, 0x80

    sput v2, Ll9/f;->a:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/incode/camera/analysis/face/FaceMetadata;->b()F

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_6

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/camera/analysis/face/FaceMetadata;->b()F

    move-result p2

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_6

    :goto_0
    invoke-virtual {p0}, Lcom/incode/camera/analysis/face/FaceMetadata;->a()F

    move-result p2

    sget v0, Lcom/incode/camera/analysis/face/FaceMetadata;->h:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceMetadata;->g:I

    iget v2, p0, Lcom/incode/camera/analysis/face/FaceMetadata;->a:F

    add-float/2addr p2, v2

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/incode/camera/analysis/face/FaceMetadata;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x60

    div-int/lit8 v0, v0, 0x0

    :cond_1
    iget v0, p0, Lcom/incode/camera/analysis/face/FaceMetadata;->e:I

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-gtz p2, :cond_6

    invoke-virtual {p0}, Lcom/incode/camera/analysis/face/FaceMetadata;->b()F

    move-result p2

    sget v0, Lcom/incode/camera/analysis/face/FaceMetadata;->h:I

    add-int/lit8 v3, v0, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/camera/analysis/face/FaceMetadata;->g:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    const/16 v3, 0x35

    div-int/lit8 v3, v3, 0x0

    :cond_2
    iget v3, p0, Lcom/incode/camera/analysis/face/FaceMetadata;->b:F

    add-float/2addr v3, p2

    add-int/lit8 p2, v0, 0x25

    rem-int/lit16 v4, p2, 0x80

    sput v4, Lcom/incode/camera/analysis/face/FaceMetadata;->g:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_3

    const/16 p2, 0x12

    div-int/lit8 p2, p2, 0x0

    :cond_3
    iget p0, p0, Lcom/incode/camera/analysis/face/FaceMetadata;->f:I

    int-to-float p0, p0

    cmpl-float p0, v3, p0

    if-lez p0, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceMetadata;->g:I

    invoke-virtual {p1}, Lcom/incode/camera/analysis/face/b;->c()Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->getMinFaceSizeDimension()F

    move-result p0

    cmpg-float p0, v2, p0

    if-gez p0, :cond_5

    new-instance p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$WrongDistance$TooFar;

    invoke-virtual {p1}, Lcom/incode/camera/analysis/face/b;->b()Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$WrongDistance$TooFar;-><init>(Lcom/incode/camera/analysis/face/FaceCaptureInfo;)V

    sget p1, Ll9/f;->b:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p1, p1, 0x80

    sput p1, Ll9/f;->a:I

    goto :goto_2

    :cond_5
    move-object p0, v1

    goto :goto_2

    :cond_6
    :goto_1
    new-instance p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$WrongDistance$TooClose;

    invoke-virtual {p1}, Lcom/incode/camera/analysis/face/b;->b()Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$WrongDistance$TooClose;-><init>(Lcom/incode/camera/analysis/face/FaceCaptureInfo;)V

    :goto_2
    if-eqz p0, :cond_7

    new-instance p1, Lcom/incode/camera/analysis/b;

    invoke-direct {p1, p0}, Lcom/incode/camera/analysis/b;-><init>(Lcom/incode/camera/analysis/a;)V

    goto :goto_3

    :cond_7
    new-instance p1, Lcom/incode/camera/analysis/c;

    const/4 p0, 0x1

    invoke-direct {p1, v1, p0, v1}, Lcom/incode/camera/analysis/c;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_3
    sget p0, Ll9/f;->a:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p0, p0, 0x80

    sput p0, Ll9/f;->b:I

    return-object p1

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
