.class public final Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J5\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J?\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0012\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001d\u001a\u00020\u001c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;",
        "",
        "<init>",
        "()V",
        "",
        "doesCameraDependencyExist",
        "()Z",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Lcom/incode/camera/analysis/document/DocumentAnalyzer;",
        "analyzer",
        "Lcom/incode/camera/IncodeCamera;",
        "Lcom/incode/camera/analysis/document/a;",
        "generateIncodeCameraForDocumentCapture",
        "(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/incode/camera/analysis/document/DocumentAnalyzer;)Lcom/incode/camera/IncodeCamera;",
        "Lcom/incode/camera/analysis/StubFrameAnalyzer;",
        "withVideoCapture",
        "Lcom/incode/camera/analysis/f;",
        "generateIncodeCameraForSelfieCapture",
        "(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/incode/camera/analysis/StubFrameAnalyzer;Z)Lcom/incode/camera/IncodeCamera;",
        "Landroidx/camera/view/PreviewView;",
        "cameraPreview",
        "Lcom/incode/camera/analysis/face/FaceAnalyzer;",
        "Lcom/incode/camera/analysis/face/a;",
        "generateIncodeCameraForSelfieCaptureV2",
        "(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/view/PreviewView;Lcom/incode/camera/analysis/face/FaceAnalyzer;Z)Lcom/incode/camera/IncodeCamera;",
        "LZd/a;",
        "QUALIFIER_DOCUMENT_ANALYSIS",
        "LZd/a;",
        "getQUALIFIER_DOCUMENT_ANALYSIS",
        "()LZd/a;"
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
.field public static final INSTANCE:Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final QUALIFIER_DOCUMENT_ANALYSIS:LZd/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I = 0x0

.field private static b:I = 0x0

.field private static c:I = 0x1

.field private static d:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;->INSTANCE:Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;

    const-string v0, "DocumentAnalysisIncodeCamera"

    invoke-static {v0}, Lzd/a;->Q(Ljava/lang/String;)LZd/a;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;->QUALIFIER_DOCUMENT_ANALYSIS:LZd/a;

    sget v0, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;->d:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x62

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final doesCameraDependencyExist()Z
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;->b:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;->c:I

    :try_start_0
    sget-object v0, Lcom/incode/camera/IncodeCamera;->Companion:Lcom/incode/camera/IncodeCamera$Companion;

    sget-object v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->Companion:Lcom/incode/camera/analysis/document/DocumentAnalyzer$Companion;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    sget-object v0, Lpe/e;->a:Lpe/c;

    new-instance v1, Lcom/incode/welcome_sdk/commons/exceptions/MissingCameraDependencyException;

    invoke-direct {v1}, Lcom/incode/welcome_sdk/commons/exceptions/MissingCameraDependencyException;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    :goto_0
    sget v1, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;->b:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;->c:I

    return v0
.end method


# virtual methods
.method public final generateIncodeCameraForDocumentCapture(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/incode/camera/analysis/document/DocumentAnalyzer;)Lcom/incode/camera/IncodeCamera;
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/incode/camera/analysis/document/DocumentAnalyzer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/incode/camera/analysis/document/DocumentAnalyzer;",
            ")",
            "Lcom/incode/camera/IncodeCamera<",
            "Lcom/incode/camera/analysis/document/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/camera/view/PreviewView;

    invoke-direct {v3, p1}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/incode/camera/IncodeCamera;

    new-instance v10, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;

    new-instance v7, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider$2;

    invoke-direct {v7, v3}, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider$2;-><init>(Landroidx/camera/view/PreviewView;)V

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    move-object v4, v10

    move-object v5, p3

    invoke-direct/range {v4 .. v9}, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;-><init>(Lcom/incode/camera/analysis/FrameAnalyzer;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/incode/camera/IncodeCamera;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/view/PreviewView;Lcom/incode/camera/analysis/FrameAnalyzerWrapper;ZLkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget p1, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;->b:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;->c:I

    return-object p0
.end method

.method public final generateIncodeCameraForSelfieCapture(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/incode/camera/analysis/StubFrameAnalyzer;Z)Lcom/incode/camera/IncodeCamera;
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/incode/camera/analysis/StubFrameAnalyzer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/incode/camera/analysis/StubFrameAnalyzer;",
            "Z)",
            "Lcom/incode/camera/IncodeCamera<",
            "Lcom/incode/camera/analysis/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/camera/view/PreviewView;

    invoke-direct {v3, p1}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/incode/camera/IncodeCamera;

    new-instance v10, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;

    new-instance v7, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider$1;

    invoke-direct {v7, v3}, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider$1;-><init>(Landroidx/camera/view/PreviewView;)V

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    move-object v4, v10

    move-object v5, p3

    invoke-direct/range {v4 .. v9}, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;-><init>(Lcom/incode/camera/analysis/FrameAnalyzer;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    invoke-direct/range {v0 .. v8}, Lcom/incode/camera/IncodeCamera;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/view/PreviewView;Lcom/incode/camera/analysis/FrameAnalyzerWrapper;ZLkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget p1, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;->c:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;->b:I

    return-object p0
.end method

.method public final generateIncodeCameraForSelfieCaptureV2(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/view/PreviewView;Lcom/incode/camera/analysis/face/FaceAnalyzer;Z)Lcom/incode/camera/IncodeCamera;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/view/PreviewView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/incode/camera/analysis/face/FaceAnalyzer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/camera/view/PreviewView;",
            "Lcom/incode/camera/analysis/face/FaceAnalyzer;",
            "Z)",
            "Lcom/incode/camera/IncodeCamera<",
            "Lcom/incode/camera/analysis/face/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/incode/camera/IncodeCamera;

    new-instance v4, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider$3;

    invoke-direct {v0, p3}, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider$3;-><init>(Landroidx/camera/view/PreviewView;)V

    const/4 v1, 0x0

    invoke-direct {v4, p4, v1, v0}, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;-><init>(Lcom/incode/camera/analysis/FrameAnalyzer;ZLkotlin/jvm/functions/Function0;)V

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/incode/camera/IncodeCamera;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/view/PreviewView;Lcom/incode/camera/analysis/FrameAnalyzerWrapper;ZLkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget p1, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;->b:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getQUALIFIER_DOCUMENT_ANALYSIS()LZd/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;->c:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;->b:I

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;->QUALIFIER_DOCUMENT_ANALYSIS:LZd/a;

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;->c:I

    return-object v0
.end method
