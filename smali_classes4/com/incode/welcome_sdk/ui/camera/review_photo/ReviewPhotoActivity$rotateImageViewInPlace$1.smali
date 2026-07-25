.class public final Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$rotateImageViewInPlace$1;
.super Lcom/incode/welcome_sdk/commons/ui/AnimatorListenerWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$rotateImageViewInPlace$1;",
        "Lcom/incode/welcome_sdk/commons/ui/AnimatorListenerWrapper;",
        "Landroid/animation/Animator;",
        "animation",
        "",
        "onAnimationEnd",
        "(Landroid/animation/Animator;)V"
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
.field private static a:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$rotateImageViewInPlace$1;->c:Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/AnimatorListenerWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$rotateImageViewInPlace$1;->a:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$rotateImageViewInPlace$1;->d:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$rotateImageViewInPlace$1;->c:Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->access$scaleDownImageView(Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;)V

    const/16 p0, 0x36

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$rotateImageViewInPlace$1;->c:Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->access$scaleDownImageView(Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;)V

    :goto_0
    return-void
.end method
