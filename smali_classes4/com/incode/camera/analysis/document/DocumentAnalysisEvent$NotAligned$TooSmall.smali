.class public final Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TooSmall"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0008H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;",
        "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned;",
        "captureInfo",
        "Lcom/incode/camera/analysis/document/CaptureInfo;",
        "(Lcom/incode/camera/analysis/document/CaptureInfo;)V",
        "getCaptureInfo",
        "()Lcom/incode/camera/analysis/document/CaptureInfo;",
        "description",
        "",
        "getDescription",
        "()Ljava/lang/String;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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

    iput-object p1, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->a:Lcom/incode/camera/analysis/document/CaptureInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;Lcom/incode/camera/analysis/document/CaptureInfo;ILjava/lang/Object;)Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    sget p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->c:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->b:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->a:Lcom/incode/camera/analysis/document/CaptureInfo;

    const/16 p2, 0x8

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->a:Lcom/incode/camera/analysis/document/CaptureInfo;

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->copy(Lcom/incode/camera/analysis/document/CaptureInfo;)Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;

    move-result-object p0

    sget p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->b:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    const/4 p1, 0x4

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/incode/camera/analysis/document/CaptureInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->c:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->b:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->a:Lcom/incode/camera/analysis/document/CaptureInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final copy(Lcom/incode/camera/analysis/document/CaptureInfo;)Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;
    .locals 0
    .param p1    # Lcom/incode/camera/analysis/document/CaptureInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;

    invoke-direct {p0, p1}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;-><init>(Lcom/incode/camera/analysis/document/CaptureInfo;)V

    sget p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->c:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->b:I

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->c:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->b:I

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->c:I

    return v3

    :cond_1
    check-cast p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;

    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->a:Lcom/incode/camera/analysis/document/CaptureInfo;

    iget-object p1, p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->a:Lcom/incode/camera/analysis/document/CaptureInfo;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eq p0, v1, :cond_2

    sget p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->b:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->c:I

    return v3

    :cond_2
    return v1
.end method

.method public final getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->b:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->b:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->a:Lcom/incode/camera/analysis/document/CaptureInfo;

    if-eqz v1, :cond_0

    const/16 v0, 0x56

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->b:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const-string p0, "tooSmall"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 2

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->b:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->c:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->a:Lcom/incode/camera/analysis/document/CaptureInfo;

    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/CaptureInfo;->hashCode()I

    move-result p0

    if-nez v0, :cond_0

    const/16 v0, 0x56

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->c:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->b:I

    return p0
.end method

.method public final isClassified()Z
    .locals 2

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->b:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->c:I

    invoke-static {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$DefaultImpls;->isClassified(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned;)Z

    move-result p0

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->c:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->c:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TooSmall(captureInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->a:Lcom/incode/camera/analysis/document/CaptureInfo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->b:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$TooSmall;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
