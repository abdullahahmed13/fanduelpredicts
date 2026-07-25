.class final Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static a:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$3;->d:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$3;->d:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$3;->d:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$3;->d:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    invoke-virtual {v1}, Ll/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/incode/welcome_sdk/R$dimen;->onboard_sdk_circle_camera_diameter_max:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/commons/c;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$3;->d:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    iget-object v1, v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$SelfieScanModeExtended;->getMode()Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    move-result-object v1

    sget-object v3, Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;->MASK_CHECK:Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    if-ne v1, v3, :cond_1

    sget v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$3;->a:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$3;->e:I

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$3;->d:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    iget-object v3, v3, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v4, v3, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->E:Lcom/incode/welcome_sdk/views/IncodeTextView;

    if-eqz v4, :cond_1

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$3;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v1, v3, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->a:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-static {v4, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b(Landroid/view/View;Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    const/16 v3, 0x39

    div-int/2addr v3, v2

    goto :goto_1

    :cond_0
    iget-object v1, v3, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->a:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-static {v4, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b(Landroid/view/View;Landroid/view/View;)I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$3;->d:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    iget-object v1, v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v3, v1, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->s:Landroid/widget/ImageView;

    iget-object v1, v1, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->a:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-static {v3, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b(Landroid/view/View;Landroid/view/View;)I

    move-result v1

    :goto_0
    int-to-float v1, v1

    :goto_1
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$3;->d:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    invoke-virtual {v3}, Ll/m;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/incode/welcome_sdk/R$dimen;->onboard_sdk_circle_camera_diameter_max:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$3;->d:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->a:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$3;->d:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    iget v1, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->a:I

    int-to-double v3, v1

    const-wide v5, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v3, v5

    double-to-int v3, v3

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->m:Landroid/widget/ImageView;

    invoke-static {v1, v0, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b(ILandroid/view/View;I)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$3;->d:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    iget v1, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->a:I

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->c:Landroid/widget/ImageView;

    invoke-static {v1, v0, v3}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b(ILandroid/view/View;I)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$3;->d:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    iget v1, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->a:I

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->f:Landroid/widget/ImageView;

    invoke-static {v1, v0, v3}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b(ILandroid/view/View;I)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$3;->d:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    iget v1, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->a:I

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->d:Landroid/widget/ImageView;

    invoke-static {v1, v0, v3}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b(ILandroid/view/View;I)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$3;->d:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    iget v1, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->a:I

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->g:Landroid/widget/ImageView;

    invoke-static {v1, v0, v3}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->b(ILandroid/view/View;I)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$3;->d:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->e:Lcom/incode/welcome_sdk/ui/camera/selfie/e;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/selfie/e;->o:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->a:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->setCircleDiameter(F)V

    return-void
.end method
