.class public final Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0014\u0010\t\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ(\u0010\u000e\u001a\u00020\r2\u000c\u0008\u0002\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001b\u001a\u0004\u0008\u001c\u0010\nR\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000cR\u001a\u0010\u001f\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u0012\u00a8\u0006\""
    }
    d2 = {
        "com/incode/camera/analysis/document/DocumentAnalysisEvent$Error",
        "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "Lcom/incode/camera/analysis/document/CaptureInfo;",
        "captureInfo",
        "<init>",
        "(Ljava/lang/Exception;Lcom/incode/camera/analysis/document/CaptureInfo;)V",
        "component1",
        "()Ljava/lang/Exception;",
        "component2",
        "()Lcom/incode/camera/analysis/document/CaptureInfo;",
        "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;",
        "copy",
        "(Ljava/lang/Exception;Lcom/incode/camera/analysis/document/CaptureInfo;)Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;",
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
        "Ljava/lang/Exception;",
        "getException",
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
.field public static d:I = 0x0

.field public static e:I = 0x1


# instance fields
.field public final a:Ljava/lang/Exception;

.field public final b:Lcom/incode/camera/analysis/document/CaptureInfo;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Lcom/incode/camera/analysis/document/CaptureInfo;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
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

    iput-object p1, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->a:Ljava/lang/Exception;

    iput-object p2, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->b:Lcom/incode/camera/analysis/document/CaptureInfo;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Unknown error"

    :cond_0
    iput-object p1, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;Ljava/lang/Exception;Lcom/incode/camera/analysis/document/CaptureInfo;ILjava/lang/Object;)Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;
    .locals 1

    sget p4, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->d:I

    add-int/lit8 p4, p4, 0x53

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->e:I

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    add-int/lit8 p4, p4, 0x75

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->d:I

    iget-object p1, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->a:Ljava/lang/Exception;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->b:Lcom/incode/camera/analysis/document/CaptureInfo;

    sget p3, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->d:I

    add-int/lit8 p3, p3, 0x3f

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->e:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->copy(Ljava/lang/Exception;Lcom/incode/camera/analysis/document/CaptureInfo;)Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Exception;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->e:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    div-int/lit8 v0, v0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->a:Ljava/lang/Exception;

    return-object p0
.end method

.method public final component2()Lcom/incode/camera/analysis/document/CaptureInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->d:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x25

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->b:Lcom/incode/camera/analysis/document/CaptureInfo;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final copy(Ljava/lang/Exception;Lcom/incode/camera/analysis/document/CaptureInfo;)Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;
    .locals 0
    .param p1    # Ljava/lang/Exception;
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

    new-instance p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;

    invoke-direct {p0, p1, p2}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;-><init>(Ljava/lang/Exception;Lcom/incode/camera/analysis/document/CaptureInfo;)V

    sget p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->e:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->d:I

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

    sget p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->d:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->e:I

    return v0

    :cond_0
    instance-of v1, p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;

    iget-object v1, p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->a:Ljava/lang/Exception;

    iget-object v3, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->a:Ljava/lang/Exception;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eq v1, v0, :cond_4

    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->b:Lcom/incode/camera/analysis/document/CaptureInfo;

    iget-object p1, p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->b:Lcom/incode/camera/analysis/document/CaptureInfo;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->e:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v0

    :cond_4
    sget p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->e:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->d:I

    return v2
.end method

.method public final getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->d:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->e:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->b:Lcom/incode/camera/analysis/document/CaptureInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->d:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->e:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->e:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x48

    div-int/lit8 v0, v0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->a:Ljava/lang/Exception;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->d:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->e:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->b:Lcom/incode/camera/analysis/document/CaptureInfo;

    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->a:Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    if-nez v0, :cond_0

    ushr-int/lit8 p0, p0, 0x34

    invoke-virtual {v1}, Lcom/incode/camera/analysis/document/CaptureInfo;->hashCode()I

    move-result v0

    shr-int/2addr p0, v0

    goto :goto_0

    :cond_0
    mul-int/lit8 p0, p0, 0x1f

    invoke-virtual {v1}, Lcom/incode/camera/analysis/document/CaptureInfo;->hashCode()I

    move-result v0

    add-int/2addr p0, v0

    :goto_0
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->d:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->e:I

    return p0
.end method

.method public final isClassified()Z
    .locals 2

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->e:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent$DefaultImpls;->isClassified(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent$DefaultImpls;->isClassified(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->e:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ")"

    const-string v3, ", captureInfo="

    const-string v4, "Error(exception="

    iget-object v5, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->b:Lcom/incode/camera/analysis/document/CaptureInfo;

    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->a:Ljava/lang/Exception;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->d:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    throw v1
.end method
