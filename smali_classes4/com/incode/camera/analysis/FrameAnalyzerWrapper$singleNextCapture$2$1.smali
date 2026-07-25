.class final Lcom/incode/camera/analysis/FrameAnalyzerWrapper$singleNextCapture$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/incode/camera/analysis/a;",
        "T",
        "Landroid/graphics/Bitmap;",
        "capture",
        "",
        "invoke",
        "(Landroid/graphics/Bitmap;)V",
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
.field private synthetic e1:Lkotlinx/coroutines/channels/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/o;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$singleNextCapture$2$1;->e1:Lkotlinx/coroutines/channels/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$singleNextCapture$2$1;->p:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$singleNextCapture$2$1;->q:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$singleNextCapture$2$1;->invoke(Landroid/graphics/Bitmap;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_1

    sget p1, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$singleNextCapture$2$1;->p:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$singleNextCapture$2$1;->q:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method public final invoke(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$singleNextCapture$2$1;->q:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$singleNextCapture$2$1;->p:I

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$singleNextCapture$2$1;->e1:Lkotlinx/coroutines/channels/o;

    check-cast v0, Lkotlinx/coroutines/channels/n;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/n;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$singleNextCapture$2$1;->e1:Lkotlinx/coroutines/channels/o;

    const/4 p1, 0x0

    .line 6
    check-cast p0, Lkotlinx/coroutines/channels/n;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/n;->j(Ljava/lang/Throwable;)Z

    .line 7
    sget p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$singleNextCapture$2$1;->p:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$singleNextCapture$2$1;->q:I

    return-void
.end method
