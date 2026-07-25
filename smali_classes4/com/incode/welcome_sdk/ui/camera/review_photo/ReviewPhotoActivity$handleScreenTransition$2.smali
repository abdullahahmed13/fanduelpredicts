.class public final Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$handleScreenTransition$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0006"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$handleScreenTransition$2;",
        "Landroid/transition/Transition$TransitionListener;",
        "Landroid/transition/Transition;",
        "transition",
        "",
        "onTransitionCancel",
        "(Landroid/transition/Transition;)V",
        "onTransitionEnd",
        "onTransitionPause",
        "onTransitionResume",
        "onTransitionStart"
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
.field private static c:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$handleScreenTransition$2;->e:Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0
    .param p1    # Landroid/transition/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$handleScreenTransition$2;->c:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$handleScreenTransition$2;->d:I

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$handleScreenTransition$2;->d:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$handleScreenTransition$2;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x1c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1
    .param p1    # Landroid/transition/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$handleScreenTransition$2;->d:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$handleScreenTransition$2;->c:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$handleScreenTransition$2;->e:Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->access$shouldRotateDocument(Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$handleScreenTransition$2;->c:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$handleScreenTransition$2;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$handleScreenTransition$2;->e:Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->access$rotateImageViewInPlace(Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;)V

    :cond_0
    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 1
    .param p1    # Landroid/transition/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$handleScreenTransition$2;->d:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$handleScreenTransition$2;->c:I

    rem-int/lit8 p0, p0, 0x2

    const-string v0, ""

    if-nez p0, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0
    .param p1    # Landroid/transition/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$handleScreenTransition$2;->d:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$handleScreenTransition$2;->c:I

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$handleScreenTransition$2;->c:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$handleScreenTransition$2;->d:I

    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 0
    .param p1    # Landroid/transition/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$handleScreenTransition$2;->d:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$handleScreenTransition$2;->c:I

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$handleScreenTransition$2;->d:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity$handleScreenTransition$2;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x34

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method
