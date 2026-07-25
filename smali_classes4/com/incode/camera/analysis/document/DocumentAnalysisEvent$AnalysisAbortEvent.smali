.class public interface abstract Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/camera/analysis/document/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "com/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent",
        "Lcom/incode/camera/analysis/document/a;",
        "",
        "getDescription",
        "()Ljava/lang/String;",
        "description",
        "Lcom/incode/camera/analysis/document/CaptureInfo;",
        "getCaptureInfo",
        "()Lcom/incode/camera/analysis/document/CaptureInfo;",
        "captureInfo",
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


# virtual methods
.method public abstract getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDescription()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic isClassified()Z
.end method
