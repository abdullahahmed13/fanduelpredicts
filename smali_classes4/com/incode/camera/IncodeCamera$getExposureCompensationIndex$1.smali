.class final Lcom/incode/camera/IncodeCamera$getExposureCompensationIndex$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/camera/IncodeCamera;->getExposureCompensationIndex()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/camera/IncodeCamera$InstanceHolder;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/incode/camera/analysis/a;",
        "T",
        "Lcom/incode/camera/IncodeCamera$InstanceHolder;",
        "",
        "invoke",
        "(Lcom/incode/camera/IncodeCamera$InstanceHolder;)Ljava/lang/Integer;",
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
.field public static final INSTANCE:Lcom/incode/camera/IncodeCamera$getExposureCompensationIndex$1;

.field public static p:I = 0x0

.field public static q:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/incode/camera/IncodeCamera$getExposureCompensationIndex$1;

    invoke-direct {v0}, Lcom/incode/camera/IncodeCamera$getExposureCompensationIndex$1;-><init>()V

    sput-object v0, Lcom/incode/camera/IncodeCamera$getExposureCompensationIndex$1;->INSTANCE:Lcom/incode/camera/IncodeCamera$getExposureCompensationIndex$1;

    const/16 v0, 0x55

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0xd

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/incode/camera/IncodeCamera$InstanceHolder;)Ljava/lang/Integer;
    .locals 2
    .param p1    # Lcom/incode/camera/IncodeCamera$InstanceHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget p0, Lcom/incode/camera/IncodeCamera$getExposureCompensationIndex$1;->p:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/camera/IncodeCamera$getExposureCompensationIndex$1;->q:I

    rem-int/lit8 p0, p0, 0x2

    const-string v0, ""

    if-nez p0, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/incode/camera/IncodeCamera$InstanceHolder;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/CameraInfo;->getExposureState()LE/D;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/layout/V;

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/V;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget p0, p0, Landroidx/compose/foundation/lazy/layout/V;->a:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 p1, 0x4e

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 7
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/incode/camera/IncodeCamera$InstanceHolder;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/CameraInfo;->getExposureState()LE/D;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/layout/V;

    .line 9
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/V;->b:Ljava/lang/Object;

    .line 10
    monitor-enter p1

    .line 11
    :try_start_2
    iget p0, p0, Landroidx/compose/foundation/lazy/layout/V;->a:I

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    sget p1, Lcom/incode/camera/IncodeCamera$getExposureCompensationIndex$1;->p:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/camera/IncodeCamera$getExposureCompensationIndex$1;->q:I

    return-object p0

    :catchall_1
    move-exception p0

    .line 13
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 14
    sget v0, Lcom/incode/camera/IncodeCamera$getExposureCompensationIndex$1;->p:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/IncodeCamera$getExposureCompensationIndex$1;->q:I

    check-cast p1, Lcom/incode/camera/IncodeCamera$InstanceHolder;

    invoke-virtual {p0, p1}, Lcom/incode/camera/IncodeCamera$getExposureCompensationIndex$1;->invoke(Lcom/incode/camera/IncodeCamera$InstanceHolder;)Ljava/lang/Integer;

    move-result-object p0

    sget p1, Lcom/incode/camera/IncodeCamera$getExposureCompensationIndex$1;->q:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/camera/IncodeCamera$getExposureCompensationIndex$1;->p:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
