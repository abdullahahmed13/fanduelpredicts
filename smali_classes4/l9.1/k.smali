.class public final Ll9/k;
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
    .locals 2

    sget p0, Ll9/k;->b:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p0, p0, 0x80

    sput p0, Ll9/k;->a:I

    check-cast p1, Lcom/incode/camera/analysis/face/b;

    const/4 p2, 0x1

    add-int/2addr p0, p2

    rem-int/lit16 v0, p0, 0x80

    sput v0, Ll9/k;->b:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    const-string v1, ""

    if-eqz p0, :cond_4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/incode/camera/analysis/face/b;->c()Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->isLensesCheckEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Ll9/k;->a:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v1, p0, 0x80

    sput v1, Ll9/k;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/incode/camera/analysis/face/b;->b()Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->d()Lcom/incode/recogkit/FaceAttributes;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/incode/recogkit/FaceAttributes;->eyeglasses:Z

    if-eqz p0, :cond_2

    new-instance p0, Lcom/incode/camera/analysis/b;

    new-instance p2, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$LensesDetected;

    invoke-virtual {p1}, Lcom/incode/camera/analysis/face/b;->b()Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$LensesDetected;-><init>(Lcom/incode/camera/analysis/face/FaceCaptureInfo;)V

    invoke-direct {p0, p2}, Lcom/incode/camera/analysis/b;-><init>(Lcom/incode/camera/analysis/a;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Check if ExtractAttributes stage is executed before."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lcom/incode/camera/analysis/face/b;->b()Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->d()Lcom/incode/recogkit/FaceAttributes;

    throw v0

    :cond_2
    new-instance p0, Lcom/incode/camera/analysis/c;

    invoke-direct {p0, v0, p2, v0}, Lcom/incode/camera/analysis/c;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    sget p1, Ll9/k;->b:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Ll9/k;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    throw v0

    :cond_4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/incode/camera/analysis/face/b;->c()Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->isLensesCheckEnabled()Z

    throw v0
.end method
