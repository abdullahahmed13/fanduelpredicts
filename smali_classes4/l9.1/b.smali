.class public final Ll9/b;
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
.method public final bridge synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/incode/camera/analysis/d;
    .locals 2

    sget v0, Ll9/b;->b:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ll9/b;->a:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/camera/analysis/face/b;

    invoke-virtual {p0, p1, p2}, Ll9/b;->b(Lcom/incode/camera/analysis/face/b;Lkotlin/jvm/functions/Function1;)Lcom/incode/camera/analysis/d;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 p1, 0x5e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final b(Lcom/incode/camera/analysis/face/b;Lkotlin/jvm/functions/Function1;)Lcom/incode/camera/analysis/d;
    .locals 1

    sget p0, Ll9/b;->b:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Ll9/b;->a:I

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/incode/camera/analysis/face/b;->b()Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->d()Lcom/incode/recogkit/FaceAttributes;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/incode/camera/analysis/face/b;->c()Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;

    move-result-object p2

    invoke-virtual {p2}, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->isClosedEyesCheckEnabled()Z

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    sget p2, Ll9/b;->a:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 p2, p2, 0x80

    sput p2, Ll9/b;->b:I

    iget-boolean p0, p0, Lcom/incode/recogkit/FaceAttributes;->closedEyes:Z

    if-eqz p0, :cond_1

    new-instance p0, Lcom/incode/camera/analysis/b;

    new-instance p2, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$ClosedEyesDetected;

    invoke-virtual {p1}, Lcom/incode/camera/analysis/face/b;->b()Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$ClosedEyesDetected;-><init>(Lcom/incode/camera/analysis/face/FaceCaptureInfo;)V

    invoke-direct {p0, p2}, Lcom/incode/camera/analysis/b;-><init>(Lcom/incode/camera/analysis/a;)V

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Lcom/incode/camera/analysis/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0, p1}, Lcom/incode/camera/analysis/c;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget p1, Ll9/b;->a:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p1, p1, 0x80

    sput p1, Ll9/b;->b:I

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Check if ExtractAttributes stage is executed before."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
