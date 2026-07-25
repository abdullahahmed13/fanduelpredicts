.class final synthetic Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "LE/j0;",
        "Lkotlin/Unit;",
        ">;"
    }
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
.field private static b:I = 0x0

.field private static e:I = 0x1


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;

    const/4 v1, 0x1

    const-string v4, "onCameraFrame"

    const-string v5, "onCameraFrame(Landroidx/camera/core/ImageProxy;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(LE/j0;)V
    .locals 1
    .param p1    # LE/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1$3;->e:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1$3;->b:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;->onCameraFrame(LE/j0;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1$3;->e:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1$3;->b:I

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1$3;->e:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1$3;->b:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, LE/j0;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1$3;->a(LE/j0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    div-int/2addr p1, p1

    :cond_0
    return-object p0
.end method
