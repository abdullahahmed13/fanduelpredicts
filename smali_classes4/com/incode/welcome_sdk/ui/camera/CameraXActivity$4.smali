.class final Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->eFFICETF()Ldb/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Ldb/E;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0004\u001a\u001e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00030\u0003*\u000e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00030\u00030\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "p0",
        "Ldb/E;",
        "",
        "a",
        "(Ljava/lang/Float;)Ldb/E;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $b:I = 0x0

.field private static $d:I = 0x1


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$4;->a:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Ljava/lang/Float;Ldb/B;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$4;->e(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Ljava/lang/Float;Ldb/B;)V

    return-void
.end method

.method private static final e(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Ljava/lang/Float;Ldb/B;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->getIncodeCamera()Lcom/incode/camera/IncodeCamera;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/incode/camera/IncodeCamera;->getExposureCompensationState()Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    move-result-object v0

    sget-object v1, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->MAX:Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "error 2"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ldb/B;->onError(Ljava/lang/Throwable;)V

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$4;->$b:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$4;->$d:I

    :cond_0
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->access$getLastCompleteFrameCenterBrightness(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)F

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    div-float/2addr p0, p1

    const p1, 0x3fb33333    # 1.4f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$4;->$d:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$4;->$b:I

    const/4 p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Ldb/B;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Ldb/B;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;)Ldb/E;
    .locals 2
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Ldb/E;"
        }
    .end annotation

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$4;->$d:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$4;->$b:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$4;->a:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/H;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/H;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Ljava/lang/Object;)V

    .line 3
    new-instance p0, Lio/reactivex/internal/operators/single/a;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lio/reactivex/internal/operators/single/a;-><init>(Ljava/lang/Object;I)V

    const/16 p1, 0x46

    .line 4
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$4;->a:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/H;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/H;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Ljava/lang/Object;)V

    .line 7
    new-instance p0, Lio/reactivex/internal/operators/single/a;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lio/reactivex/internal/operators/single/a;-><init>(Ljava/lang/Object;I)V

    :goto_0
    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$4;->$b:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$4;->$d:I

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$4;->a(Ljava/lang/Float;)Ldb/E;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$4;->$b:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$4;->$d:I

    return-object p0
.end method
