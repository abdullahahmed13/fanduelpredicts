.class final Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$2$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$2;->e(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;)Ldb/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
        "Ldb/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0006*\u00020\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
        "p0",
        "Ldb/e;",
        "c",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Ldb/e;"
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

.field private static $c:I = 0x1


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$2$5;->e:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Ldb/e;
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$2$5;->$b:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$2$5;->$c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$2$5;->e:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->access$restoreCameraZoomCompletable(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)Ldb/a;

    move-result-object p0

    const/16 p1, 0x5c

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$2$5;->e:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->access$restoreCameraZoomCompletable(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)Ldb/a;

    move-result-object p0

    :goto_0
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$2$5;->$c:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$2$5;->$b:I

    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$2$5;->$c:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$2$5;->$b:I

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$2$5;->c(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Ldb/e;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$2$5;->$b:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$2$5;->$c:I

    return-object p0
.end method
