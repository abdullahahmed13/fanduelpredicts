.class public final Ll9/g;
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

    sget v0, Ll9/g;->b:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ll9/g;->a:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/camera/analysis/face/b;

    invoke-virtual {p0, p1, p2}, Ll9/g;->b(Lcom/incode/camera/analysis/face/b;Lkotlin/jvm/functions/Function1;)Lcom/incode/camera/analysis/d;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 p1, 0x62

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Ll9/g;->a:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p1, p1, 0x80

    sput p1, Ll9/g;->b:I

    return-object p0
.end method

.method public final b(Lcom/incode/camera/analysis/face/b;Lkotlin/jvm/functions/Function1;)Lcom/incode/camera/analysis/d;
    .locals 0

    sget p0, Ll9/g;->a:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p2, p0, 0x80

    sput p2, Ll9/g;->b:I

    rem-int/lit8 p0, p0, 0x2

    const-string p2, ""

    if-eqz p0, :cond_2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/incode/camera/analysis/face/b;->b()Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/incode/camera/analysis/c;

    new-instance p2, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceDetected;

    invoke-virtual {p1}, Lcom/incode/camera/analysis/face/b;->b()Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceDetected;-><init>(Lcom/incode/camera/analysis/face/FaceCaptureInfo;)V

    invoke-direct {p0, p2}, Lcom/incode/camera/analysis/c;-><init>(Ljava/lang/Object;)V

    sget p1, Ll9/g;->b:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Ll9/g;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x23

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Lcom/incode/camera/analysis/b;

    new-instance p2, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$NoFaceDetected;

    invoke-virtual {p1}, Lcom/incode/camera/analysis/face/b;->b()Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$NoFaceDetected;-><init>(Lcom/incode/camera/analysis/face/FaceCaptureInfo;)V

    invoke-direct {p0, p2}, Lcom/incode/camera/analysis/b;-><init>(Lcom/incode/camera/analysis/a;)V

    return-object p0

    :cond_2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/incode/camera/analysis/face/b;->b()Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->a()Z

    const/4 p0, 0x0

    throw p0
.end method
