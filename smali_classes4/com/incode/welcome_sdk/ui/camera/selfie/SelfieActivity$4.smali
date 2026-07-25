.class final Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static a:I = 0x1

.field private static d:I


# instance fields
.field private synthetic c:Landroid/view/animation/Animation;

.field private synthetic e:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;Landroid/view/animation/Animation;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$4;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$4;->c:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$4;->a:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$4;->d:I

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$4;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->z:Lcom/incode/welcome_sdk/views/IncodeTextView;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$4;->c:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$4;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->z:Lcom/incode/welcome_sdk/views/IncodeTextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$4;->d:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$4;->a:I

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$4;->a:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$4;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$4;->a:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$4;->d:I

    return-void
.end method
