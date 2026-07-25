.class final Lcom/incode/camera/analysis/FrameAnalyzerWrapper$singleNextCapture$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/camera/analysis/FrameAnalyzerWrapper$singleNextCapture$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/camera/analysis/a;",
        "T",
        "",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static p:I = 0x0

.field public static q:I = 0x1


# instance fields
.field private synthetic CameraConstants:Lcom/incode/camera/analysis/FrameAnalyzerWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/incode/camera/analysis/FrameAnalyzerWrapper<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/incode/camera/analysis/FrameAnalyzerWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/camera/analysis/FrameAnalyzerWrapper<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$singleNextCapture$2$2;->CameraConstants:Lcom/incode/camera/analysis/FrameAnalyzerWrapper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$singleNextCapture$2$2;->q:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$singleNextCapture$2$2;->p:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$singleNextCapture$2$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    sget v0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$singleNextCapture$2$2;->q:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$singleNextCapture$2$2;->p:I

    iget-object p0, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$singleNextCapture$2$2;->CameraConstants:Lcom/incode/camera/analysis/FrameAnalyzerWrapper;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->setOnBitmapCallback(Lkotlin/jvm/functions/Function1;)V

    sget p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$singleNextCapture$2$2;->p:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$singleNextCapture$2$2;->q:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v0
.end method
