.class public final Ll9/j;
.super Ll9/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/incode/camera/analysis/d;
    .locals 3

    check-cast p1, Lcom/incode/camera/analysis/face/b;

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/incode/camera/analysis/face/b;->b()Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->g()Lcom/incode/camera/analysis/face/FaceLandmarks;

    move-result-object p0

    if-eqz p0, :cond_3

    sget p2, Lcom/incode/camera/analysis/face/FaceLandmarks;->l:I

    add-int/lit8 v0, p2, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceLandmarks;->m:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/incode/camera/analysis/face/FaceLandmarks;->b:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/incode/camera/analysis/face/FaceLandmarks;->c:Z

    if-eqz v0, :cond_3

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/camera/analysis/face/FaceLandmarks;->m:I

    add-int/lit8 p2, p2, 0x33

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceLandmarks;->l:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/incode/camera/analysis/face/FaceLandmarks;->h()Z

    move-result p2

    const/16 v2, 0x50

    div-int/lit8 v2, v2, 0x0

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/camera/analysis/face/FaceLandmarks;->h()Z

    move-result p2

    xor-int/2addr p2, v0

    if-eq p2, v0, :cond_3

    :goto_0
    iget-boolean p0, p0, Lcom/incode/camera/analysis/face/FaceLandmarks;->f:Z

    if-eqz p0, :cond_3

    sget p0, Lcom/incode/camera/analysis/face/FaceLandmarks;->l:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/incode/camera/analysis/face/FaceLandmarks;->m:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/incode/camera/analysis/c;

    invoke-direct {p0, v1, v0, v1}, Lcom/incode/camera/analysis/c;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    throw v1

    :cond_3
    :goto_1
    new-instance p0, Lcom/incode/camera/analysis/b;

    new-instance p2, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$NoLandmarksDetected;

    invoke-virtual {p1}, Lcom/incode/camera/analysis/face/b;->b()Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$NoLandmarksDetected;-><init>(Lcom/incode/camera/analysis/face/FaceCaptureInfo;)V

    invoke-direct {p0, p2}, Lcom/incode/camera/analysis/b;-><init>(Lcom/incode/camera/analysis/a;)V

    :goto_2
    return-object p0
.end method
