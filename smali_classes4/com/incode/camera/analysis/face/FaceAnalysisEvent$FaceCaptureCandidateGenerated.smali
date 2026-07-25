.class public final Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/camera/analysis/face/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ.\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001c\u001a\u0004\u0008\u001d\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001c\u001a\u0004\u0008\u001e\u0010\nR\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001f\u001a\u0004\u0008 \u0010\r\u00a8\u0006!"
    }
    d2 = {
        "com/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated",
        "Lcom/incode/camera/analysis/face/a;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "croppedBitmap",
        "Lcom/incode/camera/analysis/face/FaceCaptureInfo;",
        "captureInfo",
        "<init>",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/incode/camera/analysis/face/FaceCaptureInfo;)V",
        "component1",
        "()Landroid/graphics/Bitmap;",
        "component2",
        "component3",
        "()Lcom/incode/camera/analysis/face/FaceCaptureInfo;",
        "Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;",
        "copy",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/incode/camera/analysis/face/FaceCaptureInfo;)Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;",
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
        "Landroid/graphics/Bitmap;",
        "getBitmap",
        "getCroppedBitmap",
        "Lcom/incode/camera/analysis/face/FaceCaptureInfo;",
        "getCaptureInfo",
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
.field public static d:I = 0x0

.field public static e:I = 0x1


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Lcom/incode/camera/analysis/face/FaceCaptureInfo;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/incode/camera/analysis/face/FaceCaptureInfo;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/incode/camera/analysis/face/FaceCaptureInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->c:Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/incode/camera/analysis/face/FaceCaptureInfo;ILjava/lang/Object;)Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;
    .locals 2

    sget p5, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->d:I

    add-int/lit8 v0, p5, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_1

    :goto_0
    add-int/lit8 p1, p5, 0x4f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->e:I

    iget-object p1, p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->a:Landroid/graphics/Bitmap;

    :cond_1
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_2

    add-int/lit8 p5, p5, 0x4d

    rem-int/lit16 p2, p5, 0x80

    sput p2, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->e:I

    rem-int/lit8 p5, p5, 0x2

    iget-object p2, p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->b:Landroid/graphics/Bitmap;

    if-nez p5, :cond_2

    const/4 p5, 0x6

    div-int/lit8 p5, p5, 0x0

    :cond_2
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_3

    iget-object p3, p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->c:Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->copy(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/incode/camera/analysis/face/FaceCaptureInfo;)Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->d:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->e:I

    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final component2()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->e:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->d:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->e:I

    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final component3()Lcom/incode/camera/analysis/face/FaceCaptureInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->d:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->e:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->d:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->c:Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final copy(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/incode/camera/analysis/face/FaceCaptureInfo;)Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/incode/camera/analysis/face/FaceCaptureInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;

    invoke-direct {p0, p1, p2, p3}, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/incode/camera/analysis/face/FaceCaptureInfo;)V

    sget p1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->e:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->d:I

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
    instance-of v1, p1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->d:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->e:I

    return v2

    :cond_1
    check-cast p1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;

    iget-object v1, p1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->a:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->a:Landroid/graphics/Bitmap;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v0, :cond_2

    sget p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->d:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->e:I

    return v2

    :cond_2
    iget-object v1, p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->b:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->b:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->c:Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    iget-object p1, p1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->c:Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v0

    if-eq p0, v0, :cond_4

    return v0

    :cond_4
    sget p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->d:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->e:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_5

    return v2

    :cond_5
    const/4 p0, 0x0

    throw p0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->e:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->a:Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final getCaptureInfo()Lcom/incode/camera/analysis/face/FaceCaptureInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->e:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->c:Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getCroppedBitmap()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->d:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x3a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->b:Landroid/graphics/Bitmap;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->e:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->d:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->c:Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    iget-object v2, p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->b:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, -0x51

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    rem-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x52

    invoke-virtual {v1}, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->hashCode()I

    move-result v0

    shl-int/2addr p0, v0

    goto :goto_0

    :cond_0
    mul-int/lit8 p0, p0, 0x1f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    :goto_0
    sget v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->e:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->d:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->e:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FaceCaptureCandidateGenerated(bitmap="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", croppedBitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captureInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->c:Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->e:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceCaptureCandidateGenerated;->d:I

    return-object p0
.end method
