.class public final Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\r\u0010\u0014\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\r\u0010\u0015\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;",
        "",
        "Lcom/incode/welcome_sdk/commons/utils/n;",
        "eventUtilsWrapper",
        "Lcom/incode/welcome_sdk/modules/SelfieScan;",
        "selfieScan",
        "<init>",
        "(Lcom/incode/welcome_sdk/commons/utils/n;Lcom/incode/welcome_sdk/modules/SelfieScan;)V",
        "",
        "storeFaceDetectionNotActive",
        "()Z",
        "storeGetReady",
        "Lcom/incode/camera/analysis/face/a;",
        "faceAnalysisEvent",
        "",
        "storeEvent",
        "(Lcom/incode/camera/analysis/face/a;)V",
        "switchToManualCapture",
        "()V",
        "trackUploadStarted",
        "trackSuccess",
        "trackFailure",
        "Lcom/incode/welcome_sdk/commons/utils/n;",
        "getEventUtilsWrapper",
        "()Lcom/incode/welcome_sdk/commons/utils/n;",
        "a",
        "Z",
        "d",
        "",
        "",
        "c",
        "Ljava/util/List;"
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
.field private static b:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final a:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventUtilsWrapper:Lcom/incode/welcome_sdk/commons/utils/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/commons/utils/n;Lcom/incode/welcome_sdk/modules/SelfieScan;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/commons/utils/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/modules/SelfieScan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;->eventUtilsWrapper:Lcom/incode/welcome_sdk/commons/utils/n;

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/modules/SelfieScan;->isFaceAuthenticationMode$onboard_release()Z

    move-result p1

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;->a:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getEventUtilsWrapper()Lcom/incode/welcome_sdk/commons/utils/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;->eventUtilsWrapper:Lcom/incode/welcome_sdk/commons/utils/n;

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;->b:I

    return-object p0
.end method

.method public final storeEvent(Lcom/incode/camera/analysis/face/a;)V
    .locals 2
    .param p1    # Lcom/incode/camera/analysis/face/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$NoFaceDetected;

    if-eqz v0, :cond_0

    const-string p1, "noFaceDetected"

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceRotated$Left;

    if-eqz v0, :cond_1

    const-string p1, "faceRotatedLeft"

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceRotated$Right;

    if-eqz v0, :cond_2

    sget p1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;->e:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;->b:I

    const-string p1, "faceRotatedRight"

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceTilted$Left;

    if-eqz v0, :cond_3

    const-string p1, "faceTiltedLeft"

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceTilted$Right;

    if-eqz v0, :cond_4

    const-string p1, "faceTiltedRight"

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$LensesDetected;

    if-eqz v0, :cond_6

    sget p1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;->e:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;->b:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    const/4 p1, 0x7

    div-int/lit8 p1, p1, 0x0

    :cond_5
    const-string p1, "lensesDetected"

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$ClosedEyesDetected;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    sget p1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;->e:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;->b:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_7

    const-string p1, "eyesClosed"

    goto :goto_0

    :cond_7
    throw v1

    :cond_8
    instance-of v0, p1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$MaskDetected;

    if-eqz v0, :cond_9

    const-string p1, "maskDetected"

    goto :goto_0

    :cond_9
    instance-of v0, p1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$HeadCoverDetected;

    if-eqz v0, :cond_a

    sget p1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;->e:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;->b:I

    const-string p1, "headCovered"

    goto :goto_0

    :cond_a
    instance-of v0, p1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$WrongDistance$TooClose;

    if-eqz v0, :cond_b

    const-string p1, "faceTooClose"

    goto :goto_0

    :cond_b
    instance-of v0, p1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$WrongDistance$TooFar;

    if-eqz v0, :cond_c

    const-string p1, "faceTooFar"

    goto :goto_0

    :cond_c
    instance-of v0, p1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$NoLandmarksDetected;

    if-eqz v0, :cond_d

    const-string p1, "noLandmarks"

    goto :goto_0

    :cond_d
    instance-of v0, p1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$LowImageQuality;

    if-eqz v0, :cond_e

    sget p1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;->b:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;->e:I

    const-string p1, "lowImageQuality"

    goto :goto_0

    :cond_e
    instance-of p1, p1, Lcom/incode/camera/analysis/face/FaceAnalysisEvent$FaceNotInConstraint;

    if-eqz p1, :cond_f

    const-string p1, "faceNotInConstraint"

    goto :goto_0

    :cond_f
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_11

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;->b:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_10

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p0, 0x49

    div-int/lit8 p0, p0, 0x0

    goto :goto_1

    :cond_10
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_1
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;->e:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_12

    const/16 p0, 0x4b

    div-int/lit8 p0, p0, 0x0

    :cond_12
    return-void
.end method

.method public final storeFaceDetectionNotActive()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;->e:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;->b:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "faceDetectionNotActive"

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;->c:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method public final storeGetReady()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;->b:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;->e:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "getReady"

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method public final switchToManualCapture()V
    .locals 6

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;->b:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;->e:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;->eventUtilsWrapper:Lcom/incode/welcome_sdk/commons/utils/n;

    sget-object v2, Lcom/incode/welcome_sdk/data/Event;->SWITCH_TO_MANUAL_CAPTURE_SELFIE:Lcom/incode/welcome_sdk/data/Event;

    sget-object v3, Lcom/incode/welcome_sdk/data/EventValues;->ERROR_STATES:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/json/JSONArray;

    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;->c:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/M;->f([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/incode/welcome_sdk/commons/utils/n;->b(Lcom/incode/welcome_sdk/data/Event;Ljava/util/HashMap;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;->e:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;->eventUtilsWrapper:Lcom/incode/welcome_sdk/commons/utils/n;

    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->SWITCH_TO_MANUAL_CAPTURE_SELFIE:Lcom/incode/welcome_sdk/data/Event;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/commons/utils/n;->b(Lcom/incode/welcome_sdk/data/Event;)V

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;->b:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return-void

    :cond_2
    throw v1

    :cond_3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;->c:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    throw v1
.end method

.method public final trackFailure()V
    .locals 2

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;->eventUtilsWrapper:Lcom/incode/welcome_sdk/commons/utils/n;

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;->a:Z

    if-eqz p0, :cond_0

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;->e:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;->b:I

    sget-object p0, Lcom/incode/welcome_sdk/data/Event;->FACE_AUTHENTICATION_FAILED:Lcom/incode/welcome_sdk/data/Event;

    sget v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;->e:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;->b:I

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/incode/welcome_sdk/data/Event;->SELFIE_ATTEMPT_FAILED:Lcom/incode/welcome_sdk/data/Event;

    :goto_0
    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/commons/utils/n;->b(Lcom/incode/welcome_sdk/data/Event;)V

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;->b:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final trackSuccess()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;->b:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;->e:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;->eventUtilsWrapper:Lcom/incode/welcome_sdk/commons/utils/n;

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;->a:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/incode/welcome_sdk/data/Event;->FACE_AUTHENTICATION_SUCCEEDED:Lcom/incode/welcome_sdk/data/Event;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/incode/welcome_sdk/data/Event;->SELFIE_UPLOAD_SUCCEEDED:Lcom/incode/welcome_sdk/data/Event;

    :goto_0
    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/commons/utils/n;->b(Lcom/incode/welcome_sdk/data/Event;)V

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;->e:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;->b:I

    return-void
.end method

.method public final trackUploadStarted()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;->b:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;->eventUtilsWrapper:Lcom/incode/welcome_sdk/commons/utils/n;

    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->SELFIE_UPLOAD_PROGRESS:Lcom/incode/welcome_sdk/data/Event;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/commons/utils/n;->b(Lcom/incode/welcome_sdk/data/Event;)V

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;->e:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;->b:I

    return-void

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/SelfieAnalytics;->eventUtilsWrapper:Lcom/incode/welcome_sdk/commons/utils/n;

    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->SELFIE_UPLOAD_PROGRESS:Lcom/incode/welcome_sdk/data/Event;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/commons/utils/n;->b(Lcom/incode/welcome_sdk/data/Event;)V

    const/4 p0, 0x0

    throw p0
.end method
