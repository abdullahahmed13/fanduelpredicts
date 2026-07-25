.class final Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$b;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field private static c:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$b;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$b;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    iget v1, v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->l:I

    invoke-static {p1, v1}, Lcom/incode/welcome_sdk/commons/utils/ad;->e(II)I

    move-result p1

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$b;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->b(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    move-result-object v1

    if-eqz v1, :cond_4

    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$b;->e:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$b;->c:I

    const/16 v1, 0x10e

    if-eq p1, v1, :cond_1

    if-nez p1, :cond_4

    :cond_1
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$b;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    iget v2, v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->l:I

    if-eq v2, p1, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lpe/e;->a:Lpe/c;

    const-string v4, "onOrientationChanged, newOrientation %s"

    invoke-virtual {v3, v4, v2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "rotation"

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$b;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    iget-object v1, v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->i:Landroid/widget/FrameLayout;

    new-array v3, v0, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$b;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    iget-object v1, v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->i:Landroid/widget/FrameLayout;

    new-array v3, v0, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$b;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->l:I

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$b;->e:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$b;->c:I

    :cond_4
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$b;->e:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$b;->c:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_5

    const/16 p0, 0x3c

    div-int/lit8 p0, p0, 0x0

    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x42b40000    # 90.0f
    .end array-data

    :array_1
    .array-data 4
        0x42b40000    # 90.0f
        0x0
    .end array-data
.end method
