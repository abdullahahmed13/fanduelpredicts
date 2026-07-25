.class final Lcom/incode/camera/IncodeCamera$tapToFocusFeature$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/camera/IncodeCamera;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/view/PreviewView;Lcom/incode/camera/analysis/FrameAnalyzerWrapper;ZLkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/incode/camera/TapToFocusFeature;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/camera/analysis/a;",
        "T",
        "Lcom/incode/camera/TapToFocusFeature;",
        "invoke",
        "()Lcom/incode/camera/TapToFocusFeature;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private synthetic CameraConstants:Lcom/incode/camera/IncodeCamera;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/incode/camera/IncodeCamera<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/incode/camera/IncodeCamera;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/camera/IncodeCamera<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/camera/IncodeCamera$tapToFocusFeature$2;->CameraConstants:Lcom/incode/camera/IncodeCamera;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/incode/camera/TapToFocusFeature;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/camera/TapToFocusFeature;

    iget-object p0, p0, Lcom/incode/camera/IncodeCamera$tapToFocusFeature$2;->CameraConstants:Lcom/incode/camera/IncodeCamera;

    invoke-virtual {p0}, Lcom/incode/camera/IncodeCamera;->getPreviewView()Landroidx/camera/view/PreviewView;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/incode/camera/TapToFocusFeature;-><init>(Landroidx/camera/view/PreviewView;)V

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/incode/camera/IncodeCamera$tapToFocusFeature$2;->invoke()Lcom/incode/camera/TapToFocusFeature;

    move-result-object p0

    return-object p0
.end method
