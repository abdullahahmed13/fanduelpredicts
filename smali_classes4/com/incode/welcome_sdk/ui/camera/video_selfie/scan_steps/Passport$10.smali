.class final Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$10;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->findAndProcess(Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;Ljava/lang/Runnable;)Ldb/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something<",
        "Landroid/graphics/Bitmap;",
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;",
        ">;",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something<",
        "Landroid/graphics/Bitmap;",
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u001e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00000\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;",
        "Landroid/graphics/Bitmap;",
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;",
        "p0",
        "c",
        "(Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;"
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
.field private static $b:I = 0x0

.field private static $e:I = 0x1


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$10;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something<",
            "Landroid/graphics/Bitmap;",
            "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;",
            ">;)",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something<",
            "Landroid/graphics/Bitmap;",
            "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$10;->$e:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$10;->$b:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$10;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;

    iget-object v1, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->a:Ljava/lang/Object;

    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->addProcessingErrorState(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$10;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;

    iget-object v0, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->a:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->showRealtimeFeedback(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$10;->$b:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$10;->$e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x3d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$10;->$b:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$10;->$e:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$10;->c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$10;->c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    const/4 p0, 0x0

    throw p0
.end method
