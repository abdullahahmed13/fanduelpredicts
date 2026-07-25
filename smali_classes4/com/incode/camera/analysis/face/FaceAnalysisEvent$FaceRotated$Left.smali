.class public final Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceRotated$Left;
.super Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceRotated;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceRotated;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Left"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceRotated$Left;",
        "Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceRotated;",
        "captureInfo",
        "Lcom/incode/camera/analysis/face/FaceCaptureInfo;",
        "(Lcom/incode/camera/analysis/face/FaceCaptureInfo;)V",
        "getCaptureInfo",
        "()Lcom/incode/camera/analysis/face/FaceCaptureInfo;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field public static c:I = 0x0

.field public static d:I = 0x1


# instance fields
.field public final b:Lcom/incode/camera/analysis/face/FaceCaptureInfo;


# direct methods
.method public constructor <init>(Lcom/incode/camera/analysis/face/FaceCaptureInfo;)V
    .locals 1
    .param p1    # Lcom/incode/camera/analysis/face/FaceCaptureInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceRotated;-><init>(Lcom/incode/camera/analysis/face/FaceCaptureInfo;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceRotated$Left;->b:Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceRotated$Left;Lcom/incode/camera/analysis/face/FaceCaptureInfo;ILjava/lang/Object;)Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceRotated$Left;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget p1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceRotated$Left;->d:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceRotated$Left;->c:I

    iget-object p1, p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceRotated$Left;->b:Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceRotated$Left;->copy(Lcom/incode/camera/analysis/face/FaceCaptureInfo;)Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceRotated$Left;

    move-result-object p0

    sget p1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceRotated$Left;->d:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceRotated$Left;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/16 p1, 0x38

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/incode/camera/analysis/face/FaceCaptureInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceRotated$Left;->c:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceRotated$Left;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceRotated$Left;->b:Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final copy(Lcom/incode/camera/analysis/face/FaceCaptureInfo;)Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceRotated$Left;
    .locals 0
    .param p1    # Lcom/incode/camera/analysis/face/FaceCaptureInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceRotated$Left;

    invoke-direct {p0, p1}, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceRotated$Left;-><init>(Lcom/incode/camera/analysis/face/FaceCaptureInfo;)V

    sget p1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceRotated$Left;->c:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceRotated$Left;->d:I

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceRotated$Left;->d:I

    add-int/lit8 v1, v0, 0x1b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceRotated$Left;->c:I

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceRotated$Left;->c:I

    return v2

    :cond_0
    instance-of v0, p1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceRotated$Left;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceRotated$Left;->d:I

    return v3

    :cond_1
    check-cast p1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceRotated$Left;

    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceRotated$Left;->b:Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    iget-object p1, p1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceRotated$Left;->b:Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eq p0, v2, :cond_2

    sget p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceRotated$Left;->c:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceRotated$Left;->d:I

    return v3

    :cond_2
    return v2
.end method

.method public final getCaptureInfo()Lcom/incode/camera/analysis/face/FaceCaptureInfo;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceRotated$Left;->d:I

    add-int/lit8 v1, v0, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceRotated$Left;->c:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceRotated$Left;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceRotated$Left;->b:Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final hashCode()I
    .locals 1

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceRotated$Left;->c:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceRotated$Left;->d:I

    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceRotated$Left;->b:Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    invoke-virtual {p0}, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->hashCode()I

    move-result p0

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceRotated$Left;->c:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceRotated$Left;->d:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceRotated$Left;->c:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceRotated$Left;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Left(captureInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceRotated$Left;->b:Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceRotated$Left;->c:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceRotated$Left;->d:I

    return-object p0
.end method
