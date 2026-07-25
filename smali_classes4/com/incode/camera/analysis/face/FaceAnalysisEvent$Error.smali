.class public final Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Error;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/camera/analysis/face/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0014\u0010\u000b\u001a\u00060\u0004j\u0002`\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ(\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000c\u0008\u0002\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001b\u001a\u0004\u0008\u001c\u0010\nR\u001b\u0010\u0006\u001a\u00060\u0004j\u0002`\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "com/incode/camera/analysis/face/FaceAnalysisEvent$Error",
        "Lcom/incode/camera/analysis/face/a;",
        "Lcom/incode/camera/analysis/face/FaceCaptureInfo;",
        "captureInfo",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "<init>",
        "(Lcom/incode/camera/analysis/face/FaceCaptureInfo;Ljava/lang/Exception;)V",
        "component1",
        "()Lcom/incode/camera/analysis/face/FaceCaptureInfo;",
        "component2",
        "()Ljava/lang/Exception;",
        "Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Error;",
        "copy",
        "(Lcom/incode/camera/analysis/face/FaceCaptureInfo;Ljava/lang/Exception;)Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Error;",
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
        "Ljava/lang/Exception;",
        "getException",
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

.field public final b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/incode/camera/analysis/face/FaceCaptureInfo;Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Lcom/incode/camera/analysis/face/FaceCaptureInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Error;->a:Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    iput-object p2, p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Error;->b:Ljava/lang/Exception;

    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Error;Lcom/incode/camera/analysis/face/FaceCaptureInfo;Ljava/lang/Exception;ILjava/lang/Object;)Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Error;
    .locals 1

    sget p4, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Error;->d:I

    add-int/lit8 p4, p4, 0x6d

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Error;->c:I

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Error;->a:Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    add-int/lit8 p4, p4, 0x4d

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Error;->d:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Error;->b:Ljava/lang/Exception;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Error;->copy(Lcom/incode/camera/analysis/face/FaceCaptureInfo;Ljava/lang/Exception;)Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Error;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/incode/camera/analysis/face/FaceCaptureInfo;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Error;->c:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Error;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Error;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Error;->a:Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final component2()Ljava/lang/Exception;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Error;->c:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Error;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Error;->b:Ljava/lang/Exception;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final copy(Lcom/incode/camera/analysis/face/FaceCaptureInfo;Ljava/lang/Exception;)Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Error;
    .locals 0
    .param p1    # Lcom/incode/camera/analysis/face/FaceCaptureInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Error;

    invoke-direct {p0, p1, p2}, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Error;-><init>(Lcom/incode/camera/analysis/face/FaceCaptureInfo;Ljava/lang/Exception;)V

    sget p1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Error;->d:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Error;->c:I

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

    sget p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Error;->d:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Error;->c:I

    return v0

    :cond_0
    instance-of v1, p1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Error;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Error;

    iget-object v1, p1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Error;->a:Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    iget-object v3, p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Error;->a:Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Error;->d:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Error;->c:I

    return v2

    :cond_2
    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Error;->b:Ljava/lang/Exception;

    iget-object p1, p1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Error;->b:Ljava/lang/Exception;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Error;->d:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Error;->c:I

    return v2

    :cond_3
    return v0
.end method

.method public final getCaptureInfo()Lcom/incode/camera/analysis/face/FaceCaptureInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Error;->c:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Error;->d:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Error;->c:I

    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Error;->a:Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    return-object p0
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Error;->d:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Error;->c:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Error;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Error;->b:Ljava/lang/Exception;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 1

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Error;->c:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Error;->d:I

    iget-object v0, p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Error;->a:Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    invoke-virtual {v0}, Lcom/incode/camera/analysis/face/FaceCaptureInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Error;->b:Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Error;->c:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Error;->d:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Error;->c:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Error;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error(captureInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Error;->a:Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Error;->b:Ljava/lang/Exception;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Error;->d:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Error;->c:I

    return-object p0
.end method
