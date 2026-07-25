.class public Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;
.super Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;
    }
.end annotation


# static fields
.field private static q:I = 0x0

.field private static u:I = 0x1


# instance fields
.field a:I

.field b:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;

.field private final c:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject;"
        }
    .end annotation
.end field

.field private d:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

.field e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

.field private f:Lfb/b;

.field private g:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

.field private h:Lfb/b;

.field private i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

.field private j:Lfb/a;

.field private k:Lfb/a;

.field private l:Lcom/incode/welcome_sdk/results/SelfieScanResult;

.field private m:Z

.field private n:Landroid/os/Vibrator;

.field private o:Lfb/a;

.field private p:Z

.field private r:Z

.field private s:Z

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;-><init>()V

    new-instance v0, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {v0}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c:Lio/reactivex/subjects/PublishSubject;

    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->NO_FACE:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->g:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->l:Lcom/incode/welcome_sdk/results/SelfieScanResult;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->r:Z

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->p:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->s:Z

    return-void
.end method

.method private synthetic A()V
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/selfie/b;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/b;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;I)V

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/selfie/b;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/ui/camera/selfie/b;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;I)V

    :goto_0
    invoke-direct {p0, v1, v0, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b(ZLjava/lang/Runnable;Ljava/lang/Runnable;)Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/selfie/b;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/b;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;I)V

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/selfie/b;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/ui/camera/selfie/b;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;I)V

    goto :goto_0

    :goto_1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic A0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private B()V
    .locals 8

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    new-instance v7, Lcom/incode/welcome_sdk/results/FaceAuthenticationResult;

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->USER_CANCELLED:Lcom/incode/welcome_sdk/results/ResultCode;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/incode/welcome_sdk/results/FaceAuthenticationResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResultOnModuleBus(Lcom/incode/welcome_sdk/results/BaseResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic B0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->J()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private synthetic C()V
    .locals 11

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->getPreviewContainer()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->w:Lcom/incode/welcome_sdk/views/IncodeTextView;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v3

    const v1, -0x315b1b06

    const v2, 0x315b1b10

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v2, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_TextColorDefault:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p0, v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v6

    const v4, -0x3094d874

    const v5, 0x3094d885

    invoke-static/range {v4 .. v10}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->getPreviewContainer()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->w:Lcom/incode/welcome_sdk/views/IncodeTextView;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v3

    const v1, -0x315b1b06

    const v2, 0x315b1b10

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v2, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_TextColorDefault:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p0, v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v6

    const v4, -0x3094d874

    const v5, 0x3094d885

    invoke-static/range {v4 .. v10}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic C0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->A()V

    return-void
.end method

.method private synthetic D()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_voice_over_face_scan_enter_manual_mode:I

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->talkBackAccessibilityText(I)V

    const/16 p0, 0x5d

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_voice_over_face_scan_enter_manual_mode:I

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->talkBackAccessibilityText(I)V

    :goto_0
    return-void
.end method

.method public static synthetic D0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;Lcom/incode/welcome_sdk/results/SelfieScanResult;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->d(Lcom/incode/welcome_sdk/results/SelfieScanResult;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic E()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->i:Landroid/widget/ImageView;

    sget v1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_selfie_silhouette_narrow:I

    invoke-static {p0, v1}, Lh1/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->h:Landroid/widget/ImageView;

    sget v1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_selfie_silhouette_overlay_narrow:I

    invoke-static {p0, v1}, Lh1/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->i:Landroid/widget/ImageView;

    sget v1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_selfie_silhouette_narrow:I

    invoke-static {p0, v1}, Lh1/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->h:Landroid/widget/ImageView;

    sget v1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_selfie_silhouette_overlay_narrow:I

    invoke-static {p0, v1}, Lh1/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic E0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c(Ljava/lang/Long;)V

    return-void
.end method

.method private synthetic F()V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->o:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->o:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->startFaceDetection()V

    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b(Z)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    :cond_1
    return-void
.end method

.method public static synthetic F0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->I()V

    return-void
.end method

.method private G()V
    .locals 11

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->getPreviewContainer()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->w:Lcom/incode/welcome_sdk/views/IncodeTextView;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v3

    const v1, -0x315b1b06

    const v2, 0x315b1b10

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v2, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_TextColorDefault:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p0, v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v6

    const v4, -0x3094d874

    const v5, 0x3094d885

    invoke-static/range {v4 .. v10}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;->b:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;

    if-eq v0, v1, :cond_3

    sget v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;->c:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->onIdealCaptureEnvironmentFound()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-void

    :cond_1
    throw v2

    :cond_2
    throw v2

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->j:Lfb/a;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getIdealCaptureEnvironmentTestSingle()Ldb/A;

    move-result-object v1

    sget-object v2, Lob/e;->c:Ldb/x;

    invoke-virtual {v1, v2}, Ldb/A;->i(Ldb/x;)Lio/reactivex/internal/operators/single/j;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/selfie/c;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/ui/camera/selfie/c;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;I)V

    new-instance p0, Lcom/incode/welcome_sdk/commons/utils/D;

    const/16 v3, 0xa

    invoke-direct {p0, v3}, Lcom/incode/welcome_sdk/commons/utils/D;-><init>(I)V

    new-instance v3, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v3, v2, p0}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lhb/g;Lhb/g;)V

    invoke-virtual {v1, v3}, Ldb/A;->g(Ldb/C;)V

    invoke-virtual {v0, v3}, Lfb/a;->b(Lfb/b;)Z

    return-void
.end method

.method public static synthetic G0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method private synthetic H()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->getPreviewContainer()Landroid/view/ViewGroup;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x2a

    div-int/2addr p0, v0

    :cond_0
    return-void
.end method

.method public static synthetic H0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;ZZLcom/incode/welcome_sdk/results/FaceLoginResult;Ljava/lang/Object;)Lcom/incode/welcome_sdk/results/FaceLoginResult;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c(ZZLcom/incode/welcome_sdk/results/FaceLoginResult;Ljava/lang/Object;)Lcom/incode/welcome_sdk/results/FaceLoginResult;

    move-result-object p0

    return-object p0
.end method

.method private synthetic I()V
    .locals 8

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->o:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->w:Lcom/incode/welcome_sdk/views/IncodeTextView;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v3

    const v1, -0x315b1b06

    const v2, 0x315b1b10

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->o:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->w:Lcom/incode/welcome_sdk/views/IncodeTextView;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v3

    const v1, -0x315b1b06

    const v2, 0x315b1b10

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static synthetic I0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic J()Lkotlin/Unit;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->retryProcessingBitmap(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic J0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;Lcom/incode/welcome_sdk/results/FaceAuthenticationResult;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c(Lcom/incode/welcome_sdk/results/FaceAuthenticationResult;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic K0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;DLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->a(DLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic L0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->F()V

    return-void
.end method

.method private synthetic N()V
    .locals 8

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->o:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->w:Lcom/incode/welcome_sdk/views/IncodeTextView;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v3

    const v1, -0x315b1b06

    const v2, 0x315b1b10

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->o:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->w:Lcom/incode/welcome_sdk/views/IncodeTextView;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v3

    const v1, -0x315b1b06

    const v2, 0x315b1b10

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static synthetic N0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->G()V

    return-void
.end method

.method public static synthetic O0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic P0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;Lcom/incode/welcome_sdk/results/FaceAuthenticationResult;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(Lcom/incode/welcome_sdk/results/FaceAuthenticationResult;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic R0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic T0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->H()V

    return-void
.end method

.method public static synthetic W0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->E()V

    return-void
.end method

.method public static synthetic X0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/results/FaceLoginResult;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/results/FaceLoginResult;)V

    return-void
.end method

.method public static synthetic Y0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->D()V

    return-void
.end method

.method public static synthetic Z0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->d(Ljava/lang/Long;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 57
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v2

    const v0, -0x2b5f9b29

    const v1, 0x2b5f9b2f

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    sget-object v2, Lpe/e;->a:Lpe/c;

    const-string v3, "showManualCapture called"

    invoke-virtual {v2, v3, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/incode/welcome_sdk/R$anim;->onboard_sdk_slide_up_overshoot:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/incode/welcome_sdk/R$anim;->onboard_sdk_scale_in:I

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 11
    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$4;

    invoke-direct {v3, p0, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$4;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 12
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v2, v2, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->z:Lcom/incode/welcome_sdk/views/IncodeTextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v2, v2, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private a()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$3;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$3;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private a(DLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    move-object v1, p0

    .line 27
    iget-object v8, v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->j:Lfb/a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    move-result-object v0

    .line 28
    sget-object v2, Lob/e;->c:Ldb/x;

    .line 29
    invoke-virtual {v0, v2}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object v0

    .line 30
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v0

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/selfie/f;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/ui/camera/selfie/f;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;I)V

    .line 31
    invoke-virtual {v0, v2}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object v0

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    invoke-virtual {v0, v2, v3, v4}, Ldb/m;->delay(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object v0

    .line 33
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v9

    new-instance v10, Lcom/incode/welcome_sdk/ui/camera/selfie/h;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/incode/welcome_sdk/ui/camera/selfie/h;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;DLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/D;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/commons/utils/D;-><init>(I)V

    .line 34
    invoke-virtual {v9, v10, v0}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object v0

    .line 35
    invoke-virtual {v8, v0}, Lfb/a;->b(Lfb/b;)Z

    .line 36
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x52

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private synthetic a(DLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 11

    .line 37
    new-instance v1, Lcom/incode/welcome_sdk/results/DeviceStats;

    move-object v0, p0

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    .line 38
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getMotionStatus()Lcom/incode/welcome_sdk/results/Status;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/incode/welcome_sdk/results/DeviceStats;-><init>(Lcom/incode/welcome_sdk/results/Status;)V

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, p1, v2

    if-lez v2, :cond_0

    .line 39
    sget v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const/4 v10, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    .line 41
    invoke-direct/range {v0 .. v10}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b(Lcom/incode/welcome_sdk/results/DeviceStats;Ljava/lang/Boolean;Ljava/lang/Boolean;DLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILcom/incode/welcome_sdk/results/FaceLoginResult;)V

    return-void
.end method

.method private a(IZ)V
    .locals 7

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v2

    const v0, -0x3cbb29be

    const v1, 0x3cbb29c1

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .line 16
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Landroidx/transition/h0;

    invoke-direct {v0, p0}, Landroidx/transition/h0;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;)V

    .line 18
    sget v1, Lcom/incode/welcome_sdk/R$transition;->onboard_sdk_feedback_appear_transition:I

    invoke-virtual {v0, v1}, Landroidx/transition/h0;->c(I)Landroidx/transition/g0;

    move-result-object v0

    check-cast v0, Landroidx/transition/o0;

    .line 19
    invoke-virtual {v0, p1}, Landroidx/transition/o0;->f(Landroid/view/View;)Landroidx/transition/o0;

    .line 20
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->k:Landroid/view/ViewGroup;

    invoke-static {p0, v0}, Landroidx/transition/k0;->a(Landroid/view/ViewGroup;Landroidx/transition/g0;)V

    const/16 p0, 0x47

    .line 21
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Landroidx/transition/h0;

    invoke-direct {v0, p0}, Landroidx/transition/h0;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;)V

    .line 23
    sget v1, Lcom/incode/welcome_sdk/R$transition;->onboard_sdk_feedback_appear_transition:I

    invoke-virtual {v0, v1}, Landroidx/transition/h0;->c(I)Landroidx/transition/g0;

    move-result-object v0

    check-cast v0, Landroidx/transition/o0;

    .line 24
    invoke-virtual {v0, p1}, Landroidx/transition/o0;->f(Landroid/view/View;)Landroidx/transition/o0;

    .line 25
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->k:Landroid/view/ViewGroup;

    invoke-static {p0, v0}, Landroidx/transition/k0;->a(Landroid/view/ViewGroup;Landroidx/transition/g0;)V

    .line 26
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/16 p0, 0xa

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method private a(Landroid/widget/TextView;IIZ)V
    .locals 7

    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v2

    const v0, -0x3094d874

    const v1, 0x3094d885

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/incode/welcome_sdk/commons/utils/l$e;)V
    .locals 4
    .param p1    # Lcom/incode/welcome_sdk/commons/utils/l$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 42
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/utils/l$e;->a()I

    move-result v0

    const/16 v1, 0x57

    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/utils/l$e;->a()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/utils/l$e;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0}, Ll/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/utils/l$e;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "raw"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 45
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {p0}, Ll/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/utils/l$e;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 47
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->p:Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    return-void

    .line 48
    :cond_2
    invoke-virtual {p0}, Ll/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/utils/l$e;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 49
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->p:Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->p:Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method private a(Lcom/incode/welcome_sdk/results/DeviceStats;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;DLjava/lang/String;Ljava/lang/String;ILcom/incode/welcome_sdk/results/FaceLoginResult;)V
    .locals 22

    .line 55
    new-instance v15, Lcom/incode/welcome_sdk/results/SelfieScanResult;

    move-object v0, v15

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v2, 0x0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p3

    move-wide/from16 v10, p5

    move-object/from16 v12, p4

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v21, v15

    move/from16 v15, p9

    move-object/from16 v20, p10

    invoke-direct/range {v0 .. v20}, Lcom/incode/welcome_sdk/results/SelfieScanResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Lcom/incode/welcome_sdk/results/DeviceStats;DLjava/lang/Boolean;DLjava/lang/Boolean;DLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/results/FaceLoginResult;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    iput-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->l:Lcom/incode/welcome_sdk/results/SelfieScanResult;

    .line 56
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 11

    .line 52
    new-instance v1, Lcom/incode/welcome_sdk/results/DeviceStats;

    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    .line 53
    invoke-virtual {p3}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getMotionStatus()Lcom/incode/welcome_sdk/results/Status;

    move-result-object p3

    invoke-direct {v1, p3}, Lcom/incode/welcome_sdk/results/DeviceStats;-><init>(Lcom/incode/welcome_sdk/results/Status;)V

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v9, 0x9

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object v0, p0

    move-object v7, p1

    move-object v8, p2

    .line 54
    invoke-direct/range {v0 .. v10}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b(Lcom/incode/welcome_sdk/results/DeviceStats;Ljava/lang/Boolean;Ljava/lang/Boolean;DLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILcom/incode/welcome_sdk/results/FaceLoginResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    return-void
.end method

.method private static a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "Take camera picture failed"

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    .line 2
    sget-object v1, Lpe/e;->a:Lpe/c;

    invoke-virtual {v1, p0, v2, v0}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 4
    sget-object v1, Lpe/e;->a:Lpe/c;

    invoke-virtual {v1, p0, v2, v0}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic a1(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(Ljava/lang/Long;)V

    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/View;)I
    .locals 3

    .line 9
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x5

    .line 10
    new-array v0, v0, [I

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 12
    aget v0, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr v0, p0

    const/4 p0, 0x4

    .line 13
    new-array p0, p0, [I

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    aget p0, p0, v1

    .line 16
    rem-int/2addr p0, v0

    goto :goto_0

    .line 17
    :cond_0
    new-array v0, v1, [I

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    .line 19
    aget v0, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v0

    .line 20
    new-array v0, v1, [I

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 22
    aget p1, v0, v2

    sub-int p0, p1, p0

    :goto_0
    return p0
.end method

.method private b(ZLjava/lang/Runnable;Ljava/lang/Runnable;)Landroid/animation/Animator;
    .locals 5
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 44
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "getCameraLidAnimator called hiding: %s"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 45
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    .line 46
    sget-object v3, Lpe/e;->a:Lpe/c;

    invoke-virtual {v3, v1, v0}, Lpe/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->isRunningOnTablet(Landroid/content/Context;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 49
    sget-object v3, Lpe/e;->a:Lpe/c;

    invoke-virtual {v3, v1, v0}, Lpe/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->isRunningOnTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    :goto_0
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {p0}, Ll/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/R$dimen;->onboard_sdk_circle_camera_diameter:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->a:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ll/m;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/incode/welcome_sdk/R$dimen;->onboard_sdk_circle_camera_diameter:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->a:I

    const/4 p0, 0x0

    .line 53
    throw p0

    :cond_2
    :goto_1
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->a:I

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    sget v3, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_2

    :cond_4
    move v2, v0

    :goto_2
    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v1

    .line 54
    :goto_3
    invoke-direct {p0, v2, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c(II)Landroid/animation/Animator;

    move-result-object p1

    .line 55
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xc8

    .line 56
    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 57
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$5;

    invoke-direct {v1, p0, p2, v0, p3}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$5;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;Ljava/lang/Runnable;ILjava/lang/Runnable;)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    .line 61
    sget v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    .line 62
    invoke-direct {v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->r()V

    .line 63
    iget-object v2, v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v2, v2, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    iget-object v0, v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->w:Lcom/incode/welcome_sdk/views/IncodeTextView;

    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_enroll_success:I

    sget v3, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_TextColorDefault:I

    invoke-direct {v1, v0, v2, v3}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c(Landroid/widget/TextView;II)V

    .line 65
    invoke-direct {v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->l()V

    .line 66
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    sget-object v2, Lcom/incode/welcome_sdk/data/Event;->SELFIE_UPLOAD_SUCCEEDED:Lcom/incode/welcome_sdk/data/Event;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object v3

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;)V

    .line 67
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private b()V
    .locals 7

    .line 88
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v2

    const v0, -0x5053d65

    const v1, 0x5053d67

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(IILcom/incode/welcome_sdk/commons/utils/l$e;IZ)V
    .locals 13
    .param p3    # Lcom/incode/welcome_sdk/commons/utils/l$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, p0

    move-object/from16 v3, p3

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v11

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v10

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v8

    const v6, 0xb10a188

    const v7, -0xb10a176

    invoke-static/range {v6 .. v12}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(ILandroid/view/View;I)V
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sub-int v1, p0, p2

    .line 4
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    shl-int/2addr p0, p2

    .line 5
    :goto_0
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    add-int/2addr p0, p2

    .line 8
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :goto_1
    return-void
.end method

.method private static b(Landroid/view/View;)V
    .locals 3

    .line 26
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "hideRotatingAnimation called"

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    sget-object v2, Lpe/e;->a:Lpe/c;

    invoke-virtual {v2, v1, v0}, Lpe/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    const/16 v0, 0x67

    .line 30
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    sget-object v2, Lpe/e;->a:Lpe/c;

    invoke-virtual {v2, v1, v0}, Lpe/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    const/16 v0, 0x8

    goto :goto_0

    :goto_1
    return-void
.end method

.method private static b(Landroid/view/View;Z)V
    .locals 1

    .line 58
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 59
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    return-void
.end method

.method private b(Lcom/incode/welcome_sdk/results/DeviceStats;Ljava/lang/Boolean;Ljava/lang/Boolean;DLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILcom/incode/welcome_sdk/results/FaceLoginResult;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v15, p10

    .line 68
    sget v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v22, 0x0

    if-eqz v1, :cond_4

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->isActivityRunning()Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-wide/from16 v5, p4

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    .line 70
    invoke-direct/range {v0 .. v10}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->a(Lcom/incode/welcome_sdk/results/DeviceStats;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;DLjava/lang/String;Ljava/lang/String;ILcom/incode/welcome_sdk/results/FaceLoginResult;)V

    return-void

    .line 71
    :cond_0
    invoke-static/range {p7 .. p7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getBase64FromBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    .line 72
    invoke-static/range {p8 .. p8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getBase64FromBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v20, v4

    .line 73
    new-instance v14, Lcom/incode/welcome_sdk/results/SelfieScanResult;

    move-object v1, v14

    sget-object v2, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 74
    invoke-static {v3}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getEncryptedBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 75
    invoke-static {v4}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getEncryptedBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/4 v3, 0x0

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    move-object/from16 v10, p3

    move-wide/from16 v11, p4

    move-object/from16 v13, p6

    move-object/from16 v23, v14

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move/from16 v16, p9

    move-object/from16 v21, p10

    invoke-direct/range {v1 .. v21}, Lcom/incode/welcome_sdk/results/SelfieScanResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Lcom/incode/welcome_sdk/results/DeviceStats;DLjava/lang/Boolean;DLjava/lang/Boolean;DLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/results/FaceLoginResult;)V

    .line 76
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/IncodeWelcome;->setISA(Ljava/lang/Boolean;)V

    .line 77
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->isSubmitOnlyMode()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 78
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    move-object/from16 v1, p10

    if-eqz v1, :cond_2

    .line 79
    sget v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 v3, v2, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    .line 80
    iget-object v1, v1, Lcom/incode/welcome_sdk/results/FaceLoginResult;->transactionId:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x67

    .line 81
    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    move-object/from16 v22, v1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/incode/welcome_sdk/results/FaceLoginResult;->transactionId:Ljava/lang/String;

    throw v22

    .line 82
    :cond_2
    :goto_0
    invoke-static/range {v22 .. v22}, Lcom/incode/welcome_sdk/results/SelfieScanResult;->createSubmitOnlyResult(Ljava/lang/String;)Lcom/incode/welcome_sdk/results/SelfieScanResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->publishResult(Lcom/incode/welcome_sdk/results/SelfieScanResult;)V

    return-void

    .line 83
    :cond_3
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->publishResult(Lcom/incode/welcome_sdk/results/SelfieScanResult;)V

    return-void

    .line 84
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->isActivityRunning()Z

    throw v22
.end method

.method private b(Lcom/incode/welcome_sdk/results/SelfieScanResult;)V
    .locals 7

    .line 86
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v2

    const v0, -0x65691b29

    const v1, 0x65691b2e

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(Ljava/lang/Integer;)V
    .locals 4

    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, -0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 35
    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 36
    sget-object v0, Lpe/e;->a:Lpe/c;

    const-string v3, "Not all tests for ideal device environment are supported!"

    invoke-virtual {v0, v3, p1}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 38
    sget-object v0, Lpe/e;->a:Lpe/c;

    const-string v3, "Ideal device environment test partially incomplete!"

    invoke-virtual {v0, v3, p1}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :goto_0
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->onIdealCaptureEnvironmentFound()V

    .line 40
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->isVideoStreamingAllowed()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 41
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_2

    .line 42
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->setFrameStreamingAllowed(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->setFrameStreamingAllowed(Z)V

    .line 43
    :cond_3
    :goto_1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_4

    const/16 p0, 0x47

    div-int/2addr p0, v2

    :cond_4
    return-void
.end method

.method private synthetic b(Ljava/lang/Long;)V
    .locals 7

    .line 85
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v2

    const v0, -0x20a90eba

    const v1, 0x20a90ec6

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->takePicture()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x42

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 23
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    .line 24
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x50

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic b1(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->N()V

    return-void
.end method

.method private c(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)I
    .locals 2

    .line 106
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    .line 107
    iget-object v0, p2, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->detectionResultState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 108
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    iget-object p1, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->getSelfieDetectionResultNoConstraints(Landroid/graphics/Bitmap;Z)Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    move-result-object p0

    .line 109
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->detectionResultState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_DETECTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    if-ne p1, v0, :cond_1

    invoke-static {p0, p2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, -0x2

    return p0

    .line 110
    :cond_1
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    :cond_2
    return v1

    :cond_3
    iget-object p0, p2, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->detectionResultState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method private c(II)Landroid/animation/Animator;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 30
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    .line 31
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->m:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->getPreviewContainer()Landroid/view/ViewGroup;

    move-result-object p0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v2, v1

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float p1, p1

    int-to-float p2, p2

    .line 35
    invoke-static {p0, v2, v0, p1, p2}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private synthetic c(ZZLcom/incode/welcome_sdk/results/FaceLoginResult;Ljava/lang/Object;)Lcom/incode/welcome_sdk/results/FaceLoginResult;
    .locals 2

    .line 78
    sget p4, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 p4, p4, 0x31

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    .line 79
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->r()V

    .line 80
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->l()V

    xor-int/lit8 p4, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p4, v1, :cond_2

    .line 81
    sget p4, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 p4, p4, 0x13

    rem-int/lit16 v1, p4, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    rem-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->w:Lcom/incode/welcome_sdk/views/IncodeTextView;

    sget p2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_login_success:I

    sget p4, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_TextColorDefault:I

    invoke-direct {p0, p1, p2, p4}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c(Landroid/widget/TextView;II)V

    return-object p3

    :cond_1
    const/4 p0, 0x0

    .line 84
    throw p0

    .line 85
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object p2, p2, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->j:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object p2, p2, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->w:Lcom/incode/welcome_sdk/views/IncodeTextView;

    sget p4, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_login_failed:I

    sget v0, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_state_destructive:I

    invoke-direct {p0, p2, p4, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c(Landroid/widget/TextView;II)V

    .line 87
    new-instance p0, Lcom/incode/welcome_sdk/results/FaceLoginResult;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/results/FaceLoginResult;-><init>(Z)V

    iget-object p1, p3, Lcom/incode/welcome_sdk/results/FaceLoginResult;->transactionId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/results/FaceLoginResult;->applyTransactionId(Ljava/lang/String;)Lcom/incode/welcome_sdk/results/FaceLoginResult;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 98
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->r()V

    .line 100
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_mask_check_failed:I

    const/4 v2, 0x1

    sget v3, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_state_destructive:I

    invoke-direct {p0, v0, v2, v3}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->d(IZI)V

    .line 101
    :goto_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->w:Lcom/incode/welcome_sdk/views/IncodeTextView;

    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_mask_check_failed:I

    sget v2, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_state_destructive:I

    invoke-direct {p0, v0, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c(Landroid/widget/TextView;II)V

    .line 103
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->l()V

    goto :goto_1

    .line 104
    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->r()V

    .line 105
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_mask_check_failed:I

    sget v2, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_state_destructive:I

    invoke-direct {p0, v0, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->d(IZI)V

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 51
    sget v3, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 52
    sget v3, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_TextColorDefault:I

    invoke-direct {v0, v1, p0, v3}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->d(IZI)V

    .line 53
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_0

    return-object v4

    :cond_0
    throw v4

    .line 54
    :cond_1
    sget v2, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_TextColorDefault:I

    invoke-direct {v0, v1, p0, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->d(IZI)V

    .line 55
    throw v4
.end method

.method private c()V
    .locals 13

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "extraLogoResId"

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v2, v2, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->r:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 7
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v2, v2, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->r:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    move v1, v3

    .line 8
    :cond_2
    invoke-static {}, Lcom/incode/welcome_sdk/commons/c;->a()Z

    move-result v2

    const/16 v4, 0x8

    if-eqz v2, :cond_3

    .line 9
    sget v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    .line 10
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v2, v2, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->A:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->incodeWelcome:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {v5}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$b;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v11

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v10

    const v12, 0x2d1d0a3

    const v9, -0x2d1d097

    invoke-static/range {v6 .. v12}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;

    invoke-virtual {v5}, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->getShowFooter()Z

    move-result v5

    invoke-static {v2, v5}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b(Landroid/view/View;Z)V

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_7

    if-eqz v0, :cond_7

    .line 11
    sget v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    .line 12
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v1, v1, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    invoke-virtual {p0}, Ll/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Li1/k;->a:Ljava/lang/ThreadLocal;

    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v1, v1, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v1, v1, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 17
    :cond_3
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v2, v2, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->s:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-nez v1, :cond_5

    if-nez v2, :cond_4

    .line 18
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 21
    :cond_5
    sget v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    .line 22
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v1, v1, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->s:Landroid/widget/ImageView;

    const/16 v2, 0x48

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v1, v1, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v0, :cond_7

    .line 23
    :goto_1
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v1, v1, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->r:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ll/m;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v5, Li1/k;->a:Ljava/lang/ThreadLocal;

    .line 24
    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    .line 27
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->u:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/f0;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->u:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    :cond_8
    return-void
.end method

.method private synthetic c(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 111
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v2

    const v0, -0x14747281

    const v1, 0x14747289

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static c(Landroid/view/View;)V
    .locals 1

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private c(Landroid/widget/TextView;II)V
    .locals 3

    .line 36
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    .line 37
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    const v0, 0x10a0001

    .line 38
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v1, 0x32

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 40
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$2;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;Landroid/widget/TextView;II)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 43
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    .line 44
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->d(Landroid/widget/TextView;II)V

    return-void
.end method

.method private c(Lcom/incode/welcome_sdk/results/FaceAuthenticationResult;IILcom/incode/welcome_sdk/commons/utils/l$e;)V
    .locals 11

    .line 61
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    .line 62
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->r()V

    .line 63
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->l()V

    .line 64
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/data/Event;->FACE_AUTHENTICATION_FAILED:Lcom/incode/welcome_sdk/data/Event;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object v2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;)V

    .line 65
    filled-new-array {p0, p4}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v6

    const v4, 0x5db26d83

    const v5, -0x5db26d78

    invoke-static/range {v4 .. v10}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object p4, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object p4, p4, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->x:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(I)V

    .line 67
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object p2, p2, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->D:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 68
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object p2, p2, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->l:Lcom/incode/welcome_sdk/views/IncodeTextView;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    invoke-static {}, Lcom/incode/welcome_sdk/commons/c;->a()Z

    move-result p2

    if-nez p2, :cond_0

    sget p2, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_selfie_scan_failed_total:I

    .line 70
    sget p3, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 p3, p3, 0x59

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    goto :goto_0

    .line 71
    :cond_0
    sget p2, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_selfie_v2_scan_failed_total:I

    .line 72
    :goto_0
    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object p3, p3, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->y:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object p2, p2, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object p2, p2, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->n:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 75
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    sget p3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_btn_continue:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 77
    new-instance p3, LW3/b;

    const/4 p4, 0x3

    invoke-direct {p3, p4, p0, p1}, LW3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic c(Lcom/incode/welcome_sdk/results/FaceAuthenticationResult;Ljava/lang/Object;)V
    .locals 0

    .line 60
    sget p2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->d(Lcom/incode/welcome_sdk/results/FaceAuthenticationResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    return-void
.end method

.method private synthetic c(Ljava/lang/Long;)V
    .locals 1

    .line 47
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 48
    :goto_0
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->s:Z

    .line 49
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->d:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->onDetectionResult(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 50
    :goto_1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 88
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->j:Lfb/a;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    move-result-object v1

    .line 89
    sget-object v2, Lob/e;->c:Ldb/x;

    .line 90
    invoke-virtual {v1, v2}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object v1

    .line 91
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/selfie/f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/ui/camera/selfie/f;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;I)V

    .line 92
    invoke-virtual {v1, v2}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object v1

    const-wide/16 v2, 0x2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    invoke-virtual {v1, v2, v3, v4}, Ldb/m;->delay(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object v1

    .line 94
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/selfie/g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lcom/incode/welcome_sdk/ui/camera/selfie/g;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lcom/incode/welcome_sdk/commons/utils/D;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/D;-><init>(I)V

    .line 95
    invoke-virtual {v1, v2, p0}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Lfb/a;->b(Lfb/b;)Z

    .line 97
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    return-void
.end method

.method private synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 112
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v2

    const v0, -0x2ae2683d

    const v1, 0x2ae2684d

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic c(ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;)V
    .locals 11

    .line 56
    new-instance v1, Lcom/incode/welcome_sdk/results/DeviceStats;

    move-object v0, p0

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    .line 57
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getMotionStatus()Lcom/incode/welcome_sdk/results/Status;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/incode/welcome_sdk/results/DeviceStats;-><init>(Lcom/incode/welcome_sdk/results/Status;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const/4 v10, 0x0

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move/from16 v9, p5

    .line 59
    invoke-direct/range {v0 .. v10}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b(Lcom/incode/welcome_sdk/results/DeviceStats;Ljava/lang/Boolean;Ljava/lang/Boolean;DLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILcom/incode/welcome_sdk/results/FaceLoginResult;)V

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    return-void
.end method

.method public static synthetic c1(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->j(Landroid/view/View;)V

    return-void
.end method

.method private static d(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)I
    .locals 2

    .line 66
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_3

    .line 67
    iget-object v0, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->detectionResultState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    .line 68
    :cond_1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, -0x2

    :goto_1
    return v1

    .line 69
    :cond_3
    iget-object p0, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->detectionResultState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 51
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    .line 52
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->r()V

    .line 53
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->w:Lcom/incode/welcome_sdk/views/IncodeTextView;

    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_mask_check_success:I

    sget v2, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_TextColorDefault:I

    invoke-direct {p0, v0, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c(Landroid/widget/TextView;II)V

    .line 55
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->l()V

    .line 56
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    return-object p1
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/results/SelfieScanResult;

    .line 57
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v12, 0x0

    if-nez v0, :cond_0

    .line 58
    iget-object v2, p0, Lcom/incode/welcome_sdk/results/BaseResult;->deviceStats:Lcom/incode/welcome_sdk/results/DeviceStats;

    iget-object v3, p0, Lcom/incode/welcome_sdk/results/SelfieScanResult;->isFaceMatched:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/incode/welcome_sdk/results/SelfieScanResult;->isSpoofAttempt:Ljava/lang/Boolean;

    iget-wide v5, p0, Lcom/incode/welcome_sdk/results/SelfieScanResult;->maskConfidence:D

    iget-object v7, p0, Lcom/incode/welcome_sdk/results/SelfieScanResult;->hasFaceMask:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/incode/welcome_sdk/results/SelfieScanResult;->croppedSelfieImgPath:Ljava/lang/String;

    iget-object v9, p0, Lcom/incode/welcome_sdk/results/SelfieScanResult;->fullFrameSelfieImgPath:Ljava/lang/String;

    iget v10, p0, Lcom/incode/welcome_sdk/results/SelfieScanResult;->status:I

    iget-object v11, p0, Lcom/incode/welcome_sdk/results/SelfieScanResult;->faceLoginResult:Lcom/incode/welcome_sdk/results/FaceLoginResult;

    invoke-direct/range {v1 .. v11}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b(Lcom/incode/welcome_sdk/results/DeviceStats;Ljava/lang/Boolean;Ljava/lang/Boolean;DLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILcom/incode/welcome_sdk/results/FaceLoginResult;)V

    return-object v12

    :cond_0
    iget-object v2, p0, Lcom/incode/welcome_sdk/results/BaseResult;->deviceStats:Lcom/incode/welcome_sdk/results/DeviceStats;

    iget-object v3, p0, Lcom/incode/welcome_sdk/results/SelfieScanResult;->isFaceMatched:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/incode/welcome_sdk/results/SelfieScanResult;->isSpoofAttempt:Ljava/lang/Boolean;

    iget-wide v5, p0, Lcom/incode/welcome_sdk/results/SelfieScanResult;->maskConfidence:D

    iget-object v7, p0, Lcom/incode/welcome_sdk/results/SelfieScanResult;->hasFaceMask:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/incode/welcome_sdk/results/SelfieScanResult;->croppedSelfieImgPath:Ljava/lang/String;

    iget-object v9, p0, Lcom/incode/welcome_sdk/results/SelfieScanResult;->fullFrameSelfieImgPath:Ljava/lang/String;

    iget v10, p0, Lcom/incode/welcome_sdk/results/SelfieScanResult;->status:I

    iget-object v11, p0, Lcom/incode/welcome_sdk/results/SelfieScanResult;->faceLoginResult:Lcom/incode/welcome_sdk/results/FaceLoginResult;

    invoke-direct/range {v1 .. v11}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b(Lcom/incode/welcome_sdk/results/DeviceStats;Ljava/lang/Boolean;Ljava/lang/Boolean;DLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILcom/incode/welcome_sdk/results/FaceLoginResult;)V

    .line 59
    throw v12
.end method

.method private d()V
    .locals 7

    .line 71
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v2

    const v0, -0x70d72b76

    const v1, 0x70d72b7d

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private d(IZI)V
    .locals 3

    .line 11
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 v1, v0, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 12
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->r:Z

    if-eqz v1, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v1, v1, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->a:Lcom/incode/welcome_sdk/views/IncodeTextView;

    if-eqz p2, :cond_1

    add-int/lit8 v0, v0, 0x13

    .line 14
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    const/4 v0, 0x4

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/utils/ak;->a(Landroid/widget/TextView;)V

    .line 17
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    if-eqz p2, :cond_2

    .line 18
    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->a(Landroid/view/View;)V

    :cond_2
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-virtual {p0}, Ll/m;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object p1, Li1/k;->a:Ljava/lang/ThreadLocal;

    .line 21
    invoke-virtual {p0, p3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    .line 22
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    return-void

    :cond_3
    throw v2
.end method

.method private static d(Landroid/view/View;)V
    .locals 2

    .line 6
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    throw v1
.end method

.method private d(Lcom/incode/welcome_sdk/commons/utils/l$e;)V
    .locals 7

    .line 70
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v2

    const v0, 0x5db26d83

    const v1, -0x5db26d78

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private d(Lcom/incode/welcome_sdk/results/FaceAuthenticationResult;)V
    .locals 2

    .line 60
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    .line 61
    iget-object v0, p1, Lcom/incode/welcome_sdk/results/BaseResult;->error:Ljava/lang/Throwable;

    instance-of v1, v0, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;

    .line 62
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/exceptions/FaceAuthenticationException;->isSpoofAttemptDetected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    const/4 v0, 0x0

    .line 64
    :goto_1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->setISA(Ljava/lang/Boolean;)V

    .line 65
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResultOnModuleBus(Lcom/incode/welcome_sdk/results/BaseResult;)V

    return-void
.end method

.method private synthetic d(Lcom/incode/welcome_sdk/results/SelfieScanResult;Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget p2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    rem-int/lit8 p2, p2, 0x2

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v2

    const v0, -0x65691b29

    const v1, 0x65691b2e

    if-eqz p2, :cond_0

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x1a

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    return-void
.end method

.method private d(Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;IIILcom/incode/welcome_sdk/commons/utils/l$e;)V
    .locals 9
    .param p8    # Lcom/incode/welcome_sdk/commons/utils/l$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    .line 24
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->r()V

    .line 25
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->l()V

    .line 26
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    sget-object v2, Lcom/incode/welcome_sdk/data/Event;->SELFIE_ATTEMPT_FAILED:Lcom/incode/welcome_sdk/data/Event;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object v3

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;)V

    move-object/from16 v0, p8

    .line 27
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v4

    const v2, 0x5db26d83

    const v3, -0x5db26d78

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->x:Lcom/incode/welcome_sdk/views/IncodeTextView;

    move v2, p6

    invoke-virtual {v0, p6}, Landroid/widget/TextView;->setText(I)V

    .line 29
    iget-object v0, v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->D:Lcom/incode/welcome_sdk/views/IncodeTextView;

    move/from16 v2, p7

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 30
    iget-object v0, v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->l:Lcom/incode/welcome_sdk/views/IncodeTextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-static {}, Lcom/incode/welcome_sdk/commons/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_selfie_v2_scan_failed_total:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_selfie_scan_failed_total:I

    .line 32
    sget v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    .line 33
    :goto_0
    iget-object v2, v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v2, v2, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->y:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    iget-object v0, v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v7, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->n:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 36
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_btn_continue:I

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 38
    new-instance v8, Lcom/incode/welcome_sdk/ui/camera/selfie/d;

    move-object v0, v8

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/selfie/d;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    return-void
.end method

.method private synthetic d(Ljava/lang/Long;)V
    .locals 0

    .line 2
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->g()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 41
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->j:Lfb/a;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    move-result-object v1

    .line 42
    sget-object v2, Lob/e;->c:Ldb/x;

    .line 43
    invoke-virtual {v1, v2}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object v1

    .line 44
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/selfie/f;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/ui/camera/selfie/f;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;I)V

    .line 45
    invoke-virtual {v1, v2}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object v1

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    invoke-virtual {v1, v2, v3, v4}, Ldb/m;->delay(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object v1

    .line 47
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/selfie/g;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, p2, v3}, Lcom/incode/welcome_sdk/ui/camera/selfie/g;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lcom/incode/welcome_sdk/commons/utils/D;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/D;-><init>(I)V

    .line 48
    invoke-virtual {v1, v2, p0}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Lfb/a;->b(Lfb/b;)Z

    .line 50
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    return-void
.end method

.method private static d(D)Z
    .locals 3

    .line 40
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 v1, v0, 0x19

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    cmpl-double v1, p0, v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double p0, p0, v0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const v0, 0x15498980    # 4.0700095E-26f

    mul-int/2addr v0, p0

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    add-int/2addr v0, v1

    const v1, -0x6a7312fd

    mul-int/2addr v1, p1

    add-int/2addr v1, v0

    not-int v0, p0

    or-int/2addr v0, p1

    not-int v0, v0

    not-int v2, p5

    or-int v3, v2, p1

    not-int v3, v3

    or-int/2addr v0, v3

    const v3, -0x7fe9897f

    mul-int/2addr v3, v0

    add-int/2addr v3, v1

    not-int v1, p1

    or-int v4, v1, v2

    not-int v4, v4

    or-int v5, v1, p0

    not-int v5, v5

    or-int/2addr v4, v5

    or-int/2addr v2, p0

    not-int v2, v2

    or-int/2addr v2, v4

    const v4, 0x7fe9897f

    mul-int v6, v2, v4

    add-int/2addr v6, v3

    or-int/2addr p5, v1

    not-int p5, p5

    or-int/2addr p5, v5

    mul-int/2addr v4, p5

    add-int/2addr v4, v6

    const/high16 v1, -0x6aa00000

    mul-int/2addr v1, p4

    add-int/2addr v1, v4

    const/high16 v3, -0xc000000

    mul-int/2addr v3, p3

    add-int/2addr v3, v1

    const/high16 v1, -0x18400000

    mul-int/2addr v1, p2

    add-int/2addr v1, v3

    add-int v3, p0, p1

    add-int/2addr v3, p4

    const v4, 0x3dfc86e0

    mul-int/2addr v4, p3

    add-int/2addr v4, v3

    const v3, -0x79f68e46

    .line 1
    invoke-static {p2, v3, v4}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v3

    const/high16 v4, 0x1f8e0000

    mul-int/2addr v4, v3

    add-int/2addr v4, v1

    const v1, 0x33c04b80

    mul-int/2addr p0, v1

    const v1, -0x69377638

    add-int/2addr p0, v1

    const v1, 0x33c043c7

    mul-int/2addr p1, v1

    add-int/2addr p1, p0

    mul-int/lit16 v0, v0, -0x293

    add-int/2addr v0, p1

    mul-int/lit16 v2, v2, 0x293

    add-int/2addr v2, v0

    mul-int/lit16 p5, p5, 0x293

    add-int/2addr p5, v2

    const p0, 0x33c048ed

    mul-int/2addr p4, p0

    add-int/2addr p4, p5

    const p0, 0x30b7dd60

    mul-int/2addr p3, p0

    add-int/2addr p3, p4

    const p0, 0x183a9932

    mul-int/2addr p2, p0

    add-int/2addr p2, p3

    const/high16 p0, 0x26760000

    const/high16 p1, 0x28a20000

    invoke-static {v3, p0, p2, p1, v4}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p0

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x4

    const/4 p4, 0x1

    const/4 p5, 0x0

    packed-switch p0, :pswitch_data_0

    aget-object p0, p6, p5

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    aget-object p2, p6, p4

    check-cast p2, Lcom/incode/welcome_sdk/results/FaceAuthenticationResult;

    .line 2
    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->j:Lfb/a;

    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    invoke-static {p4}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    move-result-object p4

    .line 3
    sget-object p5, Lob/e;->c:Ldb/x;

    .line 4
    invoke-virtual {p4, p5}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object p4

    .line 5
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object p5

    invoke-virtual {p4, p5}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object p4

    new-instance p5, Lcom/incode/welcome_sdk/ui/camera/selfie/f;

    const/4 p6, 0x2

    invoke-direct {p5, p0, p6}, Lcom/incode/welcome_sdk/ui/camera/selfie/f;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;I)V

    .line 6
    invoke-virtual {p4, p5}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p4

    const-wide/16 p5, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {p4, p5, p6, v0}, Ldb/m;->delay(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object p4

    .line 8
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object p5

    invoke-virtual {p4, p5}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object p4

    new-instance p5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/f;

    const/4 p6, 0x4

    invoke-direct {p5, p6, p0, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lcom/incode/welcome_sdk/commons/utils/D;

    const/16 p2, 0xa

    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/commons/utils/D;-><init>(I)V

    .line 9
    invoke-virtual {p4, p5, p0}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object p0

    .line 10
    invoke-virtual {p3, p0}, Lfb/a;->b(Lfb/b;)Z

    .line 11
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    goto/16 :goto_6

    .line 12
    :pswitch_0
    invoke-static {p6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->k([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->l([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_6

    :pswitch_2
    invoke-static {p6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->o([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_6

    :pswitch_3
    invoke-static {p6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->n([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_6

    :pswitch_4
    aget-object p0, p6, p5

    check-cast p0, Landroid/view/View;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    move-object p1, p0

    goto/16 :goto_6

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 14
    :pswitch_5
    invoke-static {p6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->m([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_6

    :pswitch_6
    invoke-static {p6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->h([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_6

    :pswitch_7
    aget-object p0, p6, p5

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    aget-object p4, p6, p4

    check-cast p4, Lcom/incode/welcome_sdk/commons/utils/l$e;

    const/16 p6, 0x8

    if-eqz p4, :cond_1

    .line 15
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    .line 16
    invoke-direct {p0, p4}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->a(Lcom/incode/welcome_sdk/commons/utils/l$e;)V

    .line 17
    iget-object p4, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object p4, p4, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->p:Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;

    invoke-virtual {p4}, Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;->resetAnimation()V

    .line 18
    iget-object p4, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object p4, p4, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->p:Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;

    invoke-virtual {p4, p5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 19
    :cond_1
    iget-object p4, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object p4, p4, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->p:Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;

    invoke-virtual {p4, p6}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :goto_1
    new-instance p4, Landroidx/constraintlayout/widget/n;

    invoke-direct {p4}, Landroidx/constraintlayout/widget/n;-><init>()V

    .line 21
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p4, v0}, Landroidx/constraintlayout/widget/n;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 22
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->p:Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, p6, :cond_3

    .line 23
    sget p3, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 p3, p3, 0x69

    rem-int/lit16 p6, p3, 0x80

    sput p6, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    rem-int/2addr p3, p2

    const/high16 p6, 0x3f000000    # 0.5f

    if-nez p3, :cond_2

    .line 24
    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object p3, p3, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {p4, p3, v1, p5, p2}, Landroidx/constraintlayout/widget/n;->g(IIII)V

    .line 25
    :goto_2
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object p2, p2, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    .line 26
    invoke-virtual {p4, p2}, Landroidx/constraintlayout/widget/n;->k(I)Landroidx/constraintlayout/widget/i;

    move-result-object p2

    iget-object p2, p2, Landroidx/constraintlayout/widget/i;->e:Landroidx/constraintlayout/widget/j;

    iput p6, p2, Landroidx/constraintlayout/widget/j;->y:F

    goto :goto_3

    .line 27
    :cond_2
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object p2, p2, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p4, p2, v1, p5, v1}, Landroidx/constraintlayout/widget/n;->g(IIII)V

    goto :goto_2

    .line 28
    :goto_3
    sget p2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    goto :goto_4

    .line 29
    :cond_3
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object p2, p2, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    iget-object p5, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object p5, p5, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->B:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p5}, Landroid/view/View;->getId()I

    move-result p5

    invoke-virtual {p4, p2, v1, p5, p3}, Landroidx/constraintlayout/widget/n;->g(IIII)V

    .line 30
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object p2, p2, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    .line 31
    invoke-virtual {p4, p2}, Landroidx/constraintlayout/widget/n;->k(I)Landroidx/constraintlayout/widget/i;

    move-result-object p2

    iget-object p2, p2, Landroidx/constraintlayout/widget/i;->e:Landroidx/constraintlayout/widget/j;

    const p3, 0x3dcccccd    # 0.1f

    iput p3, p2, Landroidx/constraintlayout/widget/j;->y:F

    .line 32
    :goto_4
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p4, p0}, Landroidx/constraintlayout/widget/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto/16 :goto_6

    .line 33
    :pswitch_8
    invoke-static {p6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->f([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_6

    :pswitch_9
    invoke-static {p6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_6

    :pswitch_a
    invoke-static {p6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->g([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_6

    :pswitch_b
    invoke-static {p6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->j([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_6

    :pswitch_c
    invoke-static {p6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_6

    :pswitch_d
    invoke-static {p6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_6

    :pswitch_e
    invoke-static {p6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_6

    :pswitch_f
    invoke-static {p6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_6

    :pswitch_10
    invoke-static {p6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_6

    :pswitch_11
    aget-object p0, p6, p5

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    aget-object p6, p6, p4

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    .line 34
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    rem-int/2addr v0, p2

    if-eqz v0, :cond_4

    .line 35
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object p2, p2, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->o:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    invoke-virtual {p2, p5}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 p2, p6, 0x1

    if-eq p2, p4, :cond_5

    goto :goto_5

    :cond_4
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object p2, p2, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->o:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    invoke-virtual {p2, p5}, Landroid/view/View;->setVisibility(I)V

    if-eqz p6, :cond_5

    .line 36
    :goto_5
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->getPreviewContainer()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2, p5}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_5
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object p2, p2, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->i:Landroid/widget/ImageView;

    invoke-virtual {p2, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object p2, p2, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object p2, p2, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object p2, p2, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->g:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object p2, p2, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->j:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object p2, p2, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->f:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b(Landroid/view/View;)V

    .line 43
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object p2, p2, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->w:Lcom/incode/welcome_sdk/views/IncodeTextView;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v2

    const v0, -0x315b1b06

    const v1, 0x315b1b10

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 44
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y()V

    .line 45
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    :goto_6
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 67
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    .line 68
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->r()V

    .line 69
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->l()V

    .line 70
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->w:Lcom/incode/welcome_sdk/views/IncodeTextView;

    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_login_success:I

    sget v2, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_TextColorDefault:I

    invoke-direct {p0, v0, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c(Landroid/widget/TextView;II)V

    .line 72
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/data/Event;->FACE_AUTHENTICATION_SUCCEEDED:Lcom/incode/welcome_sdk/data/Event;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object v2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object p0

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;)V

    .line 73
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    return-object p1
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    .line 79
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    .line 80
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->isAccessibilityTalkBackActive()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    .line 81
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    .line 82
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->isManualCaptureMode()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v0

    if-nez v0, :cond_2

    .line 84
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->b:Landroid/view/View;

    const/16 v1, 0x2e

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->b:Landroid/view/View;

    const/16 v1, 0x8

    goto :goto_0

    .line 86
    :cond_2
    :goto_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/selfie/b;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v3}, Lcom/incode/welcome_sdk/ui/camera/selfie/b;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;I)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v2

    :cond_3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->isManualCaptureMode()Z

    throw v2

    :cond_4
    :goto_2
    return-object v2
.end method

.method private e()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->preventDoubleClick(Landroid/view/View;)V

    .line 53
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->f()V

    .line 54
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->showDetectingAnimation()V

    .line 55
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c:Lio/reactivex/subjects/PublishSubject;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 56
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    return-void
.end method

.method private e(Lcom/incode/welcome_sdk/results/FaceAuthenticationResult;)V
    .locals 7

    .line 92
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v2

    const v0, -0x35930603

    const v1, 0x35930603

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic e(Lcom/incode/welcome_sdk/results/FaceAuthenticationResult;Landroid/view/View;)V
    .locals 7

    .line 91
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v2

    const v0, -0x3ac37da0

    const v1, 0x3ac37da9

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private e(Ljava/lang/Long;)V
    .locals 8

    .line 57
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const-string v1, "timeout show instructions"

    if-nez p1, :cond_0

    .line 58
    new-array p1, v0, [Ljava/lang/Object;

    .line 59
    sget-object v0, Lpe/e;->a:Lpe/c;

    invoke-virtual {v0, v1, p1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->isAgeAssuranceUXEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 61
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 62
    sget-object v0, Lpe/e;->a:Lpe/c;

    invoke-virtual {v0, v1, p1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->isAgeAssuranceUXEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 64
    :goto_0
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_position_your_face:I

    goto :goto_1

    :cond_1
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_position_your_face_for_age_estimation:I

    .line 65
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    .line 66
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v3

    const v1, -0x3cbb29be

    const v2, 0x3cbb29c1

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private e(Z)V
    .locals 7

    .line 94
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v2

    const v0, -0x4a53d9f7

    const v1, 0x4a53d9f8    # 3470974.0f

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic e(ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/results/FaceLoginResult;)V
    .locals 11

    .line 74
    new-instance v1, Lcom/incode/welcome_sdk/results/DeviceStats;

    move-object v0, p0

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    .line 75
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getMotionStatus()Lcom/incode/welcome_sdk/results/Status;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/incode/welcome_sdk/results/DeviceStats;-><init>(Lcom/incode/welcome_sdk/results/Status;)V

    .line 76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 77
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz p2, :cond_0

    .line 78
    sget v4, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 v4, v4, 0x1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    const/16 v4, 0xd

    :goto_0
    move v9, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    move-object v0, p0

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b(Lcom/incode/welcome_sdk/results/DeviceStats;Ljava/lang/Boolean;Ljava/lang/Boolean;DLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILcom/incode/welcome_sdk/results/FaceLoginResult;)V

    return-void
.end method

.method private e(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 46
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->convertPxToDp(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 48
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->convertPxToDp(Landroid/content/Context;F)F

    move-result p0

    float-to-int p0, p0

    if-le v0, v1, :cond_3

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->convertPxToDp(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 50
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->convertPxToDp(Landroid/content/Context;F)F

    move-result p0

    float-to-int p0, p0

    if-le v0, v1, :cond_3

    :goto_0
    const/16 p1, 0x35

    if-le p0, v1, :cond_1

    move p0, p1

    goto :goto_1

    :cond_1
    const/16 p0, 0xf

    :goto_1
    if-eq p0, p1, :cond_2

    goto :goto_2

    .line 51
    :cond_2
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    return v1

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method private static e(Landroid/view/View;)Z
    .locals 7

    .line 93
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v2

    const v0, 0x35f8c988

    const v1, -0x35f8c97a    # -2215329.5f

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static e(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Z
    .locals 2

    .line 87
    iget-object p1, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->face:Lcom/incode/recogkit/Face;

    iget-object v0, p1, Lcom/incode/recogkit/Face;->leftEye:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object p1, p1, Lcom/incode/recogkit/Face;->rightEye:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, p1

    .line 88
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->face:Lcom/incode/recogkit/Face;

    iget-object p1, p0, Lcom/incode/recogkit/Face;->leftEye:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget-object p0, p0, Lcom/incode/recogkit/Face;->rightEye:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p0

    div-float/2addr v0, p1

    float-to-double p0, v0

    const-wide v0, 0x3ff6666666666666L    # 1.4

    cmpl-double p0, p0, v0

    const/4 p1, 0x0

    if-lez p0, :cond_1

    .line 89
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    return p1
.end method

.method private static e(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)Z
    .locals 1

    .line 90
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_DETECTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    if-ne p0, v0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_2

    const/16 p0, 0x24

    div-int/2addr p0, v0

    :cond_2
    return v0
.end method

.method private static synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->getProcessingText()I

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private f()V
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    .line 2
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->h:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 0

    .line 5
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->retryCapture()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    return-void
.end method

.method private static synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroid/content/DialogInterface;

    const/4 v1, 0x2

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    rem-int/2addr p0, v1

    const/4 v2, 0x0

    if-nez p0, :cond_3

    .line 2
    iget-object p0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;

    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;->c:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;

    if-ne p0, v3, :cond_1

    .line 3
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_0

    .line 4
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->B()V

    return-object v2

    :cond_0
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->B()V

    throw v2

    .line 5
    :cond_1
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->z()V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_2

    return-object v2

    :cond_2
    throw v2

    .line 7
    :cond_3
    iget-object p0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;

    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;->b:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;

    throw v2
.end method

.method private g()V
    .locals 7

    const/4 v0, 0x2

    .line 8
    sget v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    rem-int/2addr v1, v0

    const-wide/16 v2, 0x1f4

    const-string v4, "alpha"

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v1, v1, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 10
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v1, v1, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->h:Landroid/widget/ImageView;

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p0, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 12
    :goto_0
    invoke-virtual {p0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v1, v1, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 14
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v1, v1, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->h:Landroid/widget/ImageView;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {p0, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    goto :goto_0

    :goto_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static synthetic h([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Long;

    .line 13
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    iput-boolean v1, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->m:Z

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private h()V
    .locals 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->o:Lfb/a;

    invoke-virtual {v0}, Lfb/a;->f()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    .line 4
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->o:Lfb/a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    sget-object v2, Lob/e;->b:Ldb/x;

    const-wide/16 v3, 0x5

    .line 6
    invoke-static {v3, v4, v1, v2}, Ldb/A;->j(JLjava/util/concurrent/TimeUnit;Ldb/x;)Lio/reactivex/internal/operators/single/k;

    move-result-object v1

    .line 7
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/A;->f(Ldb/x;)Lio/reactivex/internal/operators/single/j;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/selfie/c;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/ui/camera/selfie/c;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;I)V

    .line 8
    sget-object p0, Lio/reactivex/internal/functions/a;->e:Ljb/c;

    .line 9
    new-instance v3, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v3, v2, p0}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lhb/g;Lhb/g;)V

    .line 10
    invoke-virtual {v1, v3}, Ldb/A;->g(Ldb/C;)V

    .line 11
    invoke-virtual {v0, v3}, Lfb/a;->b(Lfb/b;)Z

    .line 12
    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    return-void
.end method

.method private static synthetic i([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lcom/incode/welcome_sdk/results/FaceAuthenticationResult;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Landroid/view/View;

    .line 4
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    invoke-direct {v1, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->d(Lcom/incode/welcome_sdk/results/FaceAuthenticationResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    rem-int/2addr p0, v3

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/16 p0, 0x12

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private i()V
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    .line 2
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->o:Lfb/a;

    invoke-virtual {p0}, Lfb/a;->d()V

    .line 3
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    return-void
.end method

.method private static synthetic j([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    .line 1
    sget v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/fanduel/core/libs/wallet/network/f;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcom/fanduel/core/libs/wallet/network/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->setNoNetworkSnackbarRetryAction(Lkotlin/jvm/functions/Function0;)V

    const/16 p0, 0x1b

    .line 3
    div-int/2addr p0, v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/fanduel/core/libs/wallet/network/f;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/fanduel/core/libs/wallet/network/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->setNoNetworkSnackbarRetryAction(Lkotlin/jvm/functions/Function0;)V

    .line 5
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    const/4 p0, 0x0

    return-object p0
.end method

.method private j()V
    .locals 7

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v2

    const v0, -0x5d4e8cc

    const v1, 0x5d4e8db

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic j(Landroid/view/View;)V
    .locals 7

    .line 6
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v2

    const v0, 0x13d4f664

    const v1, -0x13d4f657

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private k()I
    .locals 7

    .line 29
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v2

    const v0, -0x315b1b06

    const v1, 0x315b1b10

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static synthetic k([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Lcom/incode/welcome_sdk/commons/utils/l$e;

    const/4 v6, 0x4

    aget-object v7, p0, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x5

    aget-object v9, p0, v8

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 1
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->stopFaceDetection()V

    .line 2
    iget-object v10, v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->n:Landroid/os/Vibrator;

    invoke-static {v10, v0}, Lcom/incode/welcome_sdk/commons/utils/p;->a(Landroid/os/Vibrator;Z)V

    .line 3
    iget-object v10, v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v10, v10, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->d:Landroid/widget/ImageView;

    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-direct {v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->r()V

    .line 5
    invoke-direct {v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->l()V

    .line 6
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v16

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v15

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v14

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v13

    const v11, 0x5db26d83

    const v12, -0x5db26d78

    invoke-static/range {v11 .. v17}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v5, v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v5, v5, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->x:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object v2, v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v2, v2, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->D:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object v2, v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v2, v2, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-static {}, Lcom/incode/welcome_sdk/commons/c;->a()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 11
    sget v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 12
    sget v2, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_selfie_v2_scan_failed:I

    goto :goto_0

    .line 13
    :cond_0
    throw v4

    .line 14
    :cond_1
    sget v2, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_selfie_scan_failed:I

    .line 15
    :goto_0
    iget-object v3, v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v3, v3, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->y:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    invoke-static {}, Lcom/incode/welcome_sdk/commons/c;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    sget v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    .line 18
    iget-object v2, v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v2, v2, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->C:Landroid/widget/LinearLayout;

    invoke-static {v2, v9}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b(Landroid/view/View;Z)V

    .line 19
    :cond_2
    iget-object v2, v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v2, v2, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->l:Lcom/incode/welcome_sdk/views/IncodeTextView;

    if-ltz v7, :cond_3

    .line 20
    sget v3, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/2addr v3, v8

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    .line 21
    invoke-virtual {v1}, Ll/m;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/incode/welcome_sdk/R$plurals;->onboard_sdk_face_scan_attempts_remaining:I

    .line 22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 23
    invoke-virtual {v3, v5, v7, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v2, v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v2, v2, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->n:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->n:Lcom/incode/welcome_sdk/views/IncodeButton;

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/selfie/a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/incode/welcome_sdk/ui/camera/selfie/a;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v4

    :cond_3
    const/16 v0, 0x8

    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v1, v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v1, v1, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->n:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v4
.end method

.method private static l([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x4

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v6, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v7, p0, 0x80

    sput v7, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_3

    .line 7
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v12

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v11

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v10

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v9

    const v7, 0x35f8c988

    const v8, -0x35f8c97a    # -2215329.5f

    invoke-static/range {v7 .. v13}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v6

    .line 8
    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c(Landroid/view/View;)V

    .line 9
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 10
    invoke-virtual {v1}, Ll/m;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object v7, Li1/k;->a:Ljava/lang/ThreadLocal;

    .line 11
    invoke-virtual {p0, v5, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    .line 12
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p0, 0x10a0000

    .line 13
    invoke-static {v1, p0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    const-wide/16 v7, 0x32

    .line 14
    invoke-virtual {p0, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 16
    invoke-virtual {v2, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17
    invoke-virtual {v1, v4}, Lcom/incode/welcome_sdk/ui/BaseActivity;->talkBackAccessibilityText(I)V

    .line 18
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_2

    const/16 p0, 0x30

    div-int/2addr p0, v0

    :cond_2
    return-object v6

    :cond_3
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v12

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v11

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v10

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v9

    const v7, 0x35f8c988

    const v8, -0x35f8c97a    # -2215329.5f

    invoke-static/range {v7 .. v13}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    throw v6
.end method

.method private l()V
    .locals 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "hideDetectionInProgress called"

    invoke-virtual {v1, v2, v0}, Lpe/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->f:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b(Landroid/view/View;)V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic m([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private m()V
    .locals 4

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    sget-object v2, Lpe/e;->a:Lpe/c;

    const-string v3, "hideCameraLid called"

    invoke-virtual {v2, v3, v1}, Lpe/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->p:Z

    .line 6
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->p()V

    .line 7
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->w:Lcom/incode/welcome_sdk/views/IncodeTextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic n([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    .line 1
    sget v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v1, v1, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->f:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b(Landroid/view/View;)V

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v1, v1, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->d:Landroid/widget/ImageView;

    const/4 v1, 0x3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y()V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v1, v1, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->f:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b(Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v1, v1, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->d:Landroid/widget/ImageView;

    const/4 v1, 0x4

    goto :goto_0

    .line 9
    :goto_1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    throw v0
.end method

.method private n()V
    .locals 3

    .line 10
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    .line 11
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/selfie/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/b;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;I)V

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/selfie/b;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/b;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;I)V

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b(ZLjava/lang/Runnable;Ljava/lang/Runnable;)Landroid/animation/Animator;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 13
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    return-void
.end method

.method private static synthetic o([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    move-object v2, v1

    check-cast v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v3, p0, v1

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    const/4 v3, 0x3

    aget-object p0, p0, v3

    .line 9
    new-instance v3, Lcom/incode/welcome_sdk/results/DeviceStats;

    iget-object p0, v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    .line 10
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getMotionStatus()Lcom/incode/welcome_sdk/results/Status;

    move-result-object p0

    invoke-direct {v3, p0}, Lcom/incode/welcome_sdk/results/DeviceStats;-><init>(Lcom/incode/welcome_sdk/results/Status;)V

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v11, 0x9

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 11
    invoke-direct/range {v2 .. v12}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b(Lcom/incode/welcome_sdk/results/DeviceStats;Ljava/lang/Boolean;Ljava/lang/Boolean;DLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILcom/incode/welcome_sdk/results/FaceLoginResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    rem-int/2addr p0, v1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/16 p0, 0x35

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private o()V
    .locals 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->p:Z

    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    sget-object v2, Lpe/e;->a:Lpe/c;

    const-string v3, "showCameraLid called"

    invoke-virtual {v2, v3, v1}, Lpe/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b(Z)V

    .line 6
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->i:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->n()V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private p()V
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/selfie/b;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/b;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;I)V

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/selfie/b;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/ui/camera/selfie/b;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;I)V

    :goto_0
    invoke-direct {p0, v1, v0, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b(ZLjava/lang/Runnable;Ljava/lang/Runnable;)Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/selfie/b;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/b;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;I)V

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/selfie/b;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/ui/camera/selfie/b;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;I)V

    goto :goto_0

    :goto_1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private q()V
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "registerForCameraWarmingUpTimeout called"

    invoke-virtual {v1, v2, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Ldb/m;->timer(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object v0

    sget-object v1, Lob/e;->c:Ldb/x;

    invoke-virtual {v0, v1}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object v0

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/selfie/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/c;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;I)V

    new-instance v2, Lcom/incode/welcome_sdk/commons/utils/D;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcom/incode/welcome_sdk/commons/utils/D;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object v0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->k:Lfb/a;

    invoke-virtual {p0, v0}, Lfb/a;->b(Lfb/b;)Z

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private r()V
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 v1, v0, 0x2d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->f:Lfb/b;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    add-int/2addr v0, v2

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-interface {v1}, Lfb/b;->isDisposed()Z

    move-result v0

    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "timeout show instructions cancelled"

    invoke-virtual {v1, v2, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->f:Lfb/b;

    invoke-interface {p0}, Lfb/b;->dispose()V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lfb/b;->isDisposed()Z

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private s()V
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "registerForShowInstructionsTimeout called"

    invoke-virtual {v1, v2, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Ldb/m;->timer(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object v0

    sget-object v1, Lob/e;->c:Ldb/x;

    invoke-virtual {v0, v1}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object v0

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/selfie/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/c;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;I)V

    new-instance v2, Lcom/incode/welcome_sdk/commons/utils/D;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcom/incode/welcome_sdk/commons/utils/D;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->f:Lfb/b;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->k:Lfb/a;

    invoke-virtual {p0, v0}, Lfb/a;->b(Lfb/b;)Z

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    return-void
.end method

.method private t()V
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "registerForInitialFeedbackTimeout called"

    invoke-virtual {v1, v2, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Ldb/m;->timer(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object v0

    sget-object v1, Lob/e;->c:Ldb/x;

    invoke-virtual {v0, v1}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object v0

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/selfie/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/c;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;I)V

    new-instance v2, Lcom/incode/welcome_sdk/commons/utils/D;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcom/incode/welcome_sdk/commons/utils/D;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->h:Lfb/b;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->k:Lfb/a;

    invoke-virtual {p0, v0}, Lfb/a;->b(Lfb/b;)Z

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private u()V
    .locals 7

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v2

    const v0, 0x6f56d737

    const v1, -0x6f56d733

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private v()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 v1, v0, 0x67

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->l:Lcom/incode/welcome_sdk/results/SelfieScanResult;

    if-nez v1, :cond_2

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->p:Z

    const/4 v1, 0x1

    xor-int/2addr p0, v1

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic v0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c(ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;)V

    return-void
.end method

.method private w()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->r:Z

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic w0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->C()V

    return-void
.end method

.method private x()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v0, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic x0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private y()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->a:Lcom/incode/welcome_sdk/views/IncodeTextView;

    const/4 v0, 0x5

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->a:Lcom/incode/welcome_sdk/views/IncodeTextView;

    const/4 v0, 0x4

    goto :goto_0

    :goto_1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    return-void
.end method

.method public static synthetic y0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->o()V

    return-void
.end method

.method private z()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    new-instance v15, Lcom/incode/welcome_sdk/results/SelfieScanResult;

    sget-object v3, Lcom/incode/welcome_sdk/results/ResultCode;->USER_CANCELLED:Lcom/incode/welcome_sdk/results/ResultCode;

    new-instance v5, Lcom/incode/welcome_sdk/results/DeviceStats;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getMotionStatus()Lcom/incode/welcome_sdk/results/Status;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/incode/welcome_sdk/results/DeviceStats;-><init>(Lcom/incode/welcome_sdk/results/Status;)V

    const/16 v16, 0x0

    const/16 v17, 0x9

    const/4 v4, 0x0

    const-wide/high16 v6, -0x4000000000000000L    # -2.0

    const/4 v8, 0x0

    const-wide/high16 v9, -0x4000000000000000L    # -2.0

    const/4 v11, 0x0

    const-wide/high16 v12, -0x4000000000000000L    # -2.0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move-object v2, v15

    move-object/from16 v18, v15

    move-object v15, v0

    invoke-direct/range {v2 .. v17}, Lcom/incode/welcome_sdk/results/SelfieScanResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Lcom/incode/welcome_sdk/results/DeviceStats;DLjava/lang/Boolean;DLjava/lang/Boolean;DLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->publishResult(Lcom/incode/welcome_sdk/results/SelfieScanResult;)V

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x4e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic z0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/widget/TextView;II)V
    .locals 8

    .line 3
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v3

    const v1, -0x3094d874

    const v2, 0x3094d885

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v3

    const v1, -0x3094d874

    const v2, 0x3094d885

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    return-void
.end method

.method public enableFrameStreamingIfVideoAllowed()V
    .locals 2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->isVideoStreamingAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->setFrameStreamingAllowed(Z)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    :cond_0
    return-void
.end method

.method public enteredManualCaptureMode()V
    .locals 15

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "enteredManualCaptureMode called"

    invoke-virtual {v1, v2, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    const v3, -0x5d4e8cc

    const v4, 0x5d4e8db

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->w()V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y()V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->l()V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->f:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b(Landroid/view/View;)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v3

    const v1, -0x5053d65

    const v2, 0x5053d67

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v13

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v12

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v11

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v10

    const v8, 0x6f56d737

    const v9, -0x6f56d733

    invoke-static/range {v8 .. v14}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public evaluateFrameForIdealCaptureEnvironmentTest(I)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    div-int/2addr v0, v1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    :goto_0
    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;

    invoke-direct {p0, p1, v2, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;-><init>(ILandroid/graphics/Bitmap;Ljava/lang/String;)V

    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->getLastCompleteFrame()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;

    const/4 p1, -0x2

    invoke-direct {p0, p1, v2, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;-><init>(ILandroid/graphics/Bitmap;Ljava/lang/String;)V

    return-object p0

    :cond_2
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->getDetectionData()Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    move-result-object v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    invoke-virtual {v2, p1, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->getSelfieDetectionResultNoConstraints(Landroid/graphics/Bitmap;Z)Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    move-result-object v1

    iget-object v2, v0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->detectionResultState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lpe/e;->a:Lpe/c;

    const-string v4, "Previous Frame Validation State: %s"

    invoke-virtual {v3, v4, v2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->detectionResultState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "Current Frame Validation State: %s"

    invoke-virtual {v3, v4, v2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->isManualCaptureMode()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->d(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)I

    move-result p0

    :goto_1
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;

    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/by;->d:Lcom/incode/welcome_sdk/data/remote/beans/by;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;-><init>(ILandroid/graphics/Bitmap;Ljava/lang/String;)V

    return-object v0
.end method

.method public fromSelfieScanMode(Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;)Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;
    .locals 4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;->values()[Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;

    move-result-object p0

    array-length v0, p0

    sget v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;->getMode()Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    const/4 p0, 0x0

    return-object p0
.end method

.method public getCameraFacing()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->t:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getConfig()Lcom/incode/welcome_sdk/ui/BaseActivity$Config;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getConfig()Lcom/incode/welcome_sdk/ui/BaseActivity$Config;

    move-result-object p0

    new-instance v6, Lcom/incode/welcome_sdk/ui/BaseActivity$Config;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity$Config;->getSetDefaultContentView()Z

    move-result v2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity$Config;->getSendScreenEvents()Z

    move-result v3

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity$Config;->getEnableCloseButtonHandling()Z

    move-result v4

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity$Config;->getEmptyResultIfUserCancels()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v1, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/BaseActivity$Config;-><init>(ZZZZLkotlin/jvm/functions/Function0;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    return-object v6
.end method

.method public getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;->c:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/incode/welcome_sdk/modules/Modules;->AUTHENTICATION:Lcom/incode/welcome_sdk/modules/Modules;

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    return-object p0

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;->d:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;

    if-ne p0, v0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    sget-object p0, Lcom/incode/welcome_sdk/modules/Modules;->LOGIN:Lcom/incode/welcome_sdk/modules/Modules;

    return-object p0

    :cond_1
    sget-object p0, Lcom/incode/welcome_sdk/modules/Modules;->SELFIE:Lcom/incode/welcome_sdk/modules/Modules;

    return-object p0
.end method

.method public getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->SELFIE_CAMERA_CAPTURE:Lcom/incode/welcome_sdk/ScreenName;

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public handlePermissionDenied(Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;->c:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    new-instance v0, Lcom/incode/welcome_sdk/results/FaceAuthenticationResult;

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    invoke-direct {v0, v1, p1}, Lcom/incode/welcome_sdk/results/FaceAuthenticationResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResultOnModuleBus(Lcom/incode/welcome_sdk/results/BaseResult;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    new-instance v0, Lcom/incode/welcome_sdk/results/SelfieScanResult;

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    invoke-direct {v0, v1, p1}, Lcom/incode/welcome_sdk/results/SelfieScanResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->publishResult(Lcom/incode/welcome_sdk/results/SelfieScanResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    return-void
.end method

.method public isDelayedOnboardingSupported()Z
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public isVoiceOverActive()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->isAccessibilityTalkBackActive()Z

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    return p0
.end method

.method public onBackButtonPressed()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    new-instance v0, Lcom/incode/welcome_sdk/ui/e;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->handleExit(Landroid/content/DialogInterface$OnClickListener;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    return-void
.end method

.method public onCameraAngleMeasured(Z)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->onCameraAngleMeasured(Z)V

    if-eqz p1, :cond_1

    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/selfie/b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/b;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;I)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/16 p0, 0x50

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/selfie/b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/b;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;I)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public onCameraStreamingStartedConditionally()V
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->onCameraStreamingStartedConditionally()V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->startFaceDetection()V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->s()V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q()V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x()V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->e:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    sget v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_voice_over_feedback_camera_activated:I

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->talkBackAccessibilityText(I)V

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->getIncodeCamera()Lcom/incode/camera/IncodeCamera;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LJ/c;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LJ/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/utils/a;->d(Landroid/view/View;Lcom/incode/camera/IncodeCamera;Lu1/a;)V

    return-void
.end method

.method public onDetectionResult(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)V
    .locals 10

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "onDetectionResult: %s"

    invoke-virtual {v1, v2, v0}, Lpe/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->d:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$1;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->m:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v3

    const v1, -0x5d4e8cc

    const v2, 0x5d4e8db

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->r()V

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_warn_selfie_too_dark:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v4

    const v2, -0x3cbb29be

    const v3, 0x3cbb29c1

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_voice_over_feedback_too_dark:I

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->talkBackAccessibilityText(I)V

    goto/16 :goto_1

    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v3

    const v1, -0x5d4e8cc

    const v2, 0x5d4e8db

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->r()V

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_warn_selfie_too_dark:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v4

    const v2, -0x3cbb29be

    const v3, 0x3cbb29c1

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v3

    const v1, -0x5d4e8cc

    const v2, 0x5d4e8db

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->r()V

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_low_image_quality:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v4

    const v2, -0x3cbb29be

    const v3, 0x3cbb29c1

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_voice_over_face_scan_low_image_quality:I

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->talkBackAccessibilityText(I)V

    goto/16 :goto_1

    :pswitch_2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->r()V

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_get_ready:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p0, v0, v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    const v3, -0x3cbb29be

    const v4, 0x3cbb29c1

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_voice_over_face_scan_get_ready:I

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->talkBackAccessibilityText(I)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->n:Landroid/os/Vibrator;

    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/commons/utils/p;->a(Landroid/os/Vibrator;Z)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->f:Landroid/widget/ImageView;

    sget v1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_get_ready_borders:I

    invoke-virtual {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->showRotatingAnimation(Landroid/view/View;I)V

    goto/16 :goto_1

    :pswitch_3
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/data/Event;->SELFIE_UPLOAD_PROGRESS:Lcom/incode/welcome_sdk/data/Event;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object v2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;)V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i()V

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/selfie/b;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/b;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :pswitch_5
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v4

    const v2, -0x5d4e8cc

    const v3, 0x5d4e8db

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->r()V

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_align_face:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v4

    const v2, -0x3cbb29be

    const v3, 0x3cbb29c1

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_voice_over_feedback_align_face:I

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->talkBackAccessibilityText(I)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->g:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->NO_FACE:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    if-eq v0, v1, :cond_2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v3

    const v1, -0x5d4e8cc

    const v2, 0x5d4e8db

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->l()V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->d:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->r()V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->s()V

    goto/16 :goto_1

    :pswitch_7
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v4

    const v2, -0x5d4e8cc

    const v3, 0x5d4e8db

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->r()V

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_multiple_faces_detected:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v4

    const v2, -0x3cbb29be

    const v3, 0x3cbb29c1

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_voice_over_feedback_multiple_faces_detected:I

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->talkBackAccessibilityText(I)V

    goto/16 :goto_1

    :pswitch_8
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v3

    const v1, -0x5d4e8cc

    const v2, 0x5d4e8db

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->r()V

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_remove_head_cover:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v4

    const v2, -0x3cbb29be

    const v3, 0x3cbb29c1

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_voice_over_feedback_remove_head_cover:I

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->talkBackAccessibilityText(I)V

    goto/16 :goto_1

    :pswitch_9
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v3

    const v1, -0x5d4e8cc

    const v2, 0x5d4e8db

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->r()V

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_open_eyes:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v4

    const v2, -0x3cbb29be

    const v3, 0x3cbb29c1

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_voice_over_feedback_open_eyes:I

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->talkBackAccessibilityText(I)V

    goto/16 :goto_1

    :pswitch_a
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v3

    const v1, -0x5d4e8cc

    const v2, 0x5d4e8db

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->r()V

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_face_mask_detected:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v4

    const v2, -0x3cbb29be

    const v3, 0x3cbb29c1

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_voice_over_feedback_face_mask_detected:I

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->talkBackAccessibilityText(I)V

    goto/16 :goto_1

    :pswitch_b
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v3

    const v1, -0x5d4e8cc

    const v2, 0x5d4e8db

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->r()V

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_remove_lenses:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v4

    const v2, -0x3cbb29be

    const v3, 0x3cbb29c1

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_voice_over_feedback_remove_lenses:I

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->talkBackAccessibilityText(I)V

    goto/16 :goto_1

    :pswitch_c
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->h()V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v3

    const v1, -0x5d4e8cc

    const v2, 0x5d4e8db

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->r()V

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_align_face:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v4

    const v2, -0x3cbb29be

    const v3, 0x3cbb29c1

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_voice_over_feedback_align_face:I

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->talkBackAccessibilityText(I)V

    goto/16 :goto_1

    :pswitch_d
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->m:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v3

    const v1, -0x5d4e8cc

    const v2, 0x5d4e8db

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->r()V

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_blurred_crop:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v4

    const v2, -0x3cbb29be

    const v3, 0x3cbb29c1

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_voice_over_feedback_blurred_crop:I

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->talkBackAccessibilityText(I)V

    goto/16 :goto_1

    :pswitch_e
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->h()V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v3

    const v1, -0x5d4e8cc

    const v2, 0x5d4e8db

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->r()V

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_face_too_close:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v4

    const v2, -0x3cbb29be

    const v3, 0x3cbb29c1

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_voice_over_feedback_face_too_close:I

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->talkBackAccessibilityText(I)V

    goto/16 :goto_1

    :pswitch_f
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->h()V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v3

    const v1, -0x5d4e8cc

    const v2, 0x5d4e8db

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->r()V

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_face_too_far:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v4

    const v2, -0x3cbb29be

    const v3, 0x3cbb29c1

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_voice_over_feedback_face_too_far:I

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->talkBackAccessibilityText(I)V

    goto/16 :goto_1

    :pswitch_10
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v3

    const v1, -0x5d4e8cc

    const v2, 0x5d4e8db

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->r()V

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_face_rotated_right:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v4

    const v2, -0x3cbb29be

    const v3, 0x3cbb29c1

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_voice_over_feedback_face_rotated_right:I

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->talkBackAccessibilityText(I)V

    goto/16 :goto_1

    :pswitch_11
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v3

    const v1, -0x5d4e8cc

    const v2, 0x5d4e8db

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->r()V

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_face_rotated_left:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v4

    const v2, -0x3cbb29be

    const v3, 0x3cbb29c1

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_voice_over_feedback_face_rotated_left:I

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->talkBackAccessibilityText(I)V

    goto/16 :goto_1

    :pswitch_12
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v3

    const v1, -0x5d4e8cc

    const v2, 0x5d4e8db

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->r()V

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_face_tilted:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v4

    const v2, -0x3cbb29be

    const v3, 0x3cbb29c1

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_voice_over_feedback_face_tilted:I

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->talkBackAccessibilityText(I)V

    goto :goto_1

    :pswitch_13
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i()V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v4

    const v2, -0x5d4e8cc

    const v3, 0x5d4e8db

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->r()V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->g:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    sget-object v2, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_DETECTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    if-eq v0, v2, :cond_2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->y()V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->f()V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->showDetectingAnimation()V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->n:Landroid/os/Vibrator;

    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/commons/utils/p;->a(Landroid/os/Vibrator;Z)V

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    :cond_2
    :goto_1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->g:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onEnrollComplete(DLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IIILcom/incode/welcome_sdk/commons/utils/l$e;)V
    .locals 9
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/incode/welcome_sdk/commons/utils/l$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->d(D)Z

    move-result v2

    if-nez v2, :cond_2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x14

    div-int/lit8 v0, v0, 0x0

    if-eqz p6, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p6, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->a(DLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    :goto_0
    move-object v0, p0

    move-object v1, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->d(Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;IIILcom/incode/welcome_sdk/commons/utils/l$e;)V

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public onEnrollError(IILcom/incode/welcome_sdk/commons/utils/l$e;IZ)V
    .locals 17
    .param p3    # Lcom/incode/welcome_sdk/commons/utils/l$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/data/Event;->SELFIE_ATTEMPT_FAILED:Lcom/incode/welcome_sdk/data/Event;

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v4, p0

    move-object/from16 v7, p3

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v15

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v14

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v13

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v12

    const v10, 0xb10a188

    const v11, -0xb10a176

    invoke-static/range {v10 .. v16}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x61

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/data/Event;->SELFIE_ATTEMPT_FAILED:Lcom/incode/welcome_sdk/data/Event;

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v4, p0

    move-object/from16 v7, p3

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v15

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v14

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v13

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v12

    const v10, 0xb10a188

    const v11, -0xb10a176

    invoke-static/range {v10 .. v16}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public onFaceAuthenticationComplete(Lcom/incode/welcome_sdk/results/FaceAuthenticationResult;IILcom/incode/welcome_sdk/commons/utils/l$e;)V
    .locals 10
    .param p1    # Lcom/incode/welcome_sdk/results/FaceAuthenticationResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/incode/welcome_sdk/commons/utils/l$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/incode/welcome_sdk/results/FaceAuthenticationResult;->isSuccess:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eq v0, v2, :cond_1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    const v3, -0x35930603

    const v4, 0x35930603

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c(Lcom/incode/welcome_sdk/results/FaceAuthenticationResult;IILcom/incode/welcome_sdk/commons/utils/l$e;)V

    return-void

    :cond_2
    iget-boolean p0, p1, Lcom/incode/welcome_sdk/results/FaceAuthenticationResult;->isSuccess:Z

    throw v1
.end method

.method public onFaceAuthenticationError(IILcom/incode/welcome_sdk/commons/utils/l$e;IZ)V
    .locals 17
    .param p3    # Lcom/incode/welcome_sdk/commons/utils/l$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/data/Event;->FACE_AUTHENTICATION_FAILED:Lcom/incode/welcome_sdk/data/Event;

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v4, p0

    move-object/from16 v7, p3

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v15

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v14

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v13

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v12

    const v10, 0xb10a188

    const v11, -0xb10a176

    invoke-static/range {v10 .. v16}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    return-void
.end method

.method public onFaceScanFailed(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    new-instance v0, Lcom/incode/welcome_sdk/results/SelfieScanResult;

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    invoke-direct {v0, v1, p1}, Lcom/incode/welcome_sdk/results/SelfieScanResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->publishResult(Lcom/incode/welcome_sdk/results/SelfieScanResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public onLoginComplete(ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/results/FaceLoginResult;)V
    .locals 9
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/incode/welcome_sdk/results/FaceLoginResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->j:Lfb/a;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    move-result-object v1

    sget-object v2, Lob/e;->c:Ldb/x;

    invoke-virtual {v1, v2}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object v1

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/data/w;

    invoke-direct {v2, p0, p1, p2, p6}, Lcom/incode/welcome_sdk/data/w;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;ZZLcom/incode/welcome_sdk/results/FaceLoginResult;)V

    invoke-virtual {v1, v2}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p6

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p6, v1, v2, v3}, Ldb/m;->delay(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object p6

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v1

    invoke-virtual {p6, v1}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object p6

    new-instance v8, Lcom/incode/welcome_sdk/ui/camera/selfie/i;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/selfie/i;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/incode/welcome_sdk/commons/utils/D;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/D;-><init>(I)V

    invoke-virtual {p6, v8, p0}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfb/a;->b(Lfb/b;)Z

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    return-void
.end method

.method public onMaskCheckComplete(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 v1, v0, 0x43

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    if-eqz p1, :cond_0

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    invoke-direct {p0, p2, p3}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPreviewLayoutChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->onPreviewLayoutChanged(IIII)V

    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object p3, p3, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->m:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    int-to-float p1, p1

    div-float/2addr p3, p1

    int-to-float p1, p2

    mul-float/2addr p1, p3

    float-to-int p1, p1

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object p2, p2, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->m:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int p2, p1, p2

    div-int/lit8 p2, p2, 0x2

    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object p3, p3, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->m:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    add-int/2addr p3, p1

    div-int/lit8 p3, p3, 0x2

    new-instance p4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    int-to-float p3, p3

    div-float/2addr p3, p1

    const p1, 0x3e4ccccd    # 0.2f

    const v0, 0x3f4ccccd    # 0.8f

    invoke-direct {p4, p1, p2, v0, p3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;-><init>(FFFF)V

    invoke-virtual {p0, p4}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->setFacePositionConstraint(Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    return-void
.end method

.method public onPreviewStarted()V
    .locals 17

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    invoke-super/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->onPreviewStarted()V

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_align_face:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v2, p0

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    const v3, -0x3cbb29be

    const v4, 0x3cbb29c1

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->t()V

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v10

    sget-object v11, Lcom/incode/welcome_sdk/data/Event;->CAMERA_SELFIE:Lcom/incode/welcome_sdk/data/Event;

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->getNormalizedPreviewWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->getNormalizedPreviewHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v10 .. v16}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendCameraOpenedEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public onSelfieCaptureComplete(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v1, Lcom/incode/welcome_sdk/results/DeviceStats;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getMotionStatus()Lcom/incode/welcome_sdk/results/Status;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/results/DeviceStats;-><init>(Lcom/incode/welcome_sdk/results/Status;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b(Lcom/incode/welcome_sdk/results/DeviceStats;Ljava/lang/Boolean;Ljava/lang/Boolean;DLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILcom/incode/welcome_sdk/results/FaceLoginResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x3b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 9

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->onStart()V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->l:Lcom/incode/welcome_sdk/results/SelfieScanResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->setShutterButtonVisible(Z)V

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->j:Lfb/a;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    move-result-object v3

    sget-object v4, Lob/e;->c:Ldb/x;

    invoke-virtual {v3, v4}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object v3

    const-wide/16 v4, 0x2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ldb/m;->delay(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object v3

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v3

    new-instance v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/f;

    const/4 v5, 0x3

    invoke-direct {v4, v5, p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/D;

    const/16 v5, 0xa

    invoke-direct {v0, v5}, Lcom/incode/welcome_sdk/commons/utils/D;-><init>(I)V

    invoke-virtual {v3, v4, v0}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfb/a;->b(Lfb/b;)Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->p:Z

    if-nez v0, :cond_2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v4

    const v2, -0x4a53d9f7

    const v3, 0x4a53d9f8    # 3470974.0f

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v4

    const v2, -0x4a53d9f7

    const v3, 0x4a53d9f8    # 3470974.0f

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v4

    const v2, -0x4a53d9f7

    const v3, 0x4a53d9f8    # 3470974.0f

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->retryProcessingBitmap(Z)V

    :goto_0
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->isRunningOnTablet(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->a()V

    :cond_3
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4

    const/16 p0, 0x4d

    div-int/2addr p0, v1

    :cond_4
    return-void
.end method

.method public retryCapture()V
    .locals 9

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->m()V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->w:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->d(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->l()V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v4

    const v2, 0x6f56d737

    const v3, -0x6f56d733

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->shouldProceedWithVideoLivenessFunction()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->restartVideoRecording()V

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public safeOnCreate(Landroid/os/Bundle;)V
    .locals 12
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getIncodeWelcomeRepositoryComponent()Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    invoke-interface {v1}, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;->getIncodeRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v3

    invoke-interface {v1}, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;->getFaceDetector()Lcom/incode/welcome_sdk/commons/d/a/d;

    move-result-object v4

    invoke-interface {v1}, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;->getRecogManager()Lcom/incode/welcome_sdk/commons/RecogManager;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/commons/d/a/d;Lcom/incode/welcome_sdk/commons/RecogManager;Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieContract$View;)V

    iput-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    const-string v1, "extraMode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v2, v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;

    if-eqz v2, :cond_0

    sget v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;

    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->fromSelfieScanMode(Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;)Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;

    move-result-object v1

    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;

    goto :goto_0

    :cond_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lpe/e;->a:Lpe/c;

    const-string v3, "Invalid mode type received: %s"

    invoke-virtual {v2, v3, v1}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;->b:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;

    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;

    :goto_0
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;

    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->setMode(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    const-string v2, "extraFaceRecognitionMode"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;

    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->setFaceRecognitionMode(Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    const-string v2, "extraLivenessDetectionMode"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;

    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->setLivenessDetectionMode(Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    const-string v2, "extraFaceAuthMode"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->setFaceAuthMode(Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    const-string v2, "extraCustomerUUID"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->setCustomerUUID(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    const-string v2, "extraClosedEyesCheckEnabled"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->setClosedEyesCheckEnabled(Z)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    const-string v2, "extraHeadCoverCheckEnabled"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->setHeadCoverCheckEnabled(Z)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    const-string v2, "extraLensesCheckEnabled"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->setLensesCheckEnabled(Z)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    const-string v2, "extraMaskCheckEnabled"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->setMaskCheckEnabled(Z)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    const-string v2, "extraAllowFaceAuthModeFallback"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->setAllowFaceAuthModeFallback(Z)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    const-string v2, "extraAutoCaptureTimeout"

    const/16 v3, 0x19

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->setAutoCaptureTimeout(I)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    const-string v2, "extraCaptureAttempts"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->setCaptureAttempts(I)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    const-string v2, "extraAgeAssuranceUXEnabled"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->setAgeAssuranceUXEnabled(Z)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    const-string v2, "extraStreamFramesToken"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->setStreamFramesToken(Ljava/lang/String;)V

    sget-object v1, Lcom/incode/welcome_sdk/CameraFacing;->FRONT:Lcom/incode/welcome_sdk/CameraFacing;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/CameraFacing;->getCameraFacing()I

    move-result v1

    const-string v2, "extraCameraFacing"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->t:I

    const-string v1, "extraStreamFramesEnabled"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->setStreamFramesEnabled(Z)V

    const-string v1, "extraStreamAudioEnabled"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->setStreamAudioEnabled(Z)V

    const-string v1, "extraVideoLivenessRecordingEnabled"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->setVideoLivenessRecordingEnabledClientSide(Z)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    const-string v2, "extraStoreAuthenticationEnabled"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->setStoreLocalAuthenticationEnabled(Z)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    invoke-super {p0, p1, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->safeOnCreate(Landroid/os/Bundle;Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;)V

    const-string p1, "vibrator"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->n:Landroid/os/Vibrator;

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->a:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/ak;->e(Landroid/widget/TextView;)V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c()V

    new-instance p1, Lfb/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->j:Lfb/a;

    new-instance v1, Lfb/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->k:Lfb/a;

    new-instance v1, Lfb/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->o:Lfb/a;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c:Lio/reactivex/subjects/PublishSubject;

    const-wide/16 v2, 0x2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v5}, Ldb/m;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/selfie/c;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/ui/camera/selfie/c;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;I)V

    new-instance v3, Lcom/incode/welcome_sdk/commons/utils/D;

    const/16 v5, 0x1b

    invoke-direct {v3, v5}, Lcom/incode/welcome_sdk/commons/utils/D;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfb/a;->b(Lfb/b;)Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/incode/welcome_sdk/data/EventValues;->SCREEN_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v1

    sget-object v2, Lcom/incode/welcome_sdk/data/Event;->START_SELFIE:Lcom/incode/welcome_sdk/data/Event;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object v3

    invoke-static {v1, v2, v3, p1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->setIntent(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->prepare()V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->stopFaceDetection()V

    sget-object p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->NO_FACE:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->onDetectionResult(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v10

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->a()I

    move-result v7

    const v5, -0x70d72b76

    const v6, 0x70d72b7d

    invoke-static/range {v5 .. v11}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->b:Landroid/view/View;

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/selfie/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/a;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->isVideoStreamingAllowed()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->e:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_2

    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public safeOnDestroy()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->safeOnDestroy()V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->r()V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->k:Lfb/a;

    invoke-virtual {v0}, Lfb/a;->d()V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->j:Lfb/a;

    invoke-virtual {v0}, Lfb/a;->d()V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i()V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->safeOnDestroy()V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->r()V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->k:Lfb/a;

    invoke-virtual {v0}, Lfb/a;->d()V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->j:Lfb/a;

    invoke-virtual {v0}, Lfb/a;->d()V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i()V

    const/4 p0, 0x0

    throw p0
.end method

.method public setContentView()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    invoke-static {}, Lcom/incode/welcome_sdk/commons/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/incode/welcome_sdk/b/ac;->b(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/b/ac;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/e;-><init>(Lcom/incode/welcome_sdk/b/ac;)V

    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/incode/welcome_sdk/b/z;->d(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/b/z;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/e;-><init>(Lcom/incode/welcome_sdk/b/z;)V

    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    :goto_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->setContentView(Landroid/view/View;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/16 p0, 0x2f

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method public setFacePositionConstraint(Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->setFacePositionConstraint(Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    return-void
.end method

.method public setShutterButtonVisible(Z)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->b:Landroid/view/View;

    invoke-static {v0, p1}, Landroidx/core/view/a0;->n(Landroid/view/View;Z)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->z:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-static {p0, p1}, Landroidx/core/view/a0;->n(Landroid/view/View;Z)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->b:Landroid/view/View;

    invoke-static {v0, p1}, Landroidx/core/view/a0;->n(Landroid/view/View;Z)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->z:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-static {p0, p1}, Landroidx/core/view/a0;->n(Landroid/view/View;Z)V

    const/4 p0, 0x0

    throw p0
.end method

.method public showDetectingAnimation()V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "showDetectionInProgress called"

    invoke-virtual {v1, v2, v0}, Lpe/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->f:Landroid/widget/ImageView;

    sget v1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_capture_borders:I

    invoke-virtual {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->showRotatingAnimation(Landroid/view/View;I)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public showInfo(I)V
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v2, v1, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->E:Lcom/incode/welcome_sdk/views/IncodeTextView;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    iget-object v0, v1, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->a:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->a:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->E:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    return-void
.end method

.method public showRotatingAnimation(Landroid/view/View;I)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lpe/e;->a:Lpe/c;

    const-string v3, "showRotatingAnimation called"

    invoke-virtual {v2, v3, v1}, Lpe/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v1, v1, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->c:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v1, p1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    sget p2, Lcom/incode/welcome_sdk/R$anim;->onboard_sdk_rotate:I

    invoke-static {p0, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p2, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    return-void
.end method

.method public showVerifyingTextInCameraLid()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->w:Lcom/incode/welcome_sdk/views/IncodeTextView;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_selfie_verifying:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    return-void

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->w:Lcom/incode/welcome_sdk/views/IncodeTextView;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_selfie_verifying:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public startFaceDetection()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->startFaceDetection(Z)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public stopFaceDetection()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->stopFaceDetection()V

    const/16 p0, 0xb

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->stopFaceDetection()V

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    return-void
.end method

.method public stopVideoRecording()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->stopVideoRecording()V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->i:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->isManualCaptureMode()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/selfie/b;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/b;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/selfie/b;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/b;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->u:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->q:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const/16 p0, 0x12

    div-int/lit8 p0, p0, 0x0

    :cond_2
    return-void
.end method
