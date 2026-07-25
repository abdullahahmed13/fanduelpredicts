.class public final Lcom/incode/welcome_sdk/ui/camera/CameraFragment$CameraFragmentInterface$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/CameraFragment$CameraFragmentInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:I = 0x0

.field private static d:I = 0x1


# direct methods
.method public static synthetic onFinishUsingCamera$default(Lcom/incode/welcome_sdk/ui/camera/CameraFragment$CameraFragmentInterface;Lcom/incode/welcome_sdk/results/BaseResult;ILjava/lang/Object;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$CameraFragmentInterface$DefaultImpls;->a:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$CameraFragmentInterface$DefaultImpls;->d:I

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$CameraFragmentInterface$DefaultImpls;->a:I

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$CameraFragmentInterface;->onFinishUsingCamera(Lcom/incode/welcome_sdk/results/BaseResult;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onFinishUsingCamera"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
