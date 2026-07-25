.class public final Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Liveness;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/camera/analysis/face/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u001b\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000b\u00a8\u0006\u001e"
    }
    d2 = {
        "com/incode/camera/analysis/face/FaceAnalysisEvent$Liveness",
        "Lcom/incode/camera/analysis/face/a;",
        "Lcom/incode/camera/analysis/face/FaceCaptureInfo;",
        "captureInfo",
        "",
        "confidence",
        "<init>",
        "(Lcom/incode/camera/analysis/face/FaceCaptureInfo;F)V",
        "component1",
        "()Lcom/incode/camera/analysis/face/FaceCaptureInfo;",
        "component2",
        "()F",
        "Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Liveness;",
        "copy",
        "(Lcom/incode/camera/analysis/face/FaceCaptureInfo;F)Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Liveness;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/incode/camera/analysis/face/FaceCaptureInfo;",
        "getCaptureInfo",
        "F",
        "getConfidence",
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
.field public final a:Lcom/incode/camera/analysis/face/FaceCaptureInfo;

.field public final b:F


# direct methods
.method public constructor <init>(Lcom/incode/camera/analysis/face/FaceCaptureInfo;F)V
    .locals 1
    .param p1    # Lcom/incode/camera/analysis/face/FaceCaptureInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Liveness;->a:Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    iput p2, p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Liveness;->b:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Liveness;Lcom/incode/camera/analysis/face/FaceCaptureInfo;FILjava/lang/Object;)Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Liveness;
    .locals 1

    sget p4, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Liveness;->d:I

    add-int/lit8 p4, p4, 0x17

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Liveness;->c:I

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Liveness;->a:Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    add-int/lit8 p4, p4, 0x7b

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Liveness;->d:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Liveness;->b:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Liveness;->copy(Lcom/incode/camera/analysis/face/FaceCaptureInfo;F)Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Liveness;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/incode/camera/analysis/face/FaceCaptureInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Liveness;->c:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Liveness;->d:I

    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Liveness;->a:Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    return-object p0
.end method

.method public final component2()F
    .locals 1

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Liveness;->c:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Liveness;->d:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Liveness;->c:I

    iget p0, p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Liveness;->b:F

    return p0
.end method

.method public final copy(Lcom/incode/camera/analysis/face/FaceCaptureInfo;F)Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Liveness;
    .locals 0
    .param p1    # Lcom/incode/camera/analysis/face/FaceCaptureInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Liveness;

    invoke-direct {p0, p1, p2}, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Liveness;-><init>(Lcom/incode/camera/analysis/face/FaceCaptureInfo;F)V

    sget p1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Liveness;->d:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Liveness;->c:I

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Liveness;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Liveness;

    iget-object v1, p1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Liveness;->a:Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    iget-object v3, p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Liveness;->a:Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Liveness;->c:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Liveness;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    iget p0, p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Liveness;->b:F

    iget p1, p1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Liveness;->b:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_4

    sget p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Liveness;->d:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Liveness;->c:I

    return v2

    :cond_4
    return v0
.end method

.method public final getCaptureInfo()Lcom/incode/camera/analysis/face/FaceCaptureInfo;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Liveness;->d:I

    add-int/lit8 v1, v0, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Liveness;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Liveness;->c:I

    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Liveness;->a:Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getConfidence()F
    .locals 2

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Liveness;->d:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Liveness;->c:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Liveness;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Liveness;->b:F

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 1

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Liveness;->d:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Liveness;->c:I

    iget-object v0, p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Liveness;->a:Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    invoke-virtual {v0}, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Liveness;->b:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Liveness;->c:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Liveness;->d:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Liveness;->d:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Liveness;->c:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Liveness(captureInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Liveness;->a:Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", confidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Liveness;->b:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Liveness;->c:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Liveness;->d:I

    return-object p0
.end method
