.class public final Lcom/incode/camera/analysis/face/FaceAnalyzer;
.super Lcom/incode/camera/analysis/FrameAnalyzer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/camera/analysis/face/FaceAnalyzer$Companion;,
        Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;,
        Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/incode/camera/analysis/FrameAnalyzer<",
        "Lcom/incode/camera/analysis/face/a;",
        "Lcom/incode/camera/analysis/face/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 A2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003ABCB7\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R$\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R \u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00020&8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\'\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00020+8PX\u0090\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\"\u00102\u001a\u0002018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00108R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00109R!\u0010?\u001a\u0008\u0012\u0004\u0012\u00020;0:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010-\u001a\u0004\u0008=\u0010>R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010@\u00a8\u0006D"
    }
    d2 = {
        "Lcom/incode/camera/analysis/face/FaceAnalyzer;",
        "Lcom/incode/camera/analysis/FrameAnalyzer;",
        "Lcom/incode/camera/analysis/face/a;",
        "Lcom/incode/camera/analysis/face/b;",
        "Lcom/incode/camera/analysis/face/FaceKitWrapper;",
        "faceKitWrapper",
        "",
        "captureFrameSize",
        "Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;",
        "config",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "statusBus",
        "<init>",
        "(Lcom/incode/camera/analysis/face/FaceKitWrapper;Ljava/lang/Float;Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;Lkotlinx/coroutines/flow/MutableSharedFlow;)V",
        "layoutFraction",
        "analyzerOutputHeight",
        "captureFrameToAnalyzerOutputFraction",
        "(FFF)F",
        "Landroid/graphics/Bitmap;",
        "cameraBitmap",
        "processBitmap",
        "(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "normalizeFaceSizeConstraints",
        "(FF)V",
        "Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;",
        "normalizedFaceSizeConstraint",
        "Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;",
        "getNormalizedFaceSizeConstraint",
        "()Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;",
        "setNormalizedFaceSizeConstraint",
        "(Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;)V",
        "analyzerOutputHeightToCaptureFrameSizeRatio",
        "F",
        "getAnalyzerOutputHeightToCaptureFrameSizeRatio",
        "()F",
        "setAnalyzerOutputHeightToCaptureFrameSizeRatio",
        "(F)V",
        "Lkotlinx/coroutines/flow/Flow;",
        "events",
        "Lkotlinx/coroutines/flow/Flow;",
        "getEvents",
        "()Lkotlinx/coroutines/flow/Flow;",
        "Lcom/incode/camera/analysis/StageExecutor;",
        "stageExecutor$delegate",
        "Lqb/i;",
        "getStageExecutor$core_light_release",
        "()Lcom/incode/camera/analysis/StageExecutor;",
        "stageExecutor",
        "",
        "frameDropDelayInMs",
        "J",
        "getFrameDropDelayInMs",
        "()J",
        "setFrameDropDelayInMs",
        "(J)V",
        "Ljava/lang/Float;",
        "Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;",
        "",
        "Ll9/h;",
        "stages$delegate",
        "getStages",
        "()Ljava/util/List;",
        "stages",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Companion",
        "Config",
        "FaceSizeConstraint",
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
.field public static final Companion:Lcom/incode/camera/analysis/face/FaceAnalyzer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static j:I = 0x0

.field public static k:I = 0x1


# instance fields
.field public final a:Ljava/lang/Float;

.field public final b:Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;

.field public final c:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public d:Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;

.field public e:F

.field public final f:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final g:Lqb/i;

.field public h:J

.field public final i:Lqb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/camera/analysis/face/FaceAnalyzer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->Companion:Lcom/incode/camera/analysis/face/FaceAnalyzer$Companion;

    const/4 v0, 0x1

    add-int/lit8 v0, v0, 0x57

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x21

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private constructor <init>(Lcom/incode/camera/analysis/face/FaceKitWrapper;Ljava/lang/Float;Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;Lkotlinx/coroutines/flow/MutableSharedFlow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/camera/analysis/face/FaceKitWrapper;",
            "Ljava/lang/Float;",
            "Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/incode/camera/analysis/face/a;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/incode/camera/analysis/FrameAnalyzer;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->a:Ljava/lang/Float;

    .line 7
    iput-object p3, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->b:Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;

    .line 8
    iput-object p4, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 9
    iput-object p4, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 10
    new-instance p2, Lcom/incode/camera/analysis/face/FaceAnalyzer$stageExecutor$2;

    invoke-direct {p2, p0}, Lcom/incode/camera/analysis/face/FaceAnalyzer$stageExecutor$2;-><init>(Lcom/incode/camera/analysis/face/FaceAnalyzer;)V

    invoke-static {p2}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p2

    iput-object p2, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->g:Lqb/i;

    const-wide/16 p2, 0x64

    .line 11
    iput-wide p2, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->h:J

    .line 12
    new-instance p2, Lcom/incode/camera/analysis/face/FaceAnalyzer$stages$2;

    invoke-direct {p2, p1, p0}, Lcom/incode/camera/analysis/face/FaceAnalyzer$stages$2;-><init>(Lcom/incode/camera/analysis/face/FaceKitWrapper;Lcom/incode/camera/analysis/face/FaceAnalyzer;)V

    invoke-static {p2}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->i:Lqb/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/incode/camera/analysis/face/FaceKitWrapper;Ljava/lang/Float;Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;Lkotlinx/coroutines/flow/MutableSharedFlow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p2

    :goto_0
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_1

    .line 1
    new-instance v1, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;

    move-object v2, v1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x3fff

    const/16 v18, 0x0

    invoke-direct/range {v2 .. v18}, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;-><init>(ZZFFFFZZZZZZILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    :goto_1
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_2

    .line 2
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 3
    invoke-static {v3, v4, v2, v5}, Lkotlinx/coroutines/flow/i;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/F;

    move-result-object v2

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    goto :goto_2

    :cond_2
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v2, p4

    .line 4
    :goto_2
    invoke-direct {v3, v4, v0, v1, v2}, Lcom/incode/camera/analysis/face/FaceAnalyzer;-><init>(Lcom/incode/camera/analysis/face/FaceKitWrapper;Ljava/lang/Float;Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    return-void
.end method

.method public static final synthetic access$getConfig$p(Lcom/incode/camera/analysis/face/FaceAnalyzer;)Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;
    .locals 2

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->j:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceAnalyzer;->k:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->b:Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;

    if-nez v0, :cond_0

    const/16 v0, 0x22

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getStages(Lcom/incode/camera/analysis/face/FaceAnalyzer;)Ljava/util/List;
    .locals 2

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->k:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceAnalyzer;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/camera/analysis/face/FaceAnalyzer;->a()Ljava/util/List;

    move-result-object p0

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->k:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->j:I

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/camera/analysis/face/FaceAnalyzer;->a()Ljava/util/List;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getStatusBus$p(Lcom/incode/camera/analysis/face/FaceAnalyzer;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 3

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->j:I

    add-int/lit8 v1, v0, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/camera/analysis/face/FaceAnalyzer;->k:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceAnalyzer;->k:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->j:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceAnalyzer;->k:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->i:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez v0, :cond_0

    const/16 v0, 0x63

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final b(FF)V
    .locals 5

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->k:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->j:I

    iget-object v0, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->b:Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;

    invoke-virtual {v0}, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->getFaceSizeConstraint()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;

    div-float v1, p1, p2

    iget v2, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->e:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    sget v1, Lcom/incode/camera/analysis/face/FaceAnalyzer;->j:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceAnalyzer;->k:I

    iget-object v1, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->d:Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;

    invoke-virtual {v0}, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->getMinX()F

    move-result v2

    invoke-virtual {v0}, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->getMinY()F

    move-result v3

    invoke-virtual {p0, v3, p1, p2}, Lcom/incode/camera/analysis/face/FaceAnalyzer;->captureFrameToAnalyzerOutputFraction(FFF)F

    move-result v3

    invoke-virtual {v0}, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->getMaxX()F

    move-result v4

    invoke-virtual {v0}, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;->getMaxY()F

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/incode/camera/analysis/face/FaceAnalyzer;->captureFrameToAnalyzerOutputFraction(FFF)F

    move-result p1

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;-><init>(FFFF)V

    iput-object v1, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->d:Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;

    sget p0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->j:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/camera/analysis/face/FaceAnalyzer;->k:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/16 p0, 0x41

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method public final captureFrameToAnalyzerOutputFraction(FFF)F
    .locals 1

    sget p0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->k:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->j:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    mul-float/2addr p1, p3

    div-float p0, p2, p3

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float/2addr p0, p3

    rem-float/2addr p1, p0

    rem-float/2addr p1, p2

    goto :goto_0

    :cond_0
    mul-float/2addr p1, p3

    sub-float p0, p2, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p0, p3

    add-float/2addr p0, p1

    div-float p1, p0, p2

    :goto_0
    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->k:I

    return p1
.end method

.method public final getAnalyzerOutputHeightToCaptureFrameSizeRatio()F
    .locals 2

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->k:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceAnalyzer;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget p0, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->e:F

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getEvents()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/incode/camera/analysis/face/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->j:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceAnalyzer;->k:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceAnalyzer;->j:I

    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getFrameDropDelayInMs()J
    .locals 3

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->k:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->j:I

    iget-wide v1, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->h:J

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->k:I

    return-wide v1
.end method

.method public final getNormalizedFaceSizeConstraint()Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->k:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->j:I

    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->d:Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->k:I

    return-object p0
.end method

.method public final getStageExecutor$core_light_release()Lcom/incode/camera/analysis/StageExecutor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/incode/camera/analysis/StageExecutor<",
            "Lcom/incode/camera/analysis/face/b;",
            "Lcom/incode/camera/analysis/face/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->k:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceAnalyzer;->j:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->g:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/camera/analysis/StageExecutor;

    if-eqz v0, :cond_0

    const/16 v0, 0x4a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final processBitmap(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/incode/camera/analysis/face/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p2, Lcom/incode/camera/analysis/face/b;

    iget-object v0, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->b:Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;

    invoke-direct {p2, v0, p1}, Lcom/incode/camera/analysis/face/b;-><init>(Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->a:Ljava/lang/Float;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/incode/camera/analysis/face/FaceAnalyzer;->b(FF)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->getLoggingEnabled()Z

    move-result p1

    invoke-virtual {v0}, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->getLoggingDistinct()Z

    move-result v0

    new-instance v1, Lcom/incode/camera/analysis/face/FaceAnalyzer$processBitmap$2;

    invoke-direct {v1, p0, p2}, Lcom/incode/camera/analysis/face/FaceAnalyzer$processBitmap$2;-><init>(Lcom/incode/camera/analysis/face/FaceAnalyzer;Lcom/incode/camera/analysis/face/b;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/incode/camera/analysis/FrameAnalyzer;->withOptionalLogging(ZZLkotlin/jvm/functions/Function1;)Lcom/incode/camera/analysis/a;

    move-result-object p1

    check-cast p1, Lcom/incode/camera/analysis/face/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->k:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/incode/camera/analysis/face/FaceAnalyzer;->j:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-object p1

    :cond_1
    const/4 p0, 0x0

    throw p0

    :goto_1
    sget-object v0, Lpe/e;->a:Lpe/c;

    invoke-virtual {v0, p1}, Lpe/c;->e(Ljava/lang/Throwable;)V

    new-instance v0, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Error;

    invoke-virtual {p2}, Lcom/incode/camera/analysis/face/b;->b()Lcom/incode/camera/analysis/face/FaceCaptureInfo;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$Error;-><init>(Lcom/incode/camera/analysis/face/FaceCaptureInfo;Ljava/lang/Exception;)V

    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->a(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final setAnalyzerOutputHeightToCaptureFrameSizeRatio(F)V
    .locals 1

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->j:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->k:I

    iput p1, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->e:F

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->j:I

    return-void
.end method

.method public final setFrameDropDelayInMs(J)V
    .locals 1

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->j:I

    iput-wide p1, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->h:J

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->k:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setNormalizedFaceSizeConstraint(Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;)V
    .locals 2
    .param p1    # Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->j:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceAnalyzer;->k:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer;->d:Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;

    if-nez v0, :cond_0

    const/16 p0, 0x14

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method
