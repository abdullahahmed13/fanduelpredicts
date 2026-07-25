.class public final Lcom/incode/camera/analysis/document/DocumentAnalyzer;
.super Lcom/incode/camera/analysis/FrameAnalyzer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/camera/analysis/document/DocumentAnalyzer$Companion;,
        Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;,
        Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/incode/camera/analysis/FrameAnalyzer<",
        "Lcom/incode/camera/analysis/document/a;",
        "Lcom/incode/camera/analysis/document/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 ;2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003;<=BE\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\'\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198@X\u0081\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u0012\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\"\u001a\u0004\u0008#\u0010$R \u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00020%8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\"\u0010+\u001a\u00020*8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\'\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0002018PX\u0090\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010\u001c\u001a\u0004\u00083\u00104R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00106R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00107R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00108R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00109R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010:\u00a8\u0006>"
    }
    d2 = {
        "Lcom/incode/camera/analysis/document/DocumentAnalyzer;",
        "Lcom/incode/camera/analysis/FrameAnalyzer;",
        "Lcom/incode/camera/analysis/document/a;",
        "Lcom/incode/camera/analysis/document/b;",
        "Lcom/incode/camera/analysis/document/DocumentKitWrapper;",
        "recogWrapper",
        "Lcom/incode/camera/analysis/document/ImageKitWrapper;",
        "imageKitWrapper",
        "Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;",
        "config",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "statusBus",
        "Lcom/incode/camera/commons/utils/ExecLogger;",
        "execLogger",
        "Lcom/incode/camera/commons/utils/PointListToRectApproximator;",
        "approximator",
        "<init>",
        "(Lcom/incode/camera/analysis/document/DocumentKitWrapper;Lcom/incode/camera/analysis/document/ImageKitWrapper;Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/incode/camera/commons/utils/ExecLogger;Lcom/incode/camera/commons/utils/PointListToRectApproximator;)V",
        "",
        "shouldLogAnalysis",
        "()Z",
        "Landroid/graphics/Bitmap;",
        "cameraBitmap",
        "processBitmap",
        "(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lcom/incode/camera/analysis/document/stages/g;",
        "stages$delegate",
        "Lqb/i;",
        "getStages$core_light_release",
        "()Ljava/util/List;",
        "getStages$core_light_release$annotations",
        "()V",
        "stages",
        "Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;",
        "getConfig",
        "()Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;",
        "Lkotlinx/coroutines/flow/Flow;",
        "events",
        "Lkotlinx/coroutines/flow/Flow;",
        "getEvents",
        "()Lkotlinx/coroutines/flow/Flow;",
        "",
        "frameDropDelayInMs",
        "J",
        "getFrameDropDelayInMs",
        "()J",
        "setFrameDropDelayInMs",
        "(J)V",
        "Lcom/incode/camera/analysis/StageExecutor;",
        "stageExecutor$delegate",
        "getStageExecutor$core_light_release",
        "()Lcom/incode/camera/analysis/StageExecutor;",
        "stageExecutor",
        "Lcom/incode/camera/commons/utils/PointListToRectApproximator;",
        "Lcom/incode/camera/commons/utils/ExecLogger;",
        "Lcom/incode/camera/analysis/document/ImageKitWrapper;",
        "Lcom/incode/camera/analysis/document/DocumentKitWrapper;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Companion",
        "Config",
        "DocumentSizeConstraint",
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
.field public static final Companion:Lcom/incode/camera/analysis/document/DocumentAnalyzer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static k:I = 0x0

.field public static l:I = 0x1


# instance fields
.field public final a:Lcom/incode/camera/analysis/document/DocumentKitWrapper;

.field public final b:Lcom/incode/camera/analysis/document/ImageKitWrapper;

.field public final c:Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;

.field public final d:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final e:Lcom/incode/camera/commons/utils/ExecLogger;

.field public final f:Lcom/incode/camera/commons/utils/PointListToRectApproximator;

.field public final g:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public h:J

.field public final i:Lqb/i;

.field public final j:Lqb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->Companion:Lcom/incode/camera/analysis/document/DocumentAnalyzer$Companion;

    const/4 v0, 0x1

    add-int/lit8 v0, v0, 0x47

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v1
.end method

.method public constructor <init>(Lcom/incode/camera/analysis/document/DocumentKitWrapper;Lcom/incode/camera/analysis/document/ImageKitWrapper;Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/incode/camera/commons/utils/ExecLogger;Lcom/incode/camera/commons/utils/PointListToRectApproximator;)V
    .locals 1
    .param p1    # Lcom/incode/camera/analysis/document/DocumentKitWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/camera/analysis/document/ImageKitWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/flow/MutableSharedFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/incode/camera/commons/utils/ExecLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/incode/camera/commons/utils/PointListToRectApproximator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/camera/analysis/document/DocumentKitWrapper;",
            "Lcom/incode/camera/analysis/document/ImageKitWrapper;",
            "Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/incode/camera/analysis/document/a;",
            ">;",
            "Lcom/incode/camera/commons/utils/ExecLogger;",
            "Lcom/incode/camera/commons/utils/PointListToRectApproximator;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/incode/camera/analysis/FrameAnalyzer;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->a:Lcom/incode/camera/analysis/document/DocumentKitWrapper;

    .line 9
    iput-object p2, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->b:Lcom/incode/camera/analysis/document/ImageKitWrapper;

    .line 10
    iput-object p3, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->c:Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;

    .line 11
    iput-object p4, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 12
    iput-object p5, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->e:Lcom/incode/camera/commons/utils/ExecLogger;

    .line 13
    iput-object p6, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->f:Lcom/incode/camera/commons/utils/PointListToRectApproximator;

    .line 14
    iput-object p4, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    const-wide/16 p1, 0xfa

    .line 15
    iput-wide p1, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->h:J

    .line 16
    new-instance p1, Lcom/incode/camera/analysis/document/DocumentAnalyzer$stages$2;

    invoke-direct {p1, p0}, Lcom/incode/camera/analysis/document/DocumentAnalyzer$stages$2;-><init>(Lcom/incode/camera/analysis/document/DocumentAnalyzer;)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->i:Lqb/i;

    .line 17
    new-instance p1, Lcom/incode/camera/analysis/document/DocumentAnalyzer$stageExecutor$2;

    invoke-direct {p1, p0}, Lcom/incode/camera/analysis/document/DocumentAnalyzer$stageExecutor$2;-><init>(Lcom/incode/camera/analysis/document/DocumentAnalyzer;)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->j:Lqb/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/incode/camera/analysis/document/DocumentKitWrapper;Lcom/incode/camera/analysis/document/ImageKitWrapper;Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/incode/camera/commons/utils/ExecLogger;Lcom/incode/camera/commons/utils/PointListToRectApproximator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;-><init>(ZZFFLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v17, v0

    goto :goto_0

    :cond_0
    move-object/from16 v17, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 3
    invoke-static {v1, v2, v0, v3}, Lkotlinx/coroutines/flow/i;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/F;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_1

    :cond_1
    move-object/from16 v18, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lcom/incode/camera/commons/utils/ExecLogger;

    const-string v1, "DocumentAnalyzer"

    invoke-direct {v0, v1}, Lcom/incode/camera/commons/utils/ExecLogger;-><init>(Ljava/lang/String;)V

    move-object/from16 v19, v0

    goto :goto_2

    :cond_2
    move-object/from16 v19, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    .line 5
    new-instance v0, Lcom/incode/camera/commons/utils/PointListToRectApproximator;

    invoke-direct {v0}, Lcom/incode/camera/commons/utils/PointListToRectApproximator;-><init>()V

    move-object/from16 v20, v0

    goto :goto_3

    :cond_3
    move-object/from16 v20, p6

    :goto_3
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    .line 6
    invoke-direct/range {v14 .. v20}, Lcom/incode/camera/analysis/document/DocumentAnalyzer;-><init>(Lcom/incode/camera/analysis/document/DocumentKitWrapper;Lcom/incode/camera/analysis/document/ImageKitWrapper;Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/incode/camera/commons/utils/ExecLogger;Lcom/incode/camera/commons/utils/PointListToRectApproximator;)V

    return-void
.end method

.method public static final synthetic access$getApproximator$p(Lcom/incode/camera/analysis/document/DocumentAnalyzer;)Lcom/incode/camera/commons/utils/PointListToRectApproximator;
    .locals 3

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->l:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->k:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->f:Lcom/incode/camera/commons/utils/PointListToRectApproximator;

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->l:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public static final synthetic access$getImageKitWrapper$p(Lcom/incode/camera/analysis/document/DocumentAnalyzer;)Lcom/incode/camera/analysis/document/ImageKitWrapper;
    .locals 2

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->k:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->l:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->b:Lcom/incode/camera/analysis/document/ImageKitWrapper;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getRecogWrapper$p(Lcom/incode/camera/analysis/document/DocumentAnalyzer;)Lcom/incode/camera/analysis/document/DocumentKitWrapper;
    .locals 2

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->k:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->l:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->a:Lcom/incode/camera/analysis/document/DocumentKitWrapper;

    if-nez v0, :cond_0

    const/16 v0, 0x28

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getStatusBus$p(Lcom/incode/camera/analysis/document/DocumentAnalyzer;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 2

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->l:I

    add-int/lit8 v1, v0, 0x3f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->k:I

    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->k:I

    return-object p0
.end method

.method public static synthetic getStages$core_light_release$annotations()V
    .locals 1

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->k:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->l:I

    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->k:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->l:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->k:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->c:Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;

    return-object p0

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
            "Lcom/incode/camera/analysis/document/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->l:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->k:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getFrameDropDelayInMs()J
    .locals 2

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->l:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->k:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->h:J

    return-wide v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getStageExecutor$core_light_release()Lcom/incode/camera/analysis/StageExecutor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/incode/camera/analysis/StageExecutor<",
            "Lcom/incode/camera/analysis/document/b;",
            "Lcom/incode/camera/analysis/document/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->l:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->k:I

    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->j:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/camera/analysis/StageExecutor;

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->k:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getStages$core_light_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/camera/analysis/document/stages/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->l:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->k:I

    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->i:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->k:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->l:I

    return-object p0
.end method

.method public final processBitmap(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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
            "Lcom/incode/camera/analysis/document/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->e:Lcom/incode/camera/commons/utils/ExecLogger;

    invoke-virtual {p2}, Lcom/incode/camera/commons/utils/ExecLogger;->b()V

    new-instance v0, Lcom/incode/camera/analysis/document/b;

    iget-object v1, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->c:Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;

    invoke-direct {v0, v1, p1}, Lcom/incode/camera/analysis/document/b;-><init>(Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;Landroid/graphics/Bitmap;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->getLoggingEnabled()Z

    move-result p1

    invoke-virtual {v1}, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->getLoggingDistinct()Z

    move-result v1

    new-instance v2, Lcom/incode/camera/analysis/document/DocumentAnalyzer$processBitmap$2;

    invoke-direct {v2, p0, v0}, Lcom/incode/camera/analysis/document/DocumentAnalyzer$processBitmap$2;-><init>(Lcom/incode/camera/analysis/document/DocumentAnalyzer;Lcom/incode/camera/analysis/document/b;)V

    invoke-virtual {p0, p1, v1, v2}, Lcom/incode/camera/analysis/FrameAnalyzer;->withOptionalLogging(ZZLkotlin/jvm/functions/Function1;)Lcom/incode/camera/analysis/a;

    move-result-object p1

    check-cast p1, Lcom/incode/camera/analysis/document/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lcom/incode/camera/commons/utils/ExecLogger;->d()V

    sget p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->l:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->k:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->l:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x17

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    sget-object v1, Lpe/e;->a:Lpe/c;

    invoke-virtual {v1, p1}, Lpe/c;->e(Ljava/lang/Throwable;)V

    new-instance v1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;

    invoke-virtual {v0}, Lcom/incode/camera/analysis/document/b;->b()Lcom/incode/camera/analysis/document/CaptureInfo;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Error;-><init>(Ljava/lang/Exception;Lcom/incode/camera/analysis/document/CaptureInfo;)V

    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {p0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->a(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2}, Lcom/incode/camera/commons/utils/ExecLogger;->d()V

    return-object v1

    :goto_0
    invoke-virtual {p2}, Lcom/incode/camera/commons/utils/ExecLogger;->d()V

    throw p0
.end method

.method public final setFrameDropDelayInMs(J)V
    .locals 1

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->l:I

    iput-wide p1, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->h:J

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->k:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 p0, 0x34

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final shouldLogAnalysis()Z
    .locals 3

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->k:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->l:I

    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->e:Lcom/incode/camera/commons/utils/ExecLogger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lcom/incode/camera/commons/utils/ExecLogger;->j:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/camera/commons/utils/ExecLogger;->i:I

    const/4 v0, 0x2

    rem-int/2addr p0, v0

    const-string v1, "incodeAnalysis"

    const-string v2, ""

    if-eqz p0, :cond_0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    goto :goto_1

    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    sget v0, Lcom/incode/camera/commons/utils/ExecLogger;->j:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/commons/utils/ExecLogger;->i:I

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->l:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->k:I

    return p0
.end method
