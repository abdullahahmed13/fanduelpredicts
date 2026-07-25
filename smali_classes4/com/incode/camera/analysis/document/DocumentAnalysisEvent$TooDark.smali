.class public final Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0007R\u001a\u0010\u0018\u001a\u00020\u000b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "com/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark",
        "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent;",
        "Lcom/incode/camera/analysis/document/CaptureInfo;",
        "captureInfo",
        "<init>",
        "(Lcom/incode/camera/analysis/document/CaptureInfo;)V",
        "component1",
        "()Lcom/incode/camera/analysis/document/CaptureInfo;",
        "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;",
        "copy",
        "(Lcom/incode/camera/analysis/document/CaptureInfo;)Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;",
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
        "Lcom/incode/camera/analysis/document/CaptureInfo;",
        "getCaptureInfo",
        "description",
        "Ljava/lang/String;",
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
.field public static b:I = 0x0

.field public static c:I = 0x1


# instance fields
.field public final a:Lcom/incode/camera/analysis/document/CaptureInfo;


# direct methods
.method public constructor <init>(Lcom/incode/camera/analysis/document/CaptureInfo;)V
    .locals 1
    .param p1    # Lcom/incode/camera/analysis/document/CaptureInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->a:Lcom/incode/camera/analysis/document/CaptureInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;Lcom/incode/camera/analysis/document/CaptureInfo;ILjava/lang/Object;)Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    sget p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->b:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->a:Lcom/incode/camera/analysis/document/CaptureInfo;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->a:Lcom/incode/camera/analysis/document/CaptureInfo;

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->copy(Lcom/incode/camera/analysis/document/CaptureInfo;)Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;

    move-result-object p0

    sget p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->b:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->c:I

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/incode/camera/analysis/document/CaptureInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->c:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->a:Lcom/incode/camera/analysis/document/CaptureInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final copy(Lcom/incode/camera/analysis/document/CaptureInfo;)Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;
    .locals 1
    .param p1    # Lcom/incode/camera/analysis/document/CaptureInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;

    invoke-direct {p0, p1}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;-><init>(Lcom/incode/camera/analysis/document/CaptureInfo;)V

    sget p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->b:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->c:I

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

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->c:I

    add-int/lit8 v1, v0, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->b:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x5d

    div-int/2addr v1, v3

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    :goto_0
    return v2

    :cond_1
    instance-of v1, p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;

    if-nez v1, :cond_2

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->b:I

    return v3

    :cond_2
    check-cast p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;

    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->a:Lcom/incode/camera/analysis/document/CaptureInfo;

    iget-object p1, p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->a:Lcom/incode/camera/analysis/document/CaptureInfo;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->c:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->b:I

    return v3

    :cond_3
    sget p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->c:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4

    const/16 p0, 0x43

    div-int/2addr p0, v3

    :cond_4
    return v2
.end method

.method public final getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->b:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->a:Lcom/incode/camera/analysis/document/CaptureInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->b:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const-string p0, "tooDark"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 2

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->c:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->b:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->a:Lcom/incode/camera/analysis/document/CaptureInfo;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/CaptureInfo;->hashCode()I

    move-result p0

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->c:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->b:I

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/CaptureInfo;->hashCode()I

    const/4 p0, 0x0

    throw p0
.end method

.method public final isClassified()Z
    .locals 1

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->c:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->b:I

    invoke-static {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent$DefaultImpls;->isClassified(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent;)Z

    move-result p0

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->c:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->b:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->c:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TooDark(captureInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->a:Lcom/incode/camera/analysis/document/CaptureInfo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->c:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
