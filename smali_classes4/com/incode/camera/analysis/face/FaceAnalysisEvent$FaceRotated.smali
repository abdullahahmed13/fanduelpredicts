.class public abstract Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceRotated;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/camera/analysis/face/FaceAnalysisEvent$AnalysisAbortEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceRotated$Left;,
        Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceRotated$Right;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\t\nB\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0002\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/incode/camera/analysis/face/FaceAnalysisEvent$FaceRotated",
        "Lcom/incode/camera/analysis/face/FaceAnalysisEvent$AnalysisAbortEvent;",
        "Lcom/incode/camera/analysis/face/FaceCaptureInfo;",
        "captureInfo",
        "<init>",
        "(Lcom/incode/camera/analysis/face/FaceCaptureInfo;)V",
        "Lcom/incode/camera/analysis/face/FaceCaptureInfo;",
        "getCaptureInfo",
        "()Lcom/incode/camera/analysis/face/FaceCaptureInfo;",
        "Left",
        "Right",
        "Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceRotated$Left;",
        "Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceRotated$Right;",
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


# instance fields
.field public final a:Lcom/incode/camera/analysis/face/FaceCaptureInfo;


# direct methods
.method private constructor <init>(Lcom/incode/camera/analysis/face/FaceCaptureInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceRotated;->a:Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/incode/camera/analysis/face/FaceCaptureInfo;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceRotated;-><init>(Lcom/incode/camera/analysis/face/FaceCaptureInfo;)V

    return-void
.end method


# virtual methods
.method public getCaptureInfo()Lcom/incode/camera/analysis/face/FaceCaptureInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceRotated;->a:Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    return-object p0
.end method
