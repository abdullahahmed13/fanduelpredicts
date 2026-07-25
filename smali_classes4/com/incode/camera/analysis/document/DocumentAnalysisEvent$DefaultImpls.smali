.class public final Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x1


# direct methods
.method public static isClassified(Lcom/incode/camera/analysis/document/a;)Z
    .locals 1
    .param p0    # Lcom/incode/camera/analysis/document/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    instance-of v0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent;

    if-eqz v0, :cond_0

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$DefaultImpls;->b:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$DefaultImpls;->a:I

    check-cast p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent;

    invoke-interface {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/CaptureInfo;->isClassified()Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/CaptureInfo;->isClassified()Ljava/lang/Boolean;

    move-result-object p0

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$DefaultImpls;->a:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$DefaultImpls;->b:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
