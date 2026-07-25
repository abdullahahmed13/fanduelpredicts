.class public final Lcom/incode/camera/analysis/FrameAnalyzerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/L;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/incode/camera/analysis/a;",
        ">",
        "Ljava/lang/Object;",
        "LE/L;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B?\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u0003\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0018\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010 \u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u001cR#\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u0003\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010#\u001a\u0004\u0008$\u0010%R\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001f\u0010+\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010&8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010(\u001a\u0004\u0008,\u0010*R0\u0010.\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000f\u0018\u00010-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u00104\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010\u0013\"\u0004\u00087\u0010\u0011R0\u00108\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000f\u0018\u00010-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010/\u001a\u0004\u00089\u00101\"\u0004\u0008:\u00103R\u0018\u0010<\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R$\u0010>\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00105R&\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010CR\u0018\u0010E\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010H\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010I\u00a8\u0006J"
    }
    d2 = {
        "Lcom/incode/camera/analysis/FrameAnalyzerWrapper;",
        "Lcom/incode/camera/analysis/a;",
        "T",
        "LE/L;",
        "Lcom/incode/camera/analysis/FrameAnalyzer;",
        "frameAnalyzer",
        "",
        "matchAnalyzerInputToCameraPreview",
        "Lkotlin/Function0;",
        "Lkotlin/Pair;",
        "",
        "previewSize",
        "<init>",
        "(Lcom/incode/camera/analysis/FrameAnalyzer;ZLkotlin/jvm/functions/Function0;)V",
        "isEnabled",
        "",
        "setProcessingEnabled",
        "(Z)V",
        "isProcessingEnabled",
        "()Z",
        "Landroid/graphics/Bitmap;",
        "singleNextCapture",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LE/j0;",
        "image",
        "analyze",
        "(LE/j0;)V",
        "convertToBitmap",
        "(LE/j0;)Landroid/graphics/Bitmap;",
        "",
        "previewLong",
        "previewShort",
        "extractBitmapAndMatchToPreview",
        "(LE/j0;FF)Landroid/graphics/Bitmap;",
        "extractBitmapFromImageProxy",
        "Lcom/incode/camera/analysis/FrameAnalyzer;",
        "getFrameAnalyzer",
        "()Lcom/incode/camera/analysis/FrameAnalyzer;",
        "Lkotlinx/coroutines/flow/Flow;",
        "results",
        "Lkotlinx/coroutines/flow/Flow;",
        "getResults",
        "()Lkotlinx/coroutines/flow/Flow;",
        "events",
        "getEvents",
        "Lkotlin/Function1;",
        "onFrameCallback",
        "Lkotlin/jvm/functions/Function1;",
        "getOnFrameCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnFrameCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "frameCallbackAllowed",
        "Z",
        "getFrameCallbackAllowed",
        "setFrameCallbackAllowed",
        "onBitmapCallback",
        "getOnBitmapCallback",
        "setOnBitmapCallback",
        "Lm9/a;",
        "cachedDerivedSize",
        "Lm9/a;",
        "cachedPreviewSizePair",
        "Lkotlin/Pair;",
        "Lcom/incode/camera/commons/utils/ExecLogger;",
        "execLogger",
        "Lcom/incode/camera/commons/utils/ExecLogger;",
        "Lkotlin/jvm/functions/Function0;",
        "Lkotlinx/coroutines/h0;",
        "processingJob",
        "Lkotlinx/coroutines/h0;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
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
.field public static n:I = 0x0

.field public static o:I = 0x1


# instance fields
.field public final a:Lcom/incode/camera/analysis/FrameAnalyzer;

.field public final b:Z

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lcom/incode/camera/commons/utils/ExecLogger;

.field public final e:Lkotlinx/coroutines/internal/d;

.field public final f:Lkotlinx/coroutines/flow/Flow;

.field public final g:Lkotlinx/coroutines/flow/Flow;

.field public h:Lkotlin/jvm/functions/Function1;

.field public i:Z

.field public j:Lkotlin/jvm/functions/Function1;

.field public k:Lkotlinx/coroutines/w0;

.field public l:Lm9/a;

.field public m:Lkotlin/Pair;


# direct methods
.method public constructor <init>(Lcom/incode/camera/analysis/FrameAnalyzer;ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lcom/incode/camera/analysis/FrameAnalyzer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/camera/analysis/FrameAnalyzer<",
            "TT;*>;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->a:Lcom/incode/camera/analysis/FrameAnalyzer;

    .line 3
    iput-boolean p2, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->b:Z

    .line 4
    iput-object p3, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->c:Lkotlin/jvm/functions/Function0;

    .line 5
    new-instance p2, Lcom/incode/camera/commons/utils/ExecLogger;

    const-string p3, "IncodeAnalyzerWrapper"

    invoke-direct {p2, p3}, Lcom/incode/camera/commons/utils/ExecLogger;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->d:Lcom/incode/camera/commons/utils/ExecLogger;

    .line 6
    sget-object p2, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    .line 7
    sget-object p2, Led/d;->h:Led/d;

    .line 8
    invoke-static {p2}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p2

    iput-object p2, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->e:Lkotlinx/coroutines/internal/d;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/incode/camera/analysis/FrameAnalyzer;->getEvents()Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    if-nez p3, :cond_1

    :cond_0
    const/4 p3, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, p2, p3}, Lkotlinx/coroutines/flow/i;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/F;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->f:Lkotlinx/coroutines/flow/Flow;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/incode/camera/analysis/FrameAnalyzer;->getEvents()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    :cond_2
    iput-object p2, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->g:Lkotlinx/coroutines/flow/Flow;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/incode/camera/analysis/FrameAnalyzer;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 12
    instance-of p2, p1, Lcom/incode/camera/analysis/face/FaceAnalyzer;

    xor-int/lit8 p2, p2, 0x1

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;-><init>(Lcom/incode/camera/analysis/FrameAnalyzer;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static a(LE/j0;)Landroid/graphics/Bitmap;
    .locals 6

    sget v0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->o:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->n:I

    sget-object v0, Lcom/incode/camera/commons/utils/BitmapUtils;->INSTANCE:Lcom/incode/camera/commons/utils/BitmapUtils;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, LE/j0;->Y()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_6

    const/16 v2, 0x23

    if-eq v1, v2, :cond_5

    const/16 v2, 0x1005

    const/16 v4, 0x100

    const-string v5, "Incorrect image format of the input image proxy: "

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, LE/j0;->Y()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", only ImageFormat.YUV_420_888 and PixelFormat.RGBA_8888 are supported"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-interface {p0}, LE/j0;->Y()I

    move-result v1

    if-eq v1, v4, :cond_3

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, LE/j0;->Y()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    invoke-interface {p0}, LE/j0;->Z()[LE/i0;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-interface {v1}, LE/i0;->f()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    new-array v4, v2, [B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-static {v4, v3, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Decode jpeg byte array failed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->b(LE/j0;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-interface {p0}, LE/j0;->getWidth()I

    move-result v1

    invoke-interface {p0}, LE/j0;->getHeight()I

    move-result v2

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {p0}, LE/j0;->Z()[LE/i0;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-interface {v2}, LE/i0;->f()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-interface {p0}, LE/j0;->Z()[LE/i0;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-interface {v2}, LE/i0;->f()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {p0}, LE/j0;->Z()[LE/i0;

    move-result-object v4

    aget-object v3, v4, v3

    invoke-interface {v3}, LE/i0;->g()I

    move-result v3

    invoke-static {v1, v2, v3}, Landroidx/camera/core/ImageProcessingUtil;->d(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    :goto_2
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LE/j0;->u0()LE/e0;

    move-result-object p0

    invoke-interface {p0}, LE/e0;->c()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/incode/camera/commons/utils/BitmapUtils;->rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    sget v0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->o:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->n:I

    return-object p0
.end method


# virtual methods
.method public final analyze(LE/j0;)V
    .locals 9
    .param p1    # LE/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->d:Lcom/incode/camera/commons/utils/ExecLogger;

    invoke-virtual {v0}, Lcom/incode/camera/commons/utils/ExecLogger;->b()V

    iget-boolean v1, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->i:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->o:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->n:I

    iget-object v1, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->h:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "frameCallback"

    invoke-virtual {v0, v1}, Lcom/incode/camera/commons/utils/ExecLogger;->e(Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->j:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    sget v3, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->o:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->n:I

    invoke-virtual {p0, p1}, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->b(LE/j0;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_1
    const-string v2, "bitmapSubscription check"

    invoke-virtual {v0, v2}, Lcom/incode/camera/commons/utils/ExecLogger;->e(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->a:Lcom/incode/camera/analysis/FrameAnalyzer;

    if-eqz v2, :cond_4

    sget v3, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->n:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->o:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/incode/camera/analysis/FrameAnalyzer;->getLastAnalyzeCall()J

    move-result-wide v5

    sub-long v5, v3, v5

    invoke-virtual {v2}, Lcom/incode/camera/analysis/FrameAnalyzer;->getFrameDropDelayInMs()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_4

    const-string v5, "preBitmapConversionCheck"

    invoke-virtual {v0, v5}, Lcom/incode/camera/commons/utils/ExecLogger;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/incode/camera/analysis/FrameAnalyzer;->setLastAnalyzeCall(J)V

    invoke-virtual {v2}, Lcom/incode/camera/analysis/FrameAnalyzer;->isProcessingEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->k:Lkotlinx/coroutines/w0;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lkotlinx/coroutines/n0;->isActive()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    sget p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->o:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->n:I

    goto :goto_0

    :cond_2
    const-string v3, "postBitmapConversionCheck"

    invoke-virtual {v0, v3}, Lcom/incode/camera/commons/utils/ExecLogger;->e(Ljava/lang/String;)V

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    sget v1, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->o:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->n:I

    invoke-virtual {p0, p1}, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->b(LE/j0;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_3
    const-string v3, "convertToBitmap"

    invoke-virtual {v0, v3}, Lcom/incode/camera/commons/utils/ExecLogger;->e(Ljava/lang/String;)V

    new-instance v3, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$analyze$2$1;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$analyze$2$1;-><init>(Lcom/incode/camera/analysis/FrameAnalyzer;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v5, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->e:Lkotlinx/coroutines/internal/d;

    invoke-static {v5, v4, v4, v3, v1}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    move-result-object v1

    iput-object v1, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->k:Lkotlinx/coroutines/w0;

    const-string p0, "processingJobOffloaded"

    invoke-virtual {v0, p0}, Lcom/incode/camera/commons/utils/ExecLogger;->e(Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    const-string p0, "imageClose"

    invoke-virtual {v0, p0}, Lcom/incode/camera/commons/utils/ExecLogger;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/incode/camera/commons/utils/ExecLogger;->c()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/incode/camera/analysis/FrameAnalyzer;->getLastAnalyzeCall()J

    move-result-wide v5

    goto :goto_1

    :cond_5
    move-wide v5, v3

    :goto_1
    sub-long/2addr p0, v5

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/incode/camera/analysis/FrameAnalyzer;->getFrameDropDelayInMs()J

    move-result-wide v3

    :cond_6
    cmp-long p0, p0, v3

    if-lez p0, :cond_8

    sget p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->n:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->o:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_7

    invoke-virtual {v0}, Lcom/incode/camera/commons/utils/ExecLogger;->a()V

    const/16 p0, 0x57

    div-int/lit8 p0, p0, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lcom/incode/camera/commons/utils/ExecLogger;->a()V

    :cond_8
    :goto_2
    return-void
.end method

.method public final b(LE/j0;)Landroid/graphics/Bitmap;
    .locals 7

    sget v0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->n:I

    add-int/lit8 v1, v0, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->o:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->b:Z

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->o:I

    invoke-static {p1}, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->a(LE/j0;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    iget-object v1, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->m:Lkotlin/Pair;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->m:Lkotlin/Pair;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    new-instance v1, Lm9/a;

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v1, v3, v0}, Lm9/a;-><init>(FF)V

    iput-object v1, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->l:Lm9/a;

    :cond_1
    iget-object p0, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->l:Lm9/a;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    sget v1, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->n:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->o:I

    sget v1, Lm9/a;->c:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lm9/a;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget v1, p0, Lm9/a;->a:F

    goto :goto_0

    :cond_2
    throw v2

    :cond_3
    move v1, v0

    :goto_0
    if-eqz p0, :cond_5

    sget v3, Lm9/a;->c:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lm9/a;->d:I

    add-int/lit8 v3, v3, 0x1

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lm9/a;->c:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_4

    iget p0, p0, Lm9/a;->b:F

    goto :goto_1

    :cond_4
    throw v2

    :cond_5
    move p0, v0

    :goto_1
    invoke-static {p1}, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->a(LE/j0;)Landroid/graphics/Bitmap;

    move-result-object v2

    cmpg-float v3, v1, v0

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    cmpg-float v0, p0, v0

    if-nez v0, :cond_7

    sget p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->o:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->n:I

    :goto_2
    sget p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->n:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->o:I

    goto/16 :goto_4

    :cond_7
    invoke-interface {p1}, LE/j0;->getHeight()I

    move-result v0

    invoke-interface {p1}, LE/j0;->getWidth()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, LE/j0;->getHeight()I

    move-result v3

    invoke-interface {p1}, LE/j0;->getWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v4, v0

    int-to-float v3, v3

    div-float v5, v4, v3

    div-float v6, v1, p0

    div-float/2addr v5, v6

    mul-float/2addr p0, v4

    div-float/2addr p0, v1

    sub-float/2addr p0, v3

    mul-float/2addr v4, v5

    float-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-float/2addr v3, p0

    mul-float/2addr v3, v5

    float-to-int p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p1}, LE/j0;->getWidth()I

    move-result p1

    if-ne v0, p1, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v2, p0, p1}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    move-object v2, p0

    :goto_4
    sget p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->n:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->o:I

    return-object v2

    :cond_9
    throw v2
.end method

.method public bridge synthetic getDefaultTargetResolution()Landroid/util/Size;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getEvents()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->o:I

    add-int/lit8 v1, v0, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->n:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->n:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->g:Lkotlinx/coroutines/flow/Flow;

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final getFrameAnalyzer()Lcom/incode/camera/analysis/FrameAnalyzer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/incode/camera/analysis/FrameAnalyzer<",
            "TT;*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->n:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->o:I

    iget-object p0, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->a:Lcom/incode/camera/analysis/FrameAnalyzer;

    return-object p0
.end method

.method public final getFrameCallbackAllowed()Z
    .locals 2

    sget v0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->n:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->o:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->i:Z

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->n:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getOnBitmapCallback()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->o:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->n:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->j:Lkotlin/jvm/functions/Function1;

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->o:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getOnFrameCallback()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LE/j0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->n:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->o:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->h:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    const/16 v0, 0x2c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->n:I

    return-object p0
.end method

.method public final getResults()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->n:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->o:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x31

    div-int/lit8 v0, v0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->f:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public bridge synthetic getTargetCoordinateSystem()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isProcessingEnabled()Z
    .locals 3

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->a:Lcom/incode/camera/analysis/FrameAnalyzer;

    if-eqz p0, :cond_2

    sget v1, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->o:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->n:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/incode/camera/analysis/FrameAnalyzer;->isProcessingEnabled()Z

    move-result p0

    if-eqz v1, :cond_0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    if-ne p0, v2, :cond_1

    :goto_0
    return v2

    :cond_1
    sget p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->o:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->n:I

    return v0

    :cond_2
    sget p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->o:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->n:I

    return v0
.end method

.method public final setFrameCallbackAllowed(Z)V
    .locals 2

    sget v0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->o:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->n:I

    rem-int/lit8 v0, v0, 0x2

    iput-boolean p1, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->i:Z

    if-eqz v0, :cond_0

    const/16 p0, 0x48

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final setOnBitmapCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->o:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->n:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->j:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->o:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final setOnFrameCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LE/j0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->n:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->o:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->h:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    const/16 p0, 0x22

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final setProcessingEnabled(Z)V
    .locals 2

    sget v0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->o:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->n:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->a:Lcom/incode/camera/analysis/FrameAnalyzer;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/incode/camera/analysis/FrameAnalyzer;->setProcessingEnabled(Z)V

    sget p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->o:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->n:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-void

    :cond_1
    throw v1

    :cond_2
    throw v1
.end method

.method public final singleNextCapture(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$singleNextCapture$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$singleNextCapture$2;-><init>(Lcom/incode/camera/analysis/FrameAnalyzerWrapper;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->h(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/i;->s(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->o:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->n:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v1
.end method

.method public bridge synthetic updateTransform(Landroid/graphics/Matrix;)V
    .locals 0

    return-void
.end method
