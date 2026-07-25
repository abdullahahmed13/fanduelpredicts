.class final Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b(ZLjava/lang/Runnable;Ljava/lang/Runnable;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static a:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private synthetic b:I

.field private synthetic c:Ljava/lang/Runnable;

.field private synthetic d:Ljava/lang/Runnable;

.field private synthetic e:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;Ljava/lang/Runnable;ILjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$5;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$5;->c:Ljava/lang/Runnable;

    iput p3, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$5;->b:I

    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$5;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$5;->j:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$5;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$5;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->o:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$5;->b:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->setCircleRadius(F)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$5;->d:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/16 p0, 0x1f

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$5;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->o:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$5;->b:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->setCircleRadius(F)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$5;->d:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$5;->j:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$5;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$5;->c:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/16 p0, 0xe

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$5;->c:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
