.class final Lcom/incode/camera/analysis/document/DocumentAnalyzer$stages$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/camera/analysis/document/DocumentAnalyzer;-><init>(Lcom/incode/camera/analysis/document/DocumentKitWrapper;Lcom/incode/camera/analysis/document/ImageKitWrapper;Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/incode/camera/commons/utils/ExecLogger;Lcom/incode/camera/commons/utils/PointListToRectApproximator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/incode/camera/analysis/document/stages/g;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Lcom/incode/camera/analysis/document/stages/g;",
        "invoke",
        "()Ljava/util/List;",
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
.field private synthetic ProcessCameraProviderExtensionsKt:Lcom/incode/camera/analysis/document/DocumentAnalyzer;


# direct methods
.method public constructor <init>(Lcom/incode/camera/analysis/document/DocumentAnalyzer;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$stages$2;->ProcessCameraProviderExtensionsKt:Lcom/incode/camera/analysis/document/DocumentAnalyzer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$stages$2;->p:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$stages$2;->q:I

    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalyzer$stages$2;->invoke()Ljava/util/List;

    move-result-object p0

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$stages$2;->p:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$stages$2;->q:I

    return-object p0
.end method

.method public final invoke()Ljava/util/List;
    .locals 9
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

    const/4 v0, 0x1

    .line 2
    new-instance v1, Lcom/incode/camera/analysis/document/stages/b;

    iget-object v2, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$stages$2;->ProcessCameraProviderExtensionsKt:Lcom/incode/camera/analysis/document/DocumentAnalyzer;

    invoke-static {v2}, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->access$getImageKitWrapper$p(Lcom/incode/camera/analysis/document/DocumentAnalyzer;)Lcom/incode/camera/analysis/document/ImageKitWrapper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/incode/camera/analysis/document/stages/b;-><init>(Lcom/incode/camera/analysis/document/ImageKitWrapper;)V

    .line 3
    new-instance v2, Lcom/incode/camera/analysis/document/stages/d;

    iget-object v3, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$stages$2;->ProcessCameraProviderExtensionsKt:Lcom/incode/camera/analysis/document/DocumentAnalyzer;

    invoke-static {v3}, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->access$getRecogWrapper$p(Lcom/incode/camera/analysis/document/DocumentAnalyzer;)Lcom/incode/camera/analysis/document/DocumentKitWrapper;

    move-result-object v3

    iget-object v4, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$stages$2;->ProcessCameraProviderExtensionsKt:Lcom/incode/camera/analysis/document/DocumentAnalyzer;

    invoke-static {v4}, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->access$getApproximator$p(Lcom/incode/camera/analysis/document/DocumentAnalyzer;)Lcom/incode/camera/commons/utils/PointListToRectApproximator;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/incode/camera/analysis/document/stages/d;-><init>(Lcom/incode/camera/analysis/document/DocumentKitWrapper;Lcom/incode/camera/commons/utils/PointListToRectApproximator;)V

    .line 4
    new-instance v3, Lcom/incode/camera/analysis/document/stages/i;

    .line 5
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v4, Lcom/incode/camera/analysis/document/stages/e;

    .line 7
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v5, Lcom/incode/camera/analysis/document/stages/Bounds;

    .line 9
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v6, Lcom/incode/camera/analysis/document/stages/j;

    .line 11
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x6

    .line 12
    new-array v7, v7, [Lcom/incode/camera/analysis/document/stages/g;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    aput-object v2, v7, v0

    const/4 v1, 0x2

    aput-object v3, v7, v1

    const/4 v1, 0x3

    aput-object v4, v7, v1

    const/4 v1, 0x4

    aput-object v5, v7, v1

    const/4 v1, 0x5

    aput-object v6, v7, v1

    .line 13
    invoke-static {v7}, Lkotlin/collections/z;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 14
    iget-object p0, p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$stages$2;->ProcessCameraProviderExtensionsKt:Lcom/incode/camera/analysis/document/DocumentAnalyzer;

    .line 15
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->getConfig()Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->getGlareThreshold()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 16
    new-instance v2, Lcom/incode/camera/analysis/document/stages/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v4, v0, v3}, Lcom/incode/camera/analysis/document/stages/h;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$stages$2;->q:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$stages$2;->p:I

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->getConfig()Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->getBlurThreshold()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    new-instance v0, Lcom/incode/camera/analysis/document/stages/a;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_1
    new-instance v0, Lcom/incode/camera/analysis/document/stages/f;

    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->getConfig()Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;->getDocumentSizeConstraint()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/incode/camera/analysis/document/stages/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance p0, Lcom/incode/camera/analysis/document/stages/c;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$stages$2;->p:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$stages$2;->q:I

    return-object p0
.end method
