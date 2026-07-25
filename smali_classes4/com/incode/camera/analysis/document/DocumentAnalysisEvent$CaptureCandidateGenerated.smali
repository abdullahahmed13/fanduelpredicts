.class public final Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/camera/analysis/document/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u001b\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000bR\u001d\u0010!\u001a\u0004\u0018\u00010\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\t\u00a8\u0006\""
    }
    d2 = {
        "com/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated",
        "Lcom/incode/camera/analysis/document/a;",
        "Landroid/graphics/Bitmap;",
        "image",
        "Lcom/incode/camera/analysis/document/CaptureInfo;",
        "captureInfo",
        "<init>",
        "(Landroid/graphics/Bitmap;Lcom/incode/camera/analysis/document/CaptureInfo;)V",
        "component1",
        "()Landroid/graphics/Bitmap;",
        "component2",
        "()Lcom/incode/camera/analysis/document/CaptureInfo;",
        "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;",
        "copy",
        "(Landroid/graphics/Bitmap;Lcom/incode/camera/analysis/document/CaptureInfo;)Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;",
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
        "getImage",
        "Lcom/incode/camera/analysis/document/CaptureInfo;",
        "getCaptureInfo",
        "croppedDocumentImage$delegate",
        "Lqb/i;",
        "getCroppedDocumentImage",
        "croppedDocumentImage",
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

.field public final b:Lcom/incode/camera/analysis/document/CaptureInfo;

.field public final c:Lqb/i;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/incode/camera/analysis/document/CaptureInfo;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/camera/analysis/document/CaptureInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->b:Lcom/incode/camera/analysis/document/CaptureInfo;

    new-instance p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated$croppedDocumentImage$2;

    invoke-direct {p1, p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated$croppedDocumentImage$2;-><init>(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->c:Lqb/i;

    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;Landroid/graphics/Bitmap;Lcom/incode/camera/analysis/document/CaptureInfo;ILjava/lang/Object;)Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;
    .locals 2

    sget p4, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->d:I

    add-int/lit8 v0, p4, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->a:Landroid/graphics/Bitmap;

    :cond_1
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    add-int/lit8 p2, p4, 0x6d

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->e:I

    iget-object p2, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->b:Lcom/incode/camera/analysis/document/CaptureInfo;

    add-int/lit8 p4, p4, 0x7d

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->e:I

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->copy(Landroid/graphics/Bitmap;Lcom/incode/camera/analysis/document/CaptureInfo;)Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->e:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->a:Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component2()Lcom/incode/camera/analysis/document/CaptureInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->d:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->e:I

    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->b:Lcom/incode/camera/analysis/document/CaptureInfo;

    return-object p0
.end method

.method public final copy(Landroid/graphics/Bitmap;Lcom/incode/camera/analysis/document/CaptureInfo;)Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/camera/analysis/document/CaptureInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    invoke-direct {p0, p1, p2}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;-><init>(Landroid/graphics/Bitmap;Lcom/incode/camera/analysis/document/CaptureInfo;)V

    sget p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->d:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    sget p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->e:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->d:I

    return v0

    :cond_0
    instance-of v1, p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->e:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->d:I

    return v2

    :cond_1
    check-cast p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    iget-object v1, p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->a:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->a:Landroid/graphics/Bitmap;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->b:Lcom/incode/camera/analysis/document/CaptureInfo;

    iget-object p1, p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->b:Lcom/incode/camera/analysis/document/CaptureInfo;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v0

    if-eq p0, v0, :cond_2

    return v0

    :cond_2
    sget p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->d:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->e:I

    :cond_3
    return v2
.end method

.method public final getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->e:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->d:I

    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->b:Lcom/incode/camera/analysis/document/CaptureInfo;

    return-object p0
.end method

.method public final getCroppedDocumentImage()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->e:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->d:I

    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->c:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->e:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->d:I

    return-object p0
.end method

.method public final getImage()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->d:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x63

    div-int/lit8 v0, v0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->e:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->d:I

    iget-object v0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->b:Lcom/incode/camera/analysis/document/CaptureInfo;

    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/CaptureInfo;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->d:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->e:I

    return p0
.end method

.method public final isClassified()Z
    .locals 2

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->d:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$DefaultImpls;->isClassified(Lcom/incode/camera/analysis/document/a;)Z

    move-result p0

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->d:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->e:I

    return p0

    :cond_0
    invoke-static {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$DefaultImpls;->isClassified(Lcom/incode/camera/analysis/document/a;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->e:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CaptureCandidateGenerated(image="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captureInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->b:Lcom/incode/camera/analysis/document/CaptureInfo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->d:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->e:I

    return-object p0
.end method
