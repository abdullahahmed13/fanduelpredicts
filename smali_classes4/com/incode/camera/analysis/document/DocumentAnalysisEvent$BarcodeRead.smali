.class public final Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BarcodeRead;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\tR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000bR\u001a\u0010\u001c\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u001d\u0010\t\u00a8\u0006\u001e"
    }
    d2 = {
        "com/incode/camera/analysis/document/DocumentAnalysisEvent$BarcodeRead",
        "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent;",
        "",
        "base64Barcode",
        "Lcom/incode/camera/analysis/document/CaptureInfo;",
        "captureInfo",
        "<init>",
        "(Ljava/lang/String;Lcom/incode/camera/analysis/document/CaptureInfo;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/incode/camera/analysis/document/CaptureInfo;",
        "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BarcodeRead;",
        "copy",
        "(Ljava/lang/String;Lcom/incode/camera/analysis/document/CaptureInfo;)Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BarcodeRead;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getBase64Barcode",
        "Lcom/incode/camera/analysis/document/CaptureInfo;",
        "getCaptureInfo",
        "description",
        "getDescription",
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
.field public final a:Ljava/lang/String;

.field public final b:Lcom/incode/camera/analysis/document/CaptureInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/incode/camera/analysis/document/CaptureInfo;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/incode/camera/analysis/document/CaptureInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BarcodeRead;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BarcodeRead;->b:Lcom/incode/camera/analysis/document/CaptureInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BarcodeRead;Ljava/lang/String;Lcom/incode/camera/analysis/document/CaptureInfo;ILjava/lang/Object;)Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BarcodeRead;
    .locals 1

    sget p4, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BarcodeRead;->c:I

    add-int/lit8 v0, p4, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BarcodeRead;->d:I

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BarcodeRead;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BarcodeRead;->b:Lcom/incode/camera/analysis/document/CaptureInfo;

    add-int/lit8 p4, p4, 0x69

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BarcodeRead;->d:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BarcodeRead;->copy(Ljava/lang/String;Lcom/incode/camera/analysis/document/CaptureInfo;)Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BarcodeRead;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BarcodeRead;->d:I

    add-int/lit8 v1, v0, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BarcodeRead;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BarcodeRead;->c:I

    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BarcodeRead;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component2()Lcom/incode/camera/analysis/document/CaptureInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BarcodeRead;->c:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BarcodeRead;->d:I

    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BarcodeRead;->b:Lcom/incode/camera/analysis/document/CaptureInfo;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/incode/camera/analysis/document/CaptureInfo;)Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BarcodeRead;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/incode/camera/analysis/document/CaptureInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BarcodeRead;

    invoke-direct {p0, p1, p2}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BarcodeRead;-><init>(Ljava/lang/String;Lcom/incode/camera/analysis/document/CaptureInfo;)V

    sget p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BarcodeRead;->d:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BarcodeRead;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BarcodeRead;->c:I

    add-int/lit8 v1, v0, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BarcodeRead;->d:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BarcodeRead;->d:I

    return v1

    :cond_0
    instance-of v0, p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BarcodeRead;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    return v3

    :cond_1
    check-cast p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BarcodeRead;

    iget-object v0, p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BarcodeRead;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BarcodeRead;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BarcodeRead;->b:Lcom/incode/camera/analysis/document/CaptureInfo;

    iget-object p1, p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BarcodeRead;->b:Lcom/incode/camera/analysis/document/CaptureInfo;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    sget p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BarcodeRead;->c:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BarcodeRead;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    return v3

    :cond_3
    throw v2

    :cond_4
    return v1

    :cond_5
    throw v2
.end method

.method public final getBase64Barcode()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BarcodeRead;->c:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BarcodeRead;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BarcodeRead;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BarcodeRead;->d:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BarcodeRead;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BarcodeRead;->b:Lcom/incode/camera/analysis/document/CaptureInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BarcodeRead;->c:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BarcodeRead;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x18

    div-int/lit8 p0, p0, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BarcodeRead;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string p0, "barcode.extracted"

    if-eqz v0, :cond_1

    const/16 v0, 0x19

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BarcodeRead;->d:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BarcodeRead;->c:I

    iget-object v0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BarcodeRead;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BarcodeRead;->c:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BarcodeRead;->d:I

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BarcodeRead;->b:Lcom/incode/camera/analysis/document/CaptureInfo;

    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/CaptureInfo;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isClassified()Z
    .locals 2

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BarcodeRead;->c:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BarcodeRead;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent$DefaultImpls;->isClassified(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent$DefaultImpls;->isClassified(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BarcodeRead;->d:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BarcodeRead;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ")"

    const-string v2, ", captureInfo="

    const-string v3, "BarcodeRead(base64Barcode="

    iget-object v4, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BarcodeRead;->b:Lcom/incode/camera/analysis/document/CaptureInfo;

    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BarcodeRead;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x55

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
