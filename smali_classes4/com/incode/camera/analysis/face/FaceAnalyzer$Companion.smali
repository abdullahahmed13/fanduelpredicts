.class public final Lcom/incode/camera/analysis/face/FaceAnalyzer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/camera/analysis/face/FaceAnalyzer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JJ\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/incode/camera/analysis/face/FaceAnalyzer$Companion;",
        "",
        "()V",
        "initOrNull",
        "Lcom/incode/camera/analysis/face/FaceAnalyzer;",
        "selfieFaceDetectorKit",
        "Lcom/incode/recogkit/SelfieFaceDetectorKit;",
        "selfieFaceQualityKit",
        "Lcom/incode/recogkit/SelfieFaceQualityKit;",
        "recogKit",
        "Lcom/incode/recogkit/RecogKit;",
        "faceAttributesDetectorKit",
        "Lcom/incode/recogkit/FaceAttributesDetectorKit;",
        "facePadKit",
        "Lcom/incode/recogkit/FacePadKit;",
        "config",
        "Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;",
        "captureFrameSize",
        "",
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
.field public static a:I = 0x0

.field public static b:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/incode/camera/analysis/face/FaceAnalyzer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final initOrNull(Lcom/incode/recogkit/SelfieFaceDetectorKit;Lcom/incode/recogkit/SelfieFaceQualityKit;Lcom/incode/recogkit/RecogKit;Lcom/incode/recogkit/FaceAttributesDetectorKit;Lcom/incode/recogkit/FacePadKit;Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;F)Lcom/incode/camera/analysis/face/FaceAnalyzer;
    .locals 8
    .param p1    # Lcom/incode/recogkit/SelfieFaceDetectorKit;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/incode/recogkit/SelfieFaceQualityKit;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/incode/recogkit/RecogKit;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/incode/recogkit/FaceAttributesDetectorKit;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/incode/recogkit/FacePadKit;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, ""

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_4

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Companion;->b:I

    add-int/lit8 v1, v0, 0x27

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceAnalyzer$Companion;->a:I

    if-eqz p4, :cond_4

    if-eqz p2, :cond_4

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceAnalyzer$Companion;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    invoke-virtual {p6}, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->getCreateTemplate()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_4

    :cond_0
    invoke-virtual {p6}, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->getCheckLiveness()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/incode/camera/analysis/face/FaceAnalyzer$Companion;->b:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/face/FaceAnalyzer$Companion;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    if-eqz p5, :cond_4

    goto :goto_0

    :cond_1
    throw p0

    :cond_2
    :goto_0
    new-instance p0, Lcom/incode/camera/analysis/face/FaceAnalyzer;

    new-instance v6, Lcom/incode/camera/analysis/face/FaceKitWrapper;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/incode/camera/analysis/face/FaceKitWrapper;-><init>(Lcom/incode/recogkit/SelfieFaceDetectorKit;Lcom/incode/recogkit/SelfieFaceQualityKit;Lcom/incode/recogkit/FaceAttributesDetectorKit;Lcom/incode/recogkit/RecogKit;Lcom/incode/recogkit/FacePadKit;)V

    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 p1, 0x8

    move-object v1, p0

    move-object v2, v6

    move-object v4, p6

    move v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/incode/camera/analysis/face/FaceAnalyzer;-><init>(Lcom/incode/camera/analysis/face/FaceKitWrapper;Ljava/lang/Float;Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;Lkotlinx/coroutines/flow/MutableSharedFlow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_3
    invoke-virtual {p6}, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->getCreateTemplate()Z

    throw p0

    :cond_4
    sget-object p2, Lpe/e;->a:Lpe/c;

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-nez p3, :cond_5

    sget p3, Lcom/incode/camera/analysis/face/FaceAnalyzer$Companion;->a:I

    add-int/lit8 p3, p3, 0x79

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/incode/camera/analysis/face/FaceAnalyzer$Companion;->b:I

    move p3, p5

    goto :goto_1

    :cond_5
    sget p3, Lcom/incode/camera/analysis/face/FaceAnalyzer$Companion;->a:I

    add-int/lit8 p3, p3, 0x2d

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/incode/camera/analysis/face/FaceAnalyzer$Companion;->b:I

    move p3, p6

    :goto_1
    if-nez p1, :cond_6

    move p1, p5

    goto :goto_2

    :cond_6
    move p1, p6

    :goto_2
    if-nez p4, :cond_7

    goto :goto_3

    :cond_7
    sget p4, Lcom/incode/camera/analysis/face/FaceAnalyzer$Companion;->a:I

    add-int/lit8 p4, p4, 0x13

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/incode/camera/analysis/face/FaceAnalyzer$Companion;->b:I

    move p5, p6

    :goto_3
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p7, "\n                Failed to initialize javaClass.\n                RecogKitAndroid null = "

    invoke-direct {p4, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ",\n                selfieFaceDetectorKit null = "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",\n                faceAttributesDetectorKit null = "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj1/g;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p3, p6, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Lpe/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method
