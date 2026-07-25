.class public final Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Template;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/camera/analysis/face/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "com/incode/camera/analysis/face/FaceAnalysisEvent$Template",
        "Lcom/incode/camera/analysis/face/a;",
        "Lcom/incode/camera/analysis/face/FaceCaptureInfo;",
        "captureInfo",
        "",
        "template",
        "<init>",
        "(Lcom/incode/camera/analysis/face/FaceCaptureInfo;Ljava/lang/String;)V",
        "component1",
        "()Lcom/incode/camera/analysis/face/FaceCaptureInfo;",
        "component2",
        "()Ljava/lang/String;",
        "Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Template;",
        "copy",
        "(Lcom/incode/camera/analysis/face/FaceCaptureInfo;Ljava/lang/String;)Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Template;",
        "toString",
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
        "Ljava/lang/String;",
        "getTemplate",
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

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/incode/camera/analysis/face/FaceCaptureInfo;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/incode/camera/analysis/face/FaceCaptureInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Template;->a:Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    iput-object p2, p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Template;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Template;Lcom/incode/camera/analysis/face/FaceCaptureInfo;Ljava/lang/String;ILjava/lang/Object;)Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Template;
    .locals 2

    sget p4, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Template;->c:I

    add-int/lit8 v0, p4, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Template;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Template;->a:Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    add-int/lit8 p4, p4, 0x11

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Template;->d:I

    :cond_1
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    sget p2, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Template;->d:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Template;->c:I

    iget-object p2, p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Template;->b:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Template;->copy(Lcom/incode/camera/analysis/face/FaceCaptureInfo;Ljava/lang/String;)Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Template;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/incode/camera/analysis/face/FaceCaptureInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Template;->c:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Template;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Template;->a:Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Template;->d:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Template;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Template;->d:I

    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Template;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/incode/camera/analysis/face/FaceCaptureInfo;Ljava/lang/String;)Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Template;
    .locals 0
    .param p1    # Lcom/incode/camera/analysis/face/FaceCaptureInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Template;

    invoke-direct {p0, p1, p2}, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Template;-><init>(Lcom/incode/camera/analysis/face/FaceCaptureInfo;Ljava/lang/String;)V

    sget p1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Template;->c:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Template;->d:I

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

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Template;->c:I

    add-int/lit8 v1, v0, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Template;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Template;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Template;->d:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Template;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 p0, 0x13

    div-int/2addr p0, v3

    :cond_1
    return v3

    :cond_2
    check-cast p1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Template;

    iget-object v0, p1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Template;->a:Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    iget-object v2, p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Template;->a:Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Template;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Template;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v3

    :cond_4
    sget p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Template;->d:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Template;->c:I

    return v1

    :cond_5
    const/4 p0, 0x0

    throw p0
.end method

.method public final getCaptureInfo()Lcom/incode/camera/analysis/face/FaceCaptureInfo;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Template;->c:I

    add-int/lit8 v1, v0, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Template;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x4d

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Template;->d:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Template;->a:Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    if-nez v0, :cond_1

    const/16 v0, 0x21

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method public final getTemplate()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Template;->d:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Template;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Template;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 2

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Template;->c:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Template;->d:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Template;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Template;->a:Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    invoke-virtual {p0}, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->hashCode()I

    move-result p0

    if-nez v0, :cond_0

    mul-int/lit8 p0, p0, 0x44

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/2addr v0, p0

    goto :goto_0

    :cond_0
    mul-int/lit8 p0, p0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, p0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Template;->d:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Template;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ")"

    const-string v2, ", template="

    const-string v3, "Template(captureInfo="

    iget-object v4, p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Template;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Template;->a:Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x1a

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    sget v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Template;->c:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Template;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x45

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method
