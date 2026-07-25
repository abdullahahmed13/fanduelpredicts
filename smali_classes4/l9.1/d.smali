.class public final Ll9/d;
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
.method public final synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/incode/camera/analysis/d;
    .locals 2

    sget v0, Ll9/d;->a:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ll9/d;->b:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/camera/analysis/face/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ll9/d;->b(Lcom/incode/camera/analysis/face/b;Lkotlin/jvm/functions/Function1;)Lcom/incode/camera/analysis/d;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ll9/d;->b(Lcom/incode/camera/analysis/face/b;Lkotlin/jvm/functions/Function1;)Lcom/incode/camera/analysis/d;

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Lcom/incode/camera/analysis/face/b;Lkotlin/jvm/functions/Function1;)Lcom/incode/camera/analysis/d;
    .locals 5

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/incode/camera/analysis/face/b;->b()Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->j()Lcom/incode/recogkit/Face;

    move-result-object p2

    iget p2, p2, Lcom/incode/recogkit/Face;->yaw:F

    invoke-virtual {p0}, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->j()Lcom/incode/recogkit/Face;

    move-result-object v0

    iget v0, v0, Lcom/incode/recogkit/Face;->roll:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p1}, Lcom/incode/camera/analysis/face/b;->c()Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->getFaceTiltRotationAngle()F

    move-result v2

    cmpl-float v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    sget v1, Ll9/d;->b:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v1, v1, 0x80

    sput v1, Ll9/d;->a:I

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {p1}, Lcom/incode/camera/analysis/face/b;->c()Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->getFaceTiltRotationAngle()F

    move-result p1

    cmpl-float p1, v4, p1

    if-lez p1, :cond_1

    sget p1, Ll9/d;->b:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v4, p1, 0x80

    sput v4, Ll9/d;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    :cond_1
    move p1, v3

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_8

    :goto_2
    const/4 p1, 0x0

    if-eqz v1, :cond_5

    cmpl-float p1, p2, p1

    if-lez p1, :cond_4

    new-instance p1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceRotated$Right;

    invoke-direct {p1, p0}, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceRotated$Right;-><init>(Lcom/incode/camera/analysis/face/FaceCaptureInfo;)V

    goto :goto_3

    :cond_4
    new-instance p1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceRotated$Left;

    invoke-direct {p1, p0}, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceRotated$Left;-><init>(Lcom/incode/camera/analysis/face/FaceCaptureInfo;)V

    sget p0, Ll9/d;->a:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Ll9/d;->b:I

    goto :goto_3

    :cond_5
    cmpl-float p1, v0, p1

    if-lez p1, :cond_6

    new-instance p1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceTilted$Left;

    invoke-direct {p1, p0}, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceTilted$Left;-><init>(Lcom/incode/camera/analysis/face/FaceCaptureInfo;)V

    goto :goto_3

    :cond_6
    new-instance p1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceTilted$Right;

    invoke-direct {p1, p0}, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceTilted$Right;-><init>(Lcom/incode/camera/analysis/face/FaceCaptureInfo;)V

    :goto_3
    new-instance p0, Lcom/incode/camera/analysis/b;

    invoke-direct {p0, p1}, Lcom/incode/camera/analysis/b;-><init>(Lcom/incode/camera/analysis/a;)V

    sget p1, Ll9/d;->a:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Ll9/d;->b:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_7

    const/16 p1, 0x32

    div-int/2addr p1, v3

    :cond_7
    return-object p0

    :cond_8
    new-instance p0, Lcom/incode/camera/analysis/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v2, p1}, Lcom/incode/camera/analysis/c;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
