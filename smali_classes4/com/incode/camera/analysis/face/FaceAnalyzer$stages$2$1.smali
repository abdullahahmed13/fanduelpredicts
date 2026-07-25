.class final Lcom/incode/camera/analysis/face/FaceAnalyzer$stages$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/camera/analysis/face/FaceAnalyzer$stages$2;->invoke()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static p:I = 0x0

.field public static q:I = 0x1


# instance fields
.field private synthetic ProcessCameraProviderExtensionsKt:Lcom/incode/camera/analysis/face/FaceAnalyzer;


# direct methods
.method public constructor <init>(Lcom/incode/camera/analysis/face/FaceAnalyzer;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$stages$2$1;->ProcessCameraProviderExtensionsKt:Lcom/incode/camera/analysis/face/FaceAnalyzer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$stages$2$1;->ProcessCameraProviderExtensionsKt:Lcom/incode/camera/analysis/face/FaceAnalyzer;

    invoke-virtual {v0}, Lcom/incode/camera/analysis/face/FaceAnalyzer;->getNormalizedFaceSizeConstraint()Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$stages$2$1;->q:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$stages$2$1;->p:I

    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$stages$2$1;->ProcessCameraProviderExtensionsKt:Lcom/incode/camera/analysis/face/FaceAnalyzer;

    invoke-static {p0}, Lcom/incode/camera/analysis/face/FaceAnalyzer;->access$getConfig$p(Lcom/incode/camera/analysis/face/FaceAnalyzer;)Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->getFaceSizeConstraint()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;

    sget p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$stages$2$1;->p:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/analysis/face/FaceAnalyzer$stages$2$1;->q:I

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$stages$2$1;->p:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceAnalyzer$stages$2$1;->q:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/incode/camera/analysis/face/FaceAnalyzer$stages$2$1;->invoke()Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;

    move-result-object p0

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$stages$2$1;->p:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceAnalyzer$stages$2$1;->q:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0xa

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/incode/camera/analysis/face/FaceAnalyzer$stages$2$1;->invoke()Lcom/incode/camera/analysis/face/FaceAnalyzer$FaceSizeConstraint;

    const/4 p0, 0x0

    throw p0
.end method
