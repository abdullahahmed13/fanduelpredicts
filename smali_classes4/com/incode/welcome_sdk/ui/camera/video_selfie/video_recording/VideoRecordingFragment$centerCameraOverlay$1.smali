.class public final Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$centerCameraOverlay$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$centerCameraOverlay$1;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "",
        "onGlobalLayout",
        "()V"
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

.field private static e:I = 0x1


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$centerCameraOverlay$1;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$centerCameraOverlay$1;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/K;

    move-result-object v0

    instance-of v1, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->getBinding()Lcom/incode/welcome_sdk/b/al;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/incode/welcome_sdk/b/al;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_1
    const/4 v0, 0x0

    if-eqz v2, :cond_3

    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$centerCameraOverlay$1;->e:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$centerCameraOverlay$1;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v3, 0x1d

    div-int/2addr v3, v0

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_1
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_2

    :cond_3
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$centerCameraOverlay$1;->e:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$centerCameraOverlay$1;->a:I

    :goto_2
    if-eqz v2, :cond_4

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$centerCameraOverlay$1;->e:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$centerCameraOverlay$1;->a:I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    :cond_4
    int-to-float v0, v0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$centerCameraOverlay$1;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->access$getBinding(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)Lcom/incode/welcome_sdk/b/ay;

    move-result-object p0

    if-eqz p0, :cond_5

    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$centerCameraOverlay$1;->e:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$centerCameraOverlay$1;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/ay;->g:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->setMarginBottom(F)V

    :cond_5
    return-void
.end method
