.class final Lcom/incode/camera/IncodeCamera$toggleTorch$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/camera/IncodeCamera;->toggleTorch()V
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
        "Lcom/google/common/util/concurrent/ListenableFuture<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0008\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/incode/camera/analysis/a;",
        "T",
        "Lcom/incode/camera/IncodeCamera$InstanceHolder;",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "Ljava/lang/Void;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lcom/incode/camera/IncodeCamera$InstanceHolder;)Lcom/google/common/util/concurrent/ListenableFuture;",
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
.field public static final INSTANCE:Lcom/incode/camera/IncodeCamera$toggleTorch$1;

.field public static p:I = 0x0

.field public static q:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/incode/camera/IncodeCamera$toggleTorch$1;

    invoke-direct {v0}, Lcom/incode/camera/IncodeCamera$toggleTorch$1;-><init>()V

    sput-object v0, Lcom/incode/camera/IncodeCamera$toggleTorch$1;->INSTANCE:Lcom/incode/camera/IncodeCamera$toggleTorch$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/incode/camera/IncodeCamera$InstanceHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .param p1    # Lcom/incode/camera/IncodeCamera$InstanceHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/camera/IncodeCamera$InstanceHolder;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/incode/camera/IncodeCamera$InstanceHolder;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/CameraInfo;->getTorchState()Landroidx/lifecycle/F;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/F;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    sget p0, Lcom/incode/camera/IncodeCamera$toggleTorch$1;->p:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/incode/camera/IncodeCamera$toggleTorch$1;->q:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    const/16 p0, 0x4a

    div-int/2addr p0, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_2

    sget p0, Lcom/incode/camera/IncodeCamera$toggleTorch$1;->p:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/incode/camera/IncodeCamera$toggleTorch$1;->q:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/incode/camera/IncodeCamera$InstanceHolder;->getCameraControl()LE/n;

    move-result-object p0

    invoke-interface {p0, v1}, LE/n;->e(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/incode/camera/IncodeCamera$InstanceHolder;->getCameraControl()LE/n;

    move-result-object p0

    invoke-interface {p0, v0}, LE/n;->e(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    :goto_0
    return-object p0

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/incode/camera/IncodeCamera$InstanceHolder;->getCameraControl()LE/n;

    move-result-object p0

    invoke-interface {p0, v1}, LE/n;->e(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/incode/camera/IncodeCamera$toggleTorch$1;->p:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/IncodeCamera$toggleTorch$1;->q:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/camera/IncodeCamera$InstanceHolder;

    invoke-virtual {p0, p1}, Lcom/incode/camera/IncodeCamera$toggleTorch$1;->invoke(Lcom/incode/camera/IncodeCamera$InstanceHolder;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 p1, 0x2c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/incode/camera/IncodeCamera$toggleTorch$1;->q:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/camera/IncodeCamera$toggleTorch$1;->p:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
