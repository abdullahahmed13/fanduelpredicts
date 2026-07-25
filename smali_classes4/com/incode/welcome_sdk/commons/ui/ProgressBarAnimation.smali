.class public Lcom/incode/welcome_sdk/commons/ui/ProgressBarAnimation;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x1


# instance fields
.field private c:F

.field private d:Landroid/widget/ProgressBar;

.field private e:F


# direct methods
.method private constructor <init>(Landroid/widget/ProgressBar;FF)V
    .locals 0

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/ProgressBarAnimation;->d:Landroid/widget/ProgressBar;

    iput p2, p0, Lcom/incode/welcome_sdk/commons/ui/ProgressBarAnimation;->c:F

    iput p3, p0, Lcom/incode/welcome_sdk/commons/ui/ProgressBarAnimation;->e:F

    return-void
.end method

.method public static setProgressAnimated(Landroid/widget/ProgressBar;I)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/ui/ProgressBarAnimation;->b:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/ProgressBarAnimation;->a:I

    const/16 v0, 0x1f4

    invoke-static {p0, p1, v0}, Lcom/incode/welcome_sdk/commons/ui/ProgressBarAnimation;->setProgressAnimatedRelativeTo(Landroid/widget/ProgressBar;II)V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/ProgressBarAnimation;->b:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/ProgressBarAnimation;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static setProgressAnimatedRelativeTo(Landroid/widget/ProgressBar;II)V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/commons/ui/ProgressBarAnimation;->b:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/ProgressBarAnimation;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    div-int/2addr v0, v1

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_3

    :goto_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    sub-int v2, p1, v1

    if-lez v2, :cond_1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    new-instance v0, Lcom/incode/welcome_sdk/commons/ui/ProgressBarAnimation;

    int-to-float v1, v1

    int-to-float p1, p1

    invoke-direct {v0, p0, v1, p1}, Lcom/incode/welcome_sdk/commons/ui/ProgressBarAnimation;-><init>(Landroid/widget/ProgressBar;FF)V

    int-to-float p1, p2

    mul-float/2addr p1, v2

    float-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/ProgressBarAnimation;->a:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/ProgressBarAnimation;->b:I

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/ProgressBarAnimation;->a:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/ProgressBarAnimation;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    new-array p0, v1, [Ljava/lang/Object;

    sget-object p1, Lpe/e;->a:Lpe/c;

    const-string p2, "Tried to setProgressAnimatedRelativeTo() on a null ProgressBar"

    invoke-virtual {p1, p2, p0}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/ProgressBarAnimation;->a:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/ProgressBarAnimation;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    iget p2, p0, Lcom/incode/welcome_sdk/commons/ui/ProgressBarAnimation;->c:F

    iget v0, p0, Lcom/incode/welcome_sdk/commons/ui/ProgressBarAnimation;->e:F

    mul-float/2addr v0, p2

    div-float/2addr v0, p1

    div-float/2addr p2, v0

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/ProgressBarAnimation;->d:Landroid/widget/ProgressBar;

    float-to-int p1, p2

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    iget p2, p0, Lcom/incode/welcome_sdk/commons/ui/ProgressBarAnimation;->c:F

    iget v0, p0, Lcom/incode/welcome_sdk/commons/ui/ProgressBarAnimation;->e:F

    invoke-static {v0, p2, p1, p2}, Ld0/k;->a(FFFF)F

    move-result p1

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/ProgressBarAnimation;->d:Landroid/widget/ProgressBar;

    float-to-int p1, p1

    goto :goto_0

    :goto_1
    sget p0, Lcom/incode/welcome_sdk/commons/ui/ProgressBarAnimation;->b:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/ProgressBarAnimation;->a:I

    return-void
.end method
