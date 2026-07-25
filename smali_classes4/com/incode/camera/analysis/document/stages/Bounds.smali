.class public final Lcom/incode/camera/analysis/document/stages/Bounds;
.super Lcom/incode/camera/analysis/document/stages/g;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/incode/camera/analysis/document/stages/Bounds;",
        "Lcom/incode/camera/analysis/document/stages/g;",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v1, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const/4 p1, 0x0

    aput-object p0, v1, p1

    const p0, -0x22989b8c

    invoke-static {p0}, Lcom/incode/recogkit/getAvailableCameraInternals;->e1(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    const p1, 0xa73f    # 5.9997E-41f

    add-int/2addr p0, p1

    int-to-char v2, p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    cmp-long p0, p0, p2

    add-int/lit8 v3, p0, -0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    cmp-long p0, p0, p2

    add-int/lit8 v4, p0, 0x1a

    const-string v7, "a"

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, p0, p0, v0}, [Ljava/lang/Class;

    move-result-object v8

    const v5, 0x4417906f

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/incode/recogkit/getAvailableCameraInternals;->ProcessCameraProviderExtensionsKt(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast p0, Ljava/lang/reflect/Method;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/incode/camera/analysis/d;
    .locals 0

    check-cast p1, Lcom/incode/camera/analysis/document/b;

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/b;->b()Lcom/incode/camera/analysis/document/CaptureInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/CaptureInfo;->getQuad()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/incode/camera/analysis/c;

    new-instance p2, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BoundsDetected;

    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/CaptureInfo;->getSide()Lcom/incode/camera/commons/utils/Side;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-direct {p2, p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$BoundsDetected;-><init>(Lcom/incode/camera/commons/utils/Side;)V

    invoke-direct {p1, p2}, Lcom/incode/camera/analysis/c;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Lcom/incode/camera/analysis/b;

    new-instance p2, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$PartiallyVisible;

    invoke-direct {p2, p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned$PartiallyVisible;-><init>(Lcom/incode/camera/analysis/document/CaptureInfo;)V

    invoke-direct {p1, p2}, Lcom/incode/camera/analysis/b;-><init>(Lcom/incode/camera/analysis/a;)V

    :goto_0
    return-object p1
.end method
